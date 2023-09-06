-- liquibase formatted sql


-- changeset migrate:table-trailer_status_intermediate_log-001
CREATE TABLE trailer_status_intermediate_log (
    id integer DEFAULT nextval('trailer_status_intermediate_log_id_seq'::regclass) NOT NULL,
    record jsonb,
    processed boolean DEFAULT false,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT trailer_status_intermediate_log_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_status_intermediate_log-002
ALTER TABLE trailer_status_intermediate_log OWNER TO yi_app;


-- changeset migrate:table-trailer_status_intermediate_log-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log TO dyf_read_write_role;

-- changeset migrate:table-trailer_status_intermediate_log-004
GRANT SELECT ON TABLE trailer_status_intermediate_log TO dyf_read_role;

-- changeset migrate:table-trailer_status_intermediate_log-005
GRANT SELECT ON TABLE trailer_status_intermediate_log TO dyf_support_role;

-- changeset migrate:table-trailer_status_intermediate_log-006
CREATE POLICY tenant_isolation ON trailer_status_intermediate_log USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_status_intermediate_log-007
ALTER TABLE trailer_status_intermediate_log ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_status_intermediate_log-008
CREATE TABLE trailer_status_intermediate_log_default PARTITION OF trailer_status_intermediate_log DEFAULT;

-- changeset migrate:table-trailer_status_intermediate_log-009
ALTER TABLE trailer_status_intermediate_log_default OWNER TO yi_app;

-- changeset migrate:table-trailer_status_intermediate_log-010
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_status_intermediate_log-011
GRANT SELECT ON TABLE trailer_status_intermediate_log_default TO dyf_read_role;

-- changeset migrate:table-trailer_status_intermediate_log-012
GRANT SELECT ON TABLE trailer_status_intermediate_log_default TO dyf_support_role;