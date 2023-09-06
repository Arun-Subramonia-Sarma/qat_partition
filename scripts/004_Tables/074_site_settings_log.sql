-- liquibase formatted sql


-- changeset migrate:table-site_settings_log-001
CREATE TABLE site_settings_log (
    id integer NOT NULL,
    site_id integer NOT NULL,
    settings jsonb,
    updated_at timestamp with time zone DEFAULT now() NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    user_id integer,
    CONSTRAINT site_settings_log_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-site_settings_log-002
ALTER TABLE site_settings_log OWNER TO fkadmin;


-- changeset migrate:table-site_settings_log-003
ALTER SEQUENCE site_settings_log_id_seq OWNED BY site_settings_log.id;


-- changeset migrate:table-site_settings_log-004
ALTER TABLE ONLY site_settings_log ALTER COLUMN id SET DEFAULT nextval('site_settings_log_id_seq'::regclass);


-- changeset migrate:table-site_settings_log-005
CREATE INDEX ix_site_settings_log_tenant ON site_settings_log USING btree (tenant);


-- changeset migrate:table-site_settings_log-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log TO dyf_read_write_role;

-- changeset migrate:table-site_settings_log-007
GRANT SELECT ON TABLE site_settings_log TO dyf_read_role;

-- changeset migrate:table-site_settings_log-008
GRANT SELECT ON TABLE site_settings_log TO dyf_support_role;

-- changeset migrate:table-site_settings_log-009
CREATE POLICY tenant_isolation ON site_settings_log USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-site_settings_log-010
ALTER TABLE site_settings_log ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-site_settings_log-011
CREATE TABLE site_settings_log_default PARTITION OF site_settings_log DEFAULT;

-- changeset migrate:table-site_settings_log-012
ALTER TABLE site_settings_log_default OWNER TO yi_app;

-- changeset migrate:table-site_settings_log-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_default TO dyf_read_write_role;

-- changeset migrate:table-site_settings_log-014
GRANT SELECT ON TABLE site_settings_log_default TO dyf_read_role;

-- changeset migrate:table-site_settings_log-015
GRANT SELECT ON TABLE site_settings_log_default TO dyf_support_role;