-- liquibase formatted sql


-- changeset migrate:table-buildings-001
CREATE TABLE buildings (
    id integer NOT NULL,
    name character varying,
    archived boolean DEFAULT false NOT NULL,
    site_id integer NOT NULL,
    geofence_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT buildings_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-buildings-002
ALTER TABLE buildings OWNER TO yi_app;


-- changeset migrate:table-buildings-003
ALTER SEQUENCE buildings_id_seq OWNED BY buildings.id;


-- changeset migrate:table-buildings-004
ALTER TABLE ONLY buildings ALTER COLUMN id SET DEFAULT nextval('buildings_id_seq'::regclass);


-- changeset migrate:table-buildings-005
CREATE INDEX ix_buildings_tenant ON buildings USING btree (tenant);


-- changeset migrate:table-buildings-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings TO dyf_read_write_role;

-- changeset migrate:table-buildings-007
GRANT SELECT ON TABLE buildings TO dyf_read_role;

-- changeset migrate:table-buildings-008
GRANT SELECT ON TABLE buildings TO dyf_support_role;

-- changeset migrate:table-buildings-009
CREATE POLICY tenant_isolation ON buildings USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-buildings-010
ALTER TABLE buildings ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-buildings-011
CREATE TABLE buildings_default PARTITION OF buildings DEFAULT;

-- changeset migrate:table-buildings-012
ALTER TABLE buildings_default OWNER TO yi_app;

-- changeset migrate:table-buildings-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_default TO dyf_read_write_role;

-- changeset migrate:table-buildings-014
GRANT SELECT ON TABLE buildings_default TO dyf_read_role;

-- changeset migrate:table-buildings-015
GRANT SELECT ON TABLE buildings_default TO dyf_support_role;