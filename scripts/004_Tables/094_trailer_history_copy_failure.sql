-- liquibase formatted sql


-- changeset migrate:table-trailer_history_copy_failure-001
CREATE TABLE trailer_history_copy_failure (
    id integer DEFAULT nextval('trailer_history_copy_failure_id_seq'::regclass) NOT NULL,
    query_string character varying,
    processed boolean DEFAULT false,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT trailer_history_copy_failure_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_history_copy_failure-002
ALTER TABLE trailer_history_copy_failure OWNER TO yi_app;


-- changeset migrate:table-trailer_history_copy_failure-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure TO dyf_read_write_role;

-- changeset migrate:table-trailer_history_copy_failure-004
GRANT SELECT ON TABLE trailer_history_copy_failure TO dyf_read_role;

-- changeset migrate:table-trailer_history_copy_failure-005
GRANT SELECT ON TABLE trailer_history_copy_failure TO dyf_support_role;

-- changeset migrate:table-trailer_history_copy_failure-006
CREATE POLICY tenant_isolation ON trailer_history_copy_failure USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_history_copy_failure-007
ALTER TABLE trailer_history_copy_failure ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_history_copy_failure-008
CREATE TABLE trailer_history_copy_failure_default PARTITION OF trailer_history_copy_failure DEFAULT;

-- changeset migrate:table-trailer_history_copy_failure-009
ALTER TABLE trailer_history_copy_failure_default OWNER TO yi_app;

-- changeset migrate:table-trailer_history_copy_failure-010
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_history_copy_failure-011
GRANT SELECT ON TABLE trailer_history_copy_failure_default TO dyf_read_role;

-- changeset migrate:table-trailer_history_copy_failure-012
GRANT SELECT ON TABLE trailer_history_copy_failure_default TO dyf_support_role;