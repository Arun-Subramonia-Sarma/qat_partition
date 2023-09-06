-- liquibase formatted sql


-- changeset migrate:table-custom_fields-001
CREATE TABLE custom_fields (
    id integer NOT NULL,
    name character varying NOT NULL,
    label character varying,
    type customfieldtype NOT NULL,
    additional_attributes jsonb,
    description character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT custom_fields_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-custom_fields-002
ALTER TABLE custom_fields OWNER TO yi_app;


-- changeset migrate:table-custom_fields-003
ALTER SEQUENCE custom_fields_id_seq OWNED BY custom_fields.id;


-- changeset migrate:table-custom_fields-004
ALTER TABLE ONLY custom_fields ALTER COLUMN id SET DEFAULT nextval('custom_fields_id_seq'::regclass);


-- changeset migrate:table-custom_fields-005
ALTER TABLE ONLY custom_fields
    ADD CONSTRAINT custom_fields_tenant_name_key UNIQUE (tenant, name);


-- changeset migrate:table-custom_fields-006
CREATE INDEX ix_custom_fields_tenant ON custom_fields USING btree (tenant);


-- changeset migrate:table-custom_fields-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields TO dyf_read_write_role;

-- changeset migrate:table-custom_fields-008
GRANT SELECT ON TABLE custom_fields TO dyf_read_role;

-- changeset migrate:table-custom_fields-009
GRANT SELECT ON TABLE custom_fields TO dyf_support_role;

-- changeset migrate:table-custom_fields-010
CREATE POLICY tenant_isolation ON custom_fields USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-custom_fields-011
ALTER TABLE custom_fields ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-custom_fields-012
CREATE TABLE custom_fields_default PARTITION OF custom_fields DEFAULT;

-- changeset migrate:table-custom_fields-013
ALTER TABLE custom_fields_default OWNER TO yi_app;

-- changeset migrate:table-custom_fields-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_default TO dyf_read_write_role;

-- changeset migrate:table-custom_fields-015
GRANT SELECT ON TABLE custom_fields_default TO dyf_read_role;

-- changeset migrate:table-custom_fields-016
GRANT SELECT ON TABLE custom_fields_default TO dyf_support_role;