-- liquibase formatted sql


-- changeset migrate:table-driving_nodes-001
CREATE TABLE driving_nodes (
    id integer NOT NULL,
    location double precision[] NOT NULL,
    site_id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT driving_nodes_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-driving_nodes-002
ALTER TABLE driving_nodes OWNER TO fkadmin;


-- changeset migrate:table-driving_nodes-003
ALTER SEQUENCE driving_nodes_id_seq OWNED BY driving_nodes.id;


-- changeset migrate:table-driving_nodes-004
ALTER TABLE ONLY driving_nodes ALTER COLUMN id SET DEFAULT nextval('driving_nodes_id_seq'::regclass);


-- changeset migrate:table-driving_nodes-005
CREATE INDEX ix_driving_nodes_tenant ON driving_nodes USING btree (tenant);


-- changeset migrate:table-driving_nodes-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes TO dyf_read_write_role;

-- changeset migrate:table-driving_nodes-007
GRANT SELECT ON TABLE driving_nodes TO dyf_read_role;

-- changeset migrate:table-driving_nodes-008
GRANT SELECT ON TABLE driving_nodes TO dyf_support_role;

-- changeset migrate:table-driving_nodes-009
CREATE POLICY tenant_isolation ON driving_nodes USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-driving_nodes-010
ALTER TABLE driving_nodes ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-driving_nodes-011
CREATE TABLE driving_nodes_default PARTITION OF driving_nodes DEFAULT;

-- changeset migrate:table-driving_nodes-012
ALTER TABLE driving_nodes_default OWNER TO yi_app;

-- changeset migrate:table-driving_nodes-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_default TO dyf_read_write_role;

-- changeset migrate:table-driving_nodes-014
GRANT SELECT ON TABLE driving_nodes_default TO dyf_read_role;

-- changeset migrate:table-driving_nodes-015
GRANT SELECT ON TABLE driving_nodes_default TO dyf_support_role;