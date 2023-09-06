-- liquibase formatted sql


-- changeset migrate:table-occupancy_sensors-001
CREATE TABLE occupancy_sensors (
    id integer NOT NULL,
    location_id integer NOT NULL,
    code character varying NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    site_id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT occupancy_sensors_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-occupancy_sensors-002
ALTER TABLE occupancy_sensors OWNER TO yi_app;


-- changeset migrate:table-occupancy_sensors-003
ALTER SEQUENCE occupancy_sensors_id_seq OWNED BY occupancy_sensors.id;


-- changeset migrate:table-occupancy_sensors-004
ALTER TABLE ONLY occupancy_sensors ALTER COLUMN id SET DEFAULT nextval('occupancy_sensors_id_seq'::regclass);


-- changeset migrate:table-occupancy_sensors-005
ALTER TABLE ONLY occupancy_sensors
    ADD CONSTRAINT occupancy_sensors_site_id_code_key UNIQUE (site_id, code, tenant);


-- changeset migrate:table-occupancy_sensors-006
CREATE INDEX ix_occupancy_sensors_tenant ON occupancy_sensors USING btree (tenant);


-- changeset migrate:table-occupancy_sensors-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors TO dyf_read_write_role;

-- changeset migrate:table-occupancy_sensors-008
GRANT SELECT ON TABLE occupancy_sensors TO dyf_read_role;

-- changeset migrate:table-occupancy_sensors-009
GRANT SELECT ON TABLE occupancy_sensors TO dyf_support_role;

-- changeset migrate:table-occupancy_sensors-010
CREATE POLICY tenant_isolation ON occupancy_sensors USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-occupancy_sensors-011
ALTER TABLE occupancy_sensors ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-occupancy_sensors-012
CREATE TABLE occupancy_sensors_default PARTITION OF occupancy_sensors DEFAULT;

-- changeset migrate:table-occupancy_sensors-013
ALTER TABLE occupancy_sensors_default OWNER TO yi_app;

-- changeset migrate:table-occupancy_sensors-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_default TO dyf_read_write_role;

-- changeset migrate:table-occupancy_sensors-015
GRANT SELECT ON TABLE occupancy_sensors_default TO dyf_read_role;

-- changeset migrate:table-occupancy_sensors-016
GRANT SELECT ON TABLE occupancy_sensors_default TO dyf_support_role;