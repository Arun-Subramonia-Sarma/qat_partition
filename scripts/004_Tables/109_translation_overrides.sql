-- liquibase formatted sql


-- changeset migrate:table-translation_overrides-001
CREATE TABLE translation_overrides (
    id integer NOT NULL,
    locale character varying,
    translation_key character varying,
    translation_value character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT translation_overrides_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-translation_overrides-002
ALTER TABLE translation_overrides OWNER TO yi_app;


-- changeset migrate:table-translation_overrides-003
ALTER SEQUENCE translation_overrides_id_seq OWNED BY translation_overrides.id;


-- changeset migrate:table-translation_overrides-004
ALTER TABLE ONLY translation_overrides ALTER COLUMN id SET DEFAULT nextval('translation_overrides_id_seq'::regclass);


-- changeset migrate:table-translation_overrides-005
CREATE INDEX ix_translation_overrides_tenant ON translation_overrides USING btree (tenant);


-- changeset migrate:table-translation_overrides-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides TO dyf_read_write_role;

-- changeset migrate:table-translation_overrides-007
GRANT SELECT ON TABLE translation_overrides TO dyf_read_role;

-- changeset migrate:table-translation_overrides-008
GRANT SELECT ON TABLE translation_overrides TO dyf_support_role;

-- changeset migrate:table-translation_overrides-009
CREATE POLICY tenant_isolation ON translation_overrides USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-translation_overrides-010
ALTER TABLE translation_overrides ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-translation_overrides-011
CREATE TABLE translation_overrides_default PARTITION OF translation_overrides DEFAULT;

-- changeset migrate:table-translation_overrides-012
ALTER TABLE translation_overrides_default OWNER TO yi_app;

-- changeset migrate:table-translation_overrides-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_default TO dyf_read_write_role;

-- changeset migrate:table-translation_overrides-014
GRANT SELECT ON TABLE translation_overrides_default TO dyf_read_role;

-- changeset migrate:table-translation_overrides-015
GRANT SELECT ON TABLE translation_overrides_default TO dyf_support_role;