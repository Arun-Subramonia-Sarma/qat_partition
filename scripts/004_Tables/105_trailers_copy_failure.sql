-- liquibase formatted sql


-- changeset migrate:table-trailers_copy_failure-001
CREATE TABLE trailers_copy_failure (
    id integer DEFAULT nextval('trailers_copy_failure_id_seq'::regclass) NOT NULL,
    trailer_id integer,
    processed boolean DEFAULT false,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT trailers_copy_failure_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailers_copy_failure-002
ALTER TABLE trailers_copy_failure OWNER TO yi_app;


-- changeset migrate:table-trailers_copy_failure-003
ALTER TABLE ONLY trailers_copy_failure
    ADD CONSTRAINT trailers_copy_failure_trailer_id_key UNIQUE (trailer_id, tenant);


-- changeset migrate:table-trailers_copy_failure-004
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure TO dyf_read_write_role;

-- changeset migrate:table-trailers_copy_failure-005
GRANT SELECT ON TABLE trailers_copy_failure TO dyf_read_role;

-- changeset migrate:table-trailers_copy_failure-006
GRANT SELECT ON TABLE trailers_copy_failure TO dyf_support_role;

-- changeset migrate:table-trailers_copy_failure-007
CREATE POLICY tenant_isolation ON trailers_copy_failure USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailers_copy_failure-008
ALTER TABLE trailers_copy_failure ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailers_copy_failure-009
CREATE TABLE trailers_copy_failure_default PARTITION OF trailers_copy_failure DEFAULT;

-- changeset migrate:table-trailers_copy_failure-010
ALTER TABLE trailers_copy_failure_default OWNER TO yi_app;

-- changeset migrate:table-trailers_copy_failure-011
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_default TO dyf_read_write_role;

-- changeset migrate:table-trailers_copy_failure-012
GRANT SELECT ON TABLE trailers_copy_failure_default TO dyf_read_role;

-- changeset migrate:table-trailers_copy_failure-013
GRANT SELECT ON TABLE trailers_copy_failure_default TO dyf_support_role;