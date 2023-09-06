-- liquibase formatted sql


-- changeset migrate:table-appointments-001
CREATE TABLE appointments (
    id integer NOT NULL,
    appointment_type appointmenttype NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tms_id character varying,
    tms_source character varying,
    site_id integer NOT NULL,
    tractor_id integer,
    gate_pass_number integer DEFAULT nextval('gate_pass_sequence'::regclass) NOT NULL,
    gp_open_time integer,
    gp_close_time integer,
    gp_close_type gatepassclosetype,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    additional_attributes jsonb,
    CONSTRAINT appointments_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-appointments-002
ALTER TABLE appointments OWNER TO yi_app;


-- changeset migrate:table-appointments-003
ALTER SEQUENCE appointments_id_seq OWNED BY appointments.id;


-- changeset migrate:table-appointments-004
ALTER TABLE ONLY appointments ALTER COLUMN id SET DEFAULT nextval('appointments_id_seq'::regclass);


-- changeset migrate:table-appointments-005
ALTER TABLE ONLY appointments
    ADD CONSTRAINT appointments_tenant_gate_pass_number_key UNIQUE (tenant, gate_pass_number);


-- changeset migrate:table-appointments-006
CREATE INDEX appointment_site_id_gp_open_time_idx ON appointments USING btree (site_id, gp_open_time) WHERE (gp_open_time IS NOT NULL);


-- changeset migrate:table-appointments-007
CREATE INDEX appointment_tractor_id_idx ON appointments USING btree (tractor_id);


-- changeset migrate:table-appointments-008
CREATE INDEX ix_appointments_tenant ON appointments USING btree (tenant);


-- changeset migrate:table-appointments-009
CREATE INDEX tms_source_tms_id_idx ON appointments USING btree (tms_source, tms_id);


-- changeset migrate:table-appointments-010
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments TO dyf_read_write_role;

-- changeset migrate:table-appointments-011
GRANT SELECT ON TABLE appointments TO dyf_read_role;

-- changeset migrate:table-appointments-012
GRANT SELECT ON TABLE appointments TO dyf_support_role;

-- changeset migrate:table-appointments-013
CREATE POLICY tenant_isolation ON appointments USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-appointments-014
ALTER TABLE appointments ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-appointments-015
CREATE TABLE appointments_default PARTITION OF appointments DEFAULT;

-- changeset migrate:table-appointments-016
ALTER TABLE appointments_default OWNER TO yi_app;

-- changeset migrate:table-appointments-017
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_default TO dyf_read_write_role;

-- changeset migrate:table-appointments-018
GRANT SELECT ON TABLE appointments_default TO dyf_read_role;

-- changeset migrate:table-appointments-019
GRANT SELECT ON TABLE appointments_default TO dyf_support_role;