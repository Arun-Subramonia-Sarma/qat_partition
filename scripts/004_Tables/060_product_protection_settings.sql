-- liquibase formatted sql


-- changeset migrate:table-product_protection_settings-001
CREATE TABLE product_protection_settings (
    site_id integer NOT NULL,
    lot_enabled boolean DEFAULT false NOT NULL,
    dock_enabled boolean DEFAULT false NOT NULL,
    default_check_timeout integer DEFAULT 10800,
    default_warning_threshold integer DEFAULT 1800,
    default_alert_threshold integer,
    defrost_check_timeout integer,
    defrost_warning_threshold integer,
    defrost_alert_threshold integer,
    update_time timestamp with time zone DEFAULT now() NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    auto_trigger boolean DEFAULT false NOT NULL,
    auto_trigger_interval integer,
    automated_refuel_task_enabled boolean DEFAULT false NOT NULL,
    minimum_fuel_level double precision,
    refill_level double precision,
    both_varience_enabled boolean DEFAULT true NOT NULL,
    mode_of_operation_enabled boolean DEFAULT false NOT NULL,
    fuel_level_required boolean DEFAULT true NOT NULL,
    CONSTRAINT product_protection_settings_pkey PRIMARY KEY (site_id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-product_protection_settings-002
ALTER TABLE product_protection_settings OWNER TO yi_app;


-- changeset migrate:table-product_protection_settings-003
CREATE INDEX ix_product_protection_settings_tenant ON product_protection_settings USING btree (tenant);


-- changeset migrate:table-product_protection_settings-004
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings TO dyf_read_write_role;

-- changeset migrate:table-product_protection_settings-005
GRANT SELECT ON TABLE product_protection_settings TO dyf_read_role;

-- changeset migrate:table-product_protection_settings-006
GRANT SELECT ON TABLE product_protection_settings TO dyf_support_role;

-- changeset migrate:table-product_protection_settings-007
CREATE POLICY tenant_isolation ON product_protection_settings USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-product_protection_settings-008
ALTER TABLE product_protection_settings ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-product_protection_settings-009
CREATE TABLE product_protection_settings_default PARTITION OF product_protection_settings DEFAULT;

-- changeset migrate:table-product_protection_settings-010
ALTER TABLE product_protection_settings_default OWNER TO yi_app;

-- changeset migrate:table-product_protection_settings-011
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_default TO dyf_read_write_role;

-- changeset migrate:table-product_protection_settings-012
GRANT SELECT ON TABLE product_protection_settings_default TO dyf_read_role;

-- changeset migrate:table-product_protection_settings-013
GRANT SELECT ON TABLE product_protection_settings_default TO dyf_support_role;