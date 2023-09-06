-- liquibase formatted sql


-- changeset migrate:table-ctpat_settings-001
CREATE TABLE ctpat_settings (
    id integer NOT NULL,
    config jsonb,
    enabled boolean DEFAULT false NOT NULL,
    mandatory boolean DEFAULT false NOT NULL,
    list_type "listType" DEFAULT 'NINE_POINTS'::"listType" NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    created_at timestamp with time zone DEFAULT now(),
    updated_at timestamp with time zone DEFAULT now(),
    created_by integer,
    updated_by integer,
    CONSTRAINT ctpat_settings_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-ctpat_settings-002
ALTER TABLE ctpat_settings OWNER TO yi_app;


-- changeset migrate:table-ctpat_settings-003
ALTER SEQUENCE ctpat_settings_id_seq OWNED BY ctpat_settings.id;


-- changeset migrate:table-ctpat_settings-004
ALTER TABLE ONLY ctpat_settings ALTER COLUMN id SET DEFAULT nextval('ctpat_settings_id_seq'::regclass);


-- changeset migrate:table-ctpat_settings-005
ALTER TABLE ONLY ctpat_settings
    ADD CONSTRAINT ctpat_settings_tenant_list_type_key UNIQUE (tenant, list_type);


-- changeset migrate:table-ctpat_settings-006
CREATE INDEX ix_ctpat_settings_tenant ON ctpat_settings USING btree (tenant);


-- changeset migrate:table-ctpat_settings-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings TO dyf_read_write_role;

-- changeset migrate:table-ctpat_settings-008
GRANT SELECT ON TABLE ctpat_settings TO dyf_read_role;

-- changeset migrate:table-ctpat_settings-009
GRANT SELECT ON TABLE ctpat_settings TO dyf_support_role;

-- changeset migrate:table-ctpat_settings-010
CREATE POLICY tenant_isolation ON ctpat_settings USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-ctpat_settings-011
ALTER TABLE ctpat_settings ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-ctpat_settings-012
CREATE TABLE ctpat_settings_default PARTITION OF ctpat_settings DEFAULT;

-- changeset migrate:table-ctpat_settings-013
ALTER TABLE ctpat_settings_default OWNER TO yi_app;

-- changeset migrate:table-ctpat_settings-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_default TO dyf_read_write_role;

-- changeset migrate:table-ctpat_settings-015
GRANT SELECT ON TABLE ctpat_settings_default TO dyf_read_role;

-- changeset migrate:table-ctpat_settings-016
GRANT SELECT ON TABLE ctpat_settings_default TO dyf_support_role;