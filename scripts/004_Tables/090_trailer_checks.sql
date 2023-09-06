-- liquibase formatted sql


-- changeset migrate:table-trailer_checks-001
CREATE TABLE trailer_checks (
    id integer NOT NULL,
    trailer_id integer,
    site_id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    check_time double precision,
    check_direction trailerdirection NOT NULL,
    tractor_id integer NOT NULL,
    appointment_id integer,
    guard_id integer,
    comments character varying,
    gate_id integer,
    turnaway_reason_code character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    check_in_source checkincheckoutsource,
    check_out_source checkincheckoutsource,
    time_taken_checkin double precision,
    time_taken_checkout double precision,
    CONSTRAINT trailer_checks_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_checks-002
ALTER TABLE trailer_checks OWNER TO yi_app;


-- changeset migrate:table-trailer_checks-003
ALTER SEQUENCE trailer_checks_id_seq OWNED BY trailer_checks.id;


-- changeset migrate:table-trailer_checks-004
ALTER TABLE ONLY trailer_checks ALTER COLUMN id SET DEFAULT nextval('trailer_checks_id_seq'::regclass);


-- changeset migrate:table-trailer_checks-005
CREATE INDEX ix_trailer_checks_appointment_id ON trailer_checks USING btree (appointment_id);


-- changeset migrate:table-trailer_checks-006
CREATE INDEX ix_trailer_checks_tenant ON trailer_checks USING btree (tenant);


-- changeset migrate:table-trailer_checks-007
CREATE INDEX ix_trailer_checks_trailer_id ON trailer_checks USING btree (trailer_id);


-- changeset migrate:table-trailer_checks-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks TO dyf_read_write_role;

-- changeset migrate:table-trailer_checks-009
GRANT SELECT ON TABLE trailer_checks TO dyf_read_role;

-- changeset migrate:table-trailer_checks-010
GRANT SELECT ON TABLE trailer_checks TO dyf_support_role;

-- changeset migrate:table-trailer_checks-011
CREATE POLICY tenant_isolation ON trailer_checks USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_checks-012
ALTER TABLE trailer_checks ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_checks-013
CREATE TABLE trailer_checks_default PARTITION OF trailer_checks DEFAULT;

-- changeset migrate:table-trailer_checks-014
ALTER TABLE trailer_checks_default OWNER TO yi_app;

-- changeset migrate:table-trailer_checks-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_checks-016
GRANT SELECT ON TABLE trailer_checks_default TO dyf_read_role;

-- changeset migrate:table-trailer_checks-017
GRANT SELECT ON TABLE trailer_checks_default TO dyf_support_role;