-- liquibase formatted sql


-- changeset migrate:table-reason_codes-001
CREATE TABLE reason_codes (
    id integer NOT NULL,
    site_id integer NOT NULL,
    name character varying NOT NULL,
    description character varying,
    reason_code_type reasoncodetype NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT reason_codes_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-reason_codes-002
ALTER TABLE reason_codes OWNER TO yi_app;


-- changeset migrate:table-reason_codes-003
ALTER SEQUENCE reason_codes_id_seq OWNED BY reason_codes.id;


-- changeset migrate:table-reason_codes-004
ALTER TABLE ONLY reason_codes ALTER COLUMN id SET DEFAULT nextval('reason_codes_id_seq'::regclass);


-- changeset migrate:table-reason_codes-005
ALTER TABLE ONLY reason_codes
    ADD CONSTRAINT reason_codes_site_id_name_reason_code_type_key UNIQUE (site_id, name, reason_code_type, tenant);


-- changeset migrate:table-reason_codes-006
CREATE INDEX ix_reason_codes_tenant ON reason_codes USING btree (tenant);


-- changeset migrate:table-reason_codes-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes TO dyf_read_write_role;

-- changeset migrate:table-reason_codes-008
GRANT SELECT ON TABLE reason_codes TO dyf_read_role;

-- changeset migrate:table-reason_codes-009
GRANT SELECT ON TABLE reason_codes TO dyf_support_role;

-- changeset migrate:table-reason_codes-010
CREATE POLICY tenant_isolation ON reason_codes USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-reason_codes-011
ALTER TABLE reason_codes ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-reason_codes-012
CREATE TABLE reason_codes_default PARTITION OF reason_codes DEFAULT;

-- changeset migrate:table-reason_codes-013
ALTER TABLE reason_codes_default OWNER TO yi_app;

-- changeset migrate:table-reason_codes-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_default TO dyf_read_write_role;

-- changeset migrate:table-reason_codes-015
GRANT SELECT ON TABLE reason_codes_default TO dyf_read_role;

-- changeset migrate:table-reason_codes-016
GRANT SELECT ON TABLE reason_codes_default TO dyf_support_role;