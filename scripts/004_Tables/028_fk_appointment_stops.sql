-- liquibase formatted sql


-- changeset migrate:table-fk_appointment_stops-001
CREATE TABLE fk_appointment_stops (
    id bigint NOT NULL,
    fourkites_id bigint NOT NULL,
    load_number character varying,
    stop_id bigint NOT NULL,
    status character varying,
    appointment_status character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    CONSTRAINT fk_appointment_stops_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-fk_appointment_stops-002
ALTER TABLE fk_appointment_stops OWNER TO yi_app;


-- changeset migrate:table-fk_appointment_stops-003
ALTER SEQUENCE fk_appointment_stops_id_seq OWNED BY fk_appointment_stops.id;


-- changeset migrate:table-fk_appointment_stops-004
ALTER TABLE ONLY fk_appointment_stops ALTER COLUMN id SET DEFAULT nextval('fk_appointment_stops_id_seq'::regclass);


-- changeset migrate:table-fk_appointment_stops-005
ALTER TABLE ONLY fk_appointment_stops
    ADD CONSTRAINT fk_appointment_stops_fourkites_id_key UNIQUE (fourkites_id, tenant);


-- changeset migrate:table-fk_appointment_stops-006
CREATE INDEX ix_fk_appointment_stops_appointment_status ON fk_appointment_stops USING btree (appointment_status);


-- changeset migrate:table-fk_appointment_stops-007
CREATE INDEX ix_fk_appointment_stops_load_number ON fk_appointment_stops USING btree (load_number);


-- changeset migrate:table-fk_appointment_stops-008
CREATE INDEX ix_fk_appointment_stops_status ON fk_appointment_stops USING btree (status);


-- changeset migrate:table-fk_appointment_stops-009
CREATE INDEX ix_fk_appointment_stops_stop_id ON fk_appointment_stops USING btree (stop_id);


-- changeset migrate:table-fk_appointment_stops-010
CREATE INDEX ix_fk_appointment_stops_tenant ON fk_appointment_stops USING btree (tenant);


-- changeset migrate:table-fk_appointment_stops-011
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops TO dyf_read_write_role;

-- changeset migrate:table-fk_appointment_stops-012
GRANT SELECT ON TABLE fk_appointment_stops TO dyf_read_role;

-- changeset migrate:table-fk_appointment_stops-013
GRANT SELECT ON TABLE fk_appointment_stops TO dyf_support_role;

-- changeset migrate:table-fk_appointment_stops-014
CREATE POLICY tenant_isolation ON fk_appointment_stops USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-fk_appointment_stops-015
ALTER TABLE fk_appointment_stops ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-fk_appointment_stops-016
CREATE TABLE fk_appointment_stops_default PARTITION OF fk_appointment_stops DEFAULT;

-- changeset migrate:table-fk_appointment_stops-017
ALTER TABLE fk_appointment_stops_default OWNER TO yi_app;

-- changeset migrate:table-fk_appointment_stops-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_default TO dyf_read_write_role;

-- changeset migrate:table-fk_appointment_stops-019
GRANT SELECT ON TABLE fk_appointment_stops_default TO dyf_read_role;

-- changeset migrate:table-fk_appointment_stops-020
GRANT SELECT ON TABLE fk_appointment_stops_default TO dyf_support_role;