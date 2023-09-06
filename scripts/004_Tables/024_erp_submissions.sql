-- liquibase formatted sql


-- changeset migrate:table-erp_submissions-001
CREATE TABLE erp_submissions (
    id integer NOT NULL,
    erp_source character varying,
    erp_id character varying,
    submission_status character varying,
    event_payload jsonb,
    submission_metadata json,
    update_time timestamp with time zone DEFAULT now(),
    created_at timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT erp_submissions_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-erp_submissions-002
ALTER TABLE erp_submissions OWNER TO yi_app;


-- changeset migrate:table-erp_submissions-003
ALTER SEQUENCE erp_submissions_id_seq OWNED BY erp_submissions.id;


-- changeset migrate:table-erp_submissions-004
ALTER TABLE ONLY erp_submissions ALTER COLUMN id SET DEFAULT nextval('erp_submissions_id_seq'::regclass);


-- changeset migrate:table-erp_submissions-005
ALTER TABLE ONLY erp_submissions
    ADD CONSTRAINT erp_submissions_tenant_erp_source_erp_id_key UNIQUE (tenant, erp_source, erp_id);


-- changeset migrate:table-erp_submissions-006
CREATE INDEX ix_erp_submissions_event_payload ON erp_submissions USING btree (event_payload);


-- changeset migrate:table-erp_submissions-007
CREATE INDEX ix_erp_submissions_tenant ON erp_submissions USING btree (tenant);


-- changeset migrate:table-erp_submissions-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions TO dyf_read_write_role;

-- changeset migrate:table-erp_submissions-009
GRANT SELECT ON TABLE erp_submissions TO dyf_read_role;

-- changeset migrate:table-erp_submissions-010
GRANT SELECT ON TABLE erp_submissions TO dyf_support_role;

-- changeset migrate:table-erp_submissions-011
CREATE POLICY tenant_isolation ON erp_submissions USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-erp_submissions-012
ALTER TABLE erp_submissions ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-erp_submissions-013
CREATE TABLE erp_submissions_default PARTITION OF erp_submissions DEFAULT;

-- changeset migrate:table-erp_submissions-014
ALTER TABLE erp_submissions_default OWNER TO yi_app;

-- changeset migrate:table-erp_submissions-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_default TO dyf_read_write_role;

-- changeset migrate:table-erp_submissions-016
GRANT SELECT ON TABLE erp_submissions_default TO dyf_read_role;

-- changeset migrate:table-erp_submissions-017
GRANT SELECT ON TABLE erp_submissions_default TO dyf_support_role;