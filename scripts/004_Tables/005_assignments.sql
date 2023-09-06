-- liquibase formatted sql


-- changeset migrate:table-assignments-001
CREATE TABLE assignments (
    id integer NOT NULL,
    direction trailerdirection NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    appointment_id integer NOT NULL,
    sequence_number integer DEFAULT 1,
    trailer_id integer,
    location_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT assignments_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-assignments-002
ALTER TABLE assignments OWNER TO yi_app;


-- changeset migrate:table-assignments-003
ALTER SEQUENCE assignments_id_seq OWNED BY assignments.id;


-- changeset migrate:table-assignments-004
ALTER TABLE ONLY assignments ALTER COLUMN id SET DEFAULT nextval('assignments_id_seq'::regclass);


-- changeset migrate:table-assignments-005
CREATE INDEX assignment_appointment_id_idx ON assignments USING btree (appointment_id);


-- changeset migrate:table-assignments-006
CREATE INDEX ix_assignments_tenant ON assignments USING btree (tenant);


-- changeset migrate:table-assignments-007
CREATE INDEX ix_assignments_trailer_id ON assignments USING btree (trailer_id);


-- changeset migrate:table-assignments-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments TO dyf_read_write_role;

-- changeset migrate:table-assignments-009
GRANT SELECT ON TABLE assignments TO dyf_read_role;

-- changeset migrate:table-assignments-010
GRANT SELECT ON TABLE assignments TO dyf_support_role;

-- changeset migrate:table-assignments-011
CREATE POLICY tenant_isolation ON assignments USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-assignments-012
ALTER TABLE assignments ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-assignments-013
CREATE TABLE assignments_default PARTITION OF assignments DEFAULT;

-- changeset migrate:table-assignments-014
ALTER TABLE assignments_default OWNER TO yi_app;

-- changeset migrate:table-assignments-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_default TO dyf_read_write_role;

-- changeset migrate:table-assignments-016
GRANT SELECT ON TABLE assignments_default TO dyf_read_role;

-- changeset migrate:table-assignments-017
GRANT SELECT ON TABLE assignments_default TO dyf_support_role;