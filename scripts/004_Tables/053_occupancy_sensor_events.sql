-- liquibase formatted sql


-- changeset migrate:table-occupancy_sensor_events-001
CREATE TABLE occupancy_sensor_events (
    id integer NOT NULL,
    sensor_id integer NOT NULL,
    enabled boolean NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    event_start_time double precision NOT NULL,
    event_end_time double precision,
    occupancy_status sensoroccupancystatus NOT NULL,
    tag_code character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT occupancy_sensor_events_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-occupancy_sensor_events-002
ALTER TABLE occupancy_sensor_events OWNER TO yi_app;


-- changeset migrate:table-occupancy_sensor_events-003
ALTER SEQUENCE occupancy_sensor_events_id_seq OWNED BY occupancy_sensor_events.id;


-- changeset migrate:table-occupancy_sensor_events-004
ALTER TABLE ONLY occupancy_sensor_events ALTER COLUMN id SET DEFAULT nextval('occupancy_sensor_events_id_seq'::regclass);


-- changeset migrate:table-occupancy_sensor_events-005
CREATE INDEX ix_occupancy_sensor_events_tenant ON occupancy_sensor_events USING btree (tenant);


-- changeset migrate:table-occupancy_sensor_events-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events TO dyf_read_write_role;

-- changeset migrate:table-occupancy_sensor_events-007
GRANT SELECT ON TABLE occupancy_sensor_events TO dyf_read_role;

-- changeset migrate:table-occupancy_sensor_events-008
GRANT SELECT ON TABLE occupancy_sensor_events TO dyf_support_role;

-- changeset migrate:table-occupancy_sensor_events-009
CREATE POLICY tenant_isolation ON occupancy_sensor_events USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-occupancy_sensor_events-010
ALTER TABLE occupancy_sensor_events ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-occupancy_sensor_events-011
CREATE TABLE occupancy_sensor_events_default PARTITION OF occupancy_sensor_events DEFAULT;

-- changeset migrate:table-occupancy_sensor_events-012
ALTER TABLE occupancy_sensor_events_default OWNER TO yi_app;

-- changeset migrate:table-occupancy_sensor_events-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_default TO dyf_read_write_role;

-- changeset migrate:table-occupancy_sensor_events-014
GRANT SELECT ON TABLE occupancy_sensor_events_default TO dyf_read_role;

-- changeset migrate:table-occupancy_sensor_events-015
GRANT SELECT ON TABLE occupancy_sensor_events_default TO dyf_support_role;