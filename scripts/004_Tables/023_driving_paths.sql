-- liquibase formatted sql


-- changeset migrate:table-driving_paths-001
CREATE TABLE driving_paths (
    id integer NOT NULL,
    parent_node_id integer,
    child_node_id integer,
    distance_in_meters double precision,
    site_id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT driving_paths_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-driving_paths-002
ALTER TABLE driving_paths OWNER TO fkadmin;


-- changeset migrate:table-driving_paths-003
ALTER SEQUENCE driving_paths_id_seq OWNED BY driving_paths.id;


-- changeset migrate:table-driving_paths-004
ALTER TABLE ONLY driving_paths ALTER COLUMN id SET DEFAULT nextval('driving_paths_id_seq'::regclass);


-- changeset migrate:table-driving_paths-005
CREATE INDEX ix_driving_paths_tenant ON driving_paths USING btree (tenant);


-- changeset migrate:table-driving_paths-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths TO dyf_read_write_role;

-- changeset migrate:table-driving_paths-007
GRANT SELECT ON TABLE driving_paths TO dyf_read_role;

-- changeset migrate:table-driving_paths-008
GRANT SELECT ON TABLE driving_paths TO dyf_support_role;

-- changeset migrate:table-driving_paths-009
CREATE POLICY tenant_isolation ON driving_paths USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-driving_paths-010
ALTER TABLE driving_paths ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-driving_paths-011
CREATE TABLE driving_paths_default PARTITION OF driving_paths DEFAULT;

-- changeset migrate:table-driving_paths-012
ALTER TABLE driving_paths_default OWNER TO yi_app;

-- changeset migrate:table-driving_paths-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_default TO dyf_read_write_role;

-- changeset migrate:table-driving_paths-014
GRANT SELECT ON TABLE driving_paths_default TO dyf_read_role;

-- changeset migrate:table-driving_paths-015
GRANT SELECT ON TABLE driving_paths_default TO dyf_support_role;