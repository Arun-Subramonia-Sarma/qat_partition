-- liquibase formatted sql


-- changeset migrate:table-site_settings-001
CREATE TABLE site_settings (
    site_id integer NOT NULL,
    loading_screens jsonb,
    unloading_screens jsonb,
    switcher_inactive_timeout integer DEFAULT 60,
    update_time timestamp with time zone DEFAULT now() NOT NULL,
    assign_move_requests boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    product_protection boolean DEFAULT false NOT NULL,
    use_proximity boolean DEFAULT false NOT NULL,
    stale_threshold_minutes integer DEFAULT 45,
    "allow_OOS_move_requests" boolean DEFAULT false NOT NULL,
    emergency_message_duration_minutes integer DEFAULT 30,
    switcher_app_config jsonb,
    drive_by_config jsonb,
    rfid_reader_config jsonb,
    trailers_at_risk_time_interval double precision DEFAULT '24'::double precision,
    table_properties jsonb,
    CONSTRAINT site_settings_pkey PRIMARY KEY (site_id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-site_settings-002
ALTER TABLE site_settings OWNER TO yi_app;


-- changeset migrate:table-site_settings-003
CREATE INDEX ix_site_settings_tenant ON site_settings USING btree (tenant);


-- changeset migrate:table-site_settings-004
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings TO dyf_read_write_role;

-- changeset migrate:table-site_settings-005
GRANT SELECT ON TABLE site_settings TO dyf_read_role;

-- changeset migrate:table-site_settings-006
GRANT SELECT ON TABLE site_settings TO dyf_support_role;

-- changeset migrate:table-site_settings-007
CREATE POLICY tenant_isolation ON site_settings USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-site_settings-008
ALTER TABLE site_settings ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-site_settings-009
CREATE TABLE site_settings_default PARTITION OF site_settings DEFAULT;

-- changeset migrate:table-site_settings-010
ALTER TABLE site_settings_default OWNER TO yi_app;

-- changeset migrate:table-site_settings-011
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_default TO dyf_read_write_role;

-- changeset migrate:table-site_settings-012
GRANT SELECT ON TABLE site_settings_default TO dyf_read_role;

-- changeset migrate:table-site_settings-013
GRANT SELECT ON TABLE site_settings_default TO dyf_support_role;