-- liquibase formatted sql


-- changeset migrate:table-user_sites-001
CREATE TABLE user_sites (
    id integer NOT NULL,
    user_id integer,
    site_id integer,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT user_sites_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-user_sites-002
ALTER TABLE user_sites OWNER TO yi_app;


-- changeset migrate:table-user_sites-003
ALTER SEQUENCE user_sites_id_seq OWNED BY user_sites.id;


-- changeset migrate:table-user_sites-004
ALTER TABLE ONLY user_sites ALTER COLUMN id SET DEFAULT nextval('user_sites_id_seq'::regclass);


-- changeset migrate:table-user_sites-005
CREATE INDEX ix_user_sites_tenant ON user_sites USING btree (tenant);


-- changeset migrate:table-user_sites-006
CREATE INDEX ix_user_sites_user_id_site_id ON user_sites USING btree (id, user_id, site_id);


-- changeset migrate:table-user_sites-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites TO dyf_read_write_role;

-- changeset migrate:table-user_sites-008
GRANT SELECT ON TABLE user_sites TO dyf_read_role;

-- changeset migrate:table-user_sites-009
GRANT SELECT ON TABLE user_sites TO dyf_support_role;

-- changeset migrate:table-user_sites-010
CREATE POLICY tenant_isolation ON user_sites USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-user_sites-011
ALTER TABLE user_sites ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-user_sites-012
CREATE TABLE user_sites_default PARTITION OF user_sites DEFAULT;

-- changeset migrate:table-user_sites-013
ALTER TABLE user_sites_default OWNER TO yi_app;

-- changeset migrate:table-user_sites-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_default TO dyf_read_write_role;

-- changeset migrate:table-user_sites-015
GRANT SELECT ON TABLE user_sites_default TO dyf_read_role;

-- changeset migrate:table-user_sites-016
GRANT SELECT ON TABLE user_sites_default TO dyf_support_role;