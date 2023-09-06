-- liquibase formatted sql


-- changeset migrate:table-form_layouts-001
CREATE TABLE form_layouts (
    id integer NOT NULL,
    name character varying,
    site_id integer NOT NULL,
    sections jsonb,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT form_layouts_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-form_layouts-002
ALTER TABLE form_layouts OWNER TO yi_app;


-- changeset migrate:table-form_layouts-003
ALTER SEQUENCE form_layouts_id_seq OWNED BY form_layouts.id;


-- changeset migrate:table-form_layouts-004
ALTER TABLE ONLY form_layouts ALTER COLUMN id SET DEFAULT nextval('form_layouts_id_seq'::regclass);


-- changeset migrate:table-form_layouts-005
CREATE INDEX ix_form_layouts_tenant ON form_layouts USING btree (tenant);


-- changeset migrate:table-form_layouts-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts TO dyf_read_write_role;

-- changeset migrate:table-form_layouts-007
GRANT SELECT ON TABLE form_layouts TO dyf_read_role;

-- changeset migrate:table-form_layouts-008
GRANT SELECT ON TABLE form_layouts TO dyf_support_role;

-- changeset migrate:table-form_layouts-009
CREATE POLICY tenant_isolation ON form_layouts USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-form_layouts-010
ALTER TABLE form_layouts ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-form_layouts-011
CREATE TABLE form_layouts_default PARTITION OF form_layouts DEFAULT;

-- changeset migrate:table-form_layouts-012
ALTER TABLE form_layouts_default OWNER TO yi_app;

-- changeset migrate:table-form_layouts-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_default TO dyf_read_write_role;

-- changeset migrate:table-form_layouts-014
GRANT SELECT ON TABLE form_layouts_default TO dyf_read_role;

-- changeset migrate:table-form_layouts-015
GRANT SELECT ON TABLE form_layouts_default TO dyf_support_role;