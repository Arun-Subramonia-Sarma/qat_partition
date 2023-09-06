-- liquibase formatted sql


-- changeset migrate:table-scheduled_report_email_send_frequencies-001
CREATE TABLE scheduled_report_email_send_frequencies (
    id integer NOT NULL,
    scheduled_report_email_id integer NOT NULL,
    send_frequency character varying NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT scheduled_report_email_send_frequencies_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-scheduled_report_email_send_frequencies-002
ALTER TABLE scheduled_report_email_send_frequencies OWNER TO yi_app;


-- changeset migrate:table-scheduled_report_email_send_frequencies-003
ALTER SEQUENCE scheduled_report_email_send_frequencies_id_seq OWNED BY scheduled_report_email_send_frequencies.id;


-- changeset migrate:table-scheduled_report_email_send_frequencies-004
ALTER TABLE ONLY scheduled_report_email_send_frequencies ALTER COLUMN id SET DEFAULT nextval('scheduled_report_email_send_frequencies_id_seq'::regclass);


-- changeset migrate:table-scheduled_report_email_send_frequencies-005
ALTER TABLE ONLY scheduled_report_email_send_frequencies
    ADD CONSTRAINT scheduled_report_email_send_frequencies_email_frequency_key UNIQUE (scheduled_report_email_id, send_frequency, tenant);


-- changeset migrate:table-scheduled_report_email_send_frequencies-006
CREATE INDEX ix_scheduled_report_email_send_frequencies_tenant ON scheduled_report_email_send_frequencies USING btree (tenant);


-- changeset migrate:table-scheduled_report_email_send_frequencies-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies TO dyf_read_write_role;

-- changeset migrate:table-scheduled_report_email_send_frequencies-008
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies TO dyf_read_role;

-- changeset migrate:table-scheduled_report_email_send_frequencies-009
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies TO dyf_support_role;

-- changeset migrate:table-scheduled_report_email_send_frequencies-010
CREATE POLICY tenant_isolation ON scheduled_report_email_send_frequencies USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-scheduled_report_email_send_frequencies-011
ALTER TABLE scheduled_report_email_send_frequencies ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-scheduled_report_email_send_frequencies-012
CREATE TABLE scheduled_report_email_send_frequencies_default PARTITION OF scheduled_report_email_send_frequencies DEFAULT;

-- changeset migrate:table-scheduled_report_email_send_frequencies-013
ALTER TABLE scheduled_report_email_send_frequencies_default OWNER TO yi_app;

-- changeset migrate:table-scheduled_report_email_send_frequencies-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_default TO dyf_read_write_role;

-- changeset migrate:table-scheduled_report_email_send_frequencies-015
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_default TO dyf_read_role;

-- changeset migrate:table-scheduled_report_email_send_frequencies-016
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_default TO dyf_support_role;