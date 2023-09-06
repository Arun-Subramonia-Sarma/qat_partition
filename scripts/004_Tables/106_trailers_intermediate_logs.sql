-- liquibase formatted sql


-- changeset migrate:table-trailers_intermediate_logs-001
CREATE TABLE trailers_intermediate_logs (
    id integer DEFAULT nextval('trailers_intermediate_logs_id_seq'::regclass) NOT NULL,
    record jsonb,
    processed boolean DEFAULT false,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT trailers_intermediate_logs_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailers_intermediate_logs-002
ALTER TABLE trailers_intermediate_logs OWNER TO yi_app;


-- changeset migrate:table-trailers_intermediate_logs-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs TO dyf_read_write_role;

-- changeset migrate:table-trailers_intermediate_logs-004
GRANT SELECT ON TABLE trailers_intermediate_logs TO dyf_read_role;

-- changeset migrate:table-trailers_intermediate_logs-005
GRANT SELECT ON TABLE trailers_intermediate_logs TO dyf_support_role;

-- changeset migrate:table-trailers_intermediate_logs-006
CREATE POLICY tenant_isolation ON trailers_intermediate_logs USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailers_intermediate_logs-007
ALTER TABLE trailers_intermediate_logs ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailers_intermediate_logs-008
CREATE TABLE trailers_intermediate_logs_default PARTITION OF trailers_intermediate_logs DEFAULT;

-- changeset migrate:table-trailers_intermediate_logs-009
ALTER TABLE trailers_intermediate_logs_default OWNER TO yi_app;

-- changeset migrate:table-trailers_intermediate_logs-010
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_default TO dyf_read_write_role;

-- changeset migrate:table-trailers_intermediate_logs-011
GRANT SELECT ON TABLE trailers_intermediate_logs_default TO dyf_read_role;

-- changeset migrate:table-trailers_intermediate_logs-012
GRANT SELECT ON TABLE trailers_intermediate_logs_default TO dyf_support_role;