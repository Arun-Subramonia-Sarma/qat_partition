-- liquibase formatted sql


-- changeset migrate:table-reports-001
CREATE TABLE reports (
    update_time timestamp with time zone DEFAULT now(),
    created_at timestamp with time zone DEFAULT now(),
    id integer NOT NULL,
    name character varying,
    template reporttemplates NOT NULL,
    user_id integer,
    columns json,
    filters json,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT reports_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-reports-002
ALTER TABLE reports OWNER TO yi_app;


-- changeset migrate:table-reports-003
ALTER SEQUENCE reports_id_seq OWNED BY reports.id;


-- changeset migrate:table-reports-004
ALTER TABLE ONLY reports ALTER COLUMN id SET DEFAULT nextval('reports_id_seq'::regclass);


-- changeset migrate:table-reports-005
CREATE INDEX ix_reports_tenant ON reports USING btree (tenant);


-- changeset migrate:table-reports-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports TO dyf_read_write_role;

-- changeset migrate:table-reports-007
GRANT SELECT ON TABLE reports TO dyf_read_role;

-- changeset migrate:table-reports-008
GRANT SELECT ON TABLE reports TO dyf_support_role;

-- changeset migrate:table-reports-009
CREATE POLICY tenant_isolation ON reports USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-reports-010
ALTER TABLE reports ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-reports-011
CREATE TABLE reports_default PARTITION OF reports DEFAULT;

-- changeset migrate:table-reports-012
ALTER TABLE reports_default OWNER TO yi_app;

-- changeset migrate:table-reports-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_default TO dyf_read_write_role;

-- changeset migrate:table-reports-014
GRANT SELECT ON TABLE reports_default TO dyf_read_role;

-- changeset migrate:table-reports-015
GRANT SELECT ON TABLE reports_default TO dyf_support_role;