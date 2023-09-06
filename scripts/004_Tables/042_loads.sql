-- liquibase formatted sql


-- changeset migrate:table-loads-001
CREATE TABLE loads (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT loads_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-loads-002
ALTER TABLE loads OWNER TO yi_app;


-- changeset migrate:table-loads-003
ALTER SEQUENCE loads_id_seq OWNED BY loads.id;


-- changeset migrate:table-loads-004
ALTER TABLE ONLY loads ALTER COLUMN id SET DEFAULT nextval('loads_id_seq'::regclass);


-- changeset migrate:table-loads-005
CREATE INDEX ix_loads_tenant ON loads USING btree (tenant);


-- changeset migrate:table-loads-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads TO dyf_read_write_role;

-- changeset migrate:table-loads-007
GRANT SELECT ON TABLE loads TO dyf_read_role;

-- changeset migrate:table-loads-008
GRANT SELECT ON TABLE loads TO dyf_support_role;

-- changeset migrate:table-loads-009
CREATE POLICY tenant_isolation ON loads USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-loads-010
ALTER TABLE loads ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-loads-011
CREATE TABLE loads_default PARTITION OF loads DEFAULT;

-- changeset migrate:table-loads-012
ALTER TABLE loads_default OWNER TO yi_app;

-- changeset migrate:table-loads-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_default TO dyf_read_write_role;

-- changeset migrate:table-loads-014
GRANT SELECT ON TABLE loads_default TO dyf_read_role;

-- changeset migrate:table-loads-015
GRANT SELECT ON TABLE loads_default TO dyf_support_role;