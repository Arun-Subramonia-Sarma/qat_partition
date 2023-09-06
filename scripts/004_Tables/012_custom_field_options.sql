-- liquibase formatted sql


-- changeset migrate:table-custom_field_options-001
CREATE TABLE custom_field_options (
    id integer NOT NULL,
    custom_field_id integer NOT NULL,
    name character varying NOT NULL,
    label character varying,
    value character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT custom_field_options_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-custom_field_options-002
ALTER TABLE custom_field_options OWNER TO yi_app;


-- changeset migrate:table-custom_field_options-003
ALTER SEQUENCE custom_field_options_id_seq OWNED BY custom_field_options.id;


-- changeset migrate:table-custom_field_options-004
ALTER TABLE ONLY custom_field_options ALTER COLUMN id SET DEFAULT nextval('custom_field_options_id_seq'::regclass);


-- changeset migrate:table-custom_field_options-005
CREATE INDEX ix_custom_field_options_tenant ON custom_field_options USING btree (tenant);


-- changeset migrate:table-custom_field_options-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options TO dyf_read_write_role;

-- changeset migrate:table-custom_field_options-007
GRANT SELECT ON TABLE custom_field_options TO dyf_read_role;

-- changeset migrate:table-custom_field_options-008
GRANT SELECT ON TABLE custom_field_options TO dyf_support_role;

-- changeset migrate:table-custom_field_options-009
CREATE POLICY tenant_isolation ON custom_field_options USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-custom_field_options-010
ALTER TABLE custom_field_options ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-custom_field_options-011
CREATE TABLE custom_field_options_default PARTITION OF custom_field_options DEFAULT;

-- changeset migrate:table-custom_field_options-012
ALTER TABLE custom_field_options_default OWNER TO yi_app;

-- changeset migrate:table-custom_field_options-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_default TO dyf_read_write_role;

-- changeset migrate:table-custom_field_options-014
GRANT SELECT ON TABLE custom_field_options_default TO dyf_read_role;

-- changeset migrate:table-custom_field_options-015
GRANT SELECT ON TABLE custom_field_options_default TO dyf_support_role;