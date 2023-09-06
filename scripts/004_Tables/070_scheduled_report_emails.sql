-- liquibase formatted sql


-- changeset migrate:table-scheduled_report_emails-001
CREATE TABLE scheduled_report_emails (
    id integer NOT NULL,
    name character varying,
    email_subject character varying,
    report_id integer,
    created_at timestamp with time zone DEFAULT now(),
    data_window_delta integer NOT NULL,
    tz_name character varying DEFAULT 'UTC'::character varying,
    last_sent_at integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    attachment_file_format attachmentfileformat DEFAULT 'CSV'::attachmentfileformat NOT NULL,
    CONSTRAINT check_data_window_delta_is_positive CHECK ((data_window_delta >= 0)),
    CONSTRAINT scheduled_report_emails_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-scheduled_report_emails-002
ALTER TABLE scheduled_report_emails OWNER TO yi_app;


-- changeset migrate:table-scheduled_report_emails-003
ALTER SEQUENCE scheduled_report_emails_id_seq OWNED BY scheduled_report_emails.id;


-- changeset migrate:table-scheduled_report_emails-004
ALTER TABLE ONLY scheduled_report_emails ALTER COLUMN id SET DEFAULT nextval('scheduled_report_emails_id_seq'::regclass);


-- changeset migrate:table-scheduled_report_emails-005
CREATE INDEX ix_scheduled_report_emails_tenant ON scheduled_report_emails USING btree (tenant);


-- changeset migrate:table-scheduled_report_emails-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails TO dyf_read_write_role;

-- changeset migrate:table-scheduled_report_emails-007
GRANT SELECT ON TABLE scheduled_report_emails TO dyf_read_role;

-- changeset migrate:table-scheduled_report_emails-008
GRANT SELECT ON TABLE scheduled_report_emails TO dyf_support_role;

-- changeset migrate:table-scheduled_report_emails-009
CREATE POLICY tenant_isolation ON scheduled_report_emails USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-scheduled_report_emails-010
ALTER TABLE scheduled_report_emails ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-scheduled_report_emails-011
CREATE TABLE scheduled_report_emails_default PARTITION OF scheduled_report_emails DEFAULT;

-- changeset migrate:table-scheduled_report_emails-012
ALTER TABLE scheduled_report_emails_default OWNER TO yi_app;

-- changeset migrate:table-scheduled_report_emails-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_default TO dyf_read_write_role;

-- changeset migrate:table-scheduled_report_emails-014
GRANT SELECT ON TABLE scheduled_report_emails_default TO dyf_read_role;

-- changeset migrate:table-scheduled_report_emails-015
GRANT SELECT ON TABLE scheduled_report_emails_default TO dyf_support_role;