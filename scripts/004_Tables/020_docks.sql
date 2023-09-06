-- liquibase formatted sql


-- changeset migrate:table-docks-001
CREATE TABLE docks (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    site_id integer NOT NULL,
    name character varying,
    archived boolean DEFAULT false NOT NULL,
    geofence_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    zone_id integer,
    CONSTRAINT docks_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-docks-002
ALTER TABLE docks OWNER TO yi_app;


-- changeset migrate:table-docks-003
ALTER SEQUENCE docks_id_seq OWNED BY docks.id;


-- changeset migrate:table-docks-004
ALTER TABLE ONLY docks ALTER COLUMN id SET DEFAULT nextval('docks_id_seq'::regclass);


-- changeset migrate:table-docks-005
CREATE INDEX ix_docks_site_id ON docks USING btree (site_id);


-- changeset migrate:table-docks-006
CREATE INDEX ix_docks_tenant ON docks USING btree (tenant);


-- changeset migrate:table-docks-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks TO dyf_read_write_role;

-- changeset migrate:table-docks-008
GRANT SELECT ON TABLE docks TO dyf_read_role;

-- changeset migrate:table-docks-009
GRANT SELECT ON TABLE docks TO dyf_support_role;

-- changeset migrate:table-docks-010
CREATE POLICY tenant_isolation ON docks USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-docks-011
ALTER TABLE docks ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-docks-012
CREATE TABLE docks_default PARTITION OF docks DEFAULT;

-- changeset migrate:table-docks-013
ALTER TABLE docks_default OWNER TO yi_app;

-- changeset migrate:table-docks-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_default TO dyf_read_write_role;

-- changeset migrate:table-docks-015
GRANT SELECT ON TABLE docks_default TO dyf_read_role;

-- changeset migrate:table-docks-016
GRANT SELECT ON TABLE docks_default TO dyf_support_role;