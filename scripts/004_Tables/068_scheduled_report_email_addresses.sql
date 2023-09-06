-- liquibase formatted sql


-- changeset migrate:table-scheduled_report_email_addresses-001
CREATE TABLE scheduled_report_email_addresses (
    id integer NOT NULL,
    scheduled_report_email_id integer NOT NULL,
    email_address character varying NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT scheduled_report_email_addresses_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-scheduled_report_email_addresses-002
ALTER TABLE scheduled_report_email_addresses OWNER TO yi_app;


-- changeset migrate:table-scheduled_report_email_addresses-003
ALTER SEQUENCE scheduled_report_email_addresses_id_seq OWNED BY scheduled_report_email_addresses.id;


-- changeset migrate:table-scheduled_report_email_addresses-004
ALTER TABLE ONLY scheduled_report_email_addresses ALTER COLUMN id SET DEFAULT nextval('scheduled_report_email_addresses_id_seq'::regclass);


-- changeset migrate:table-scheduled_report_email_addresses-005
ALTER TABLE ONLY scheduled_report_email_addresses
    ADD CONSTRAINT scheduled_report_email_addresses_email_id_email_address_key UNIQUE (scheduled_report_email_id, email_address, tenant);


-- changeset migrate:table-scheduled_report_email_addresses-006
CREATE INDEX ix_scheduled_report_email_addresses_tenant ON scheduled_report_email_addresses USING btree (tenant);


-- changeset migrate:table-scheduled_report_email_addresses-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses TO dyf_read_write_role;

-- changeset migrate:table-scheduled_report_email_addresses-008
GRANT SELECT ON TABLE scheduled_report_email_addresses TO dyf_read_role;

-- changeset migrate:table-scheduled_report_email_addresses-009
GRANT SELECT ON TABLE scheduled_report_email_addresses TO dyf_support_role;

-- changeset migrate:table-scheduled_report_email_addresses-010
CREATE POLICY tenant_isolation ON scheduled_report_email_addresses USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-scheduled_report_email_addresses-011
ALTER TABLE scheduled_report_email_addresses ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-scheduled_report_email_addresses-012
CREATE TABLE scheduled_report_email_addresses_default PARTITION OF scheduled_report_email_addresses DEFAULT;

-- changeset migrate:table-scheduled_report_email_addresses-013
ALTER TABLE scheduled_report_email_addresses_default OWNER TO yi_app;

-- changeset migrate:table-scheduled_report_email_addresses-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_default TO dyf_read_write_role;

-- changeset migrate:table-scheduled_report_email_addresses-015
GRANT SELECT ON TABLE scheduled_report_email_addresses_default TO dyf_read_role;

-- changeset migrate:table-scheduled_report_email_addresses-016
GRANT SELECT ON TABLE scheduled_report_email_addresses_default TO dyf_support_role;