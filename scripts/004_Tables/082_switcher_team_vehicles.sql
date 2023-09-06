-- liquibase formatted sql


-- changeset migrate:table-switcher_team_vehicles-001
CREATE TABLE switcher_team_vehicles (
    id integer NOT NULL,
    team_id integer NOT NULL,
    switcher_vehicle_id integer,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT switcher_team_vehicles_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-switcher_team_vehicles-002
ALTER TABLE switcher_team_vehicles OWNER TO yi_app;


-- changeset migrate:table-switcher_team_vehicles-003
ALTER SEQUENCE switcher_team_vehicles_id_seq OWNED BY switcher_team_vehicles.id;


-- changeset migrate:table-switcher_team_vehicles-004
ALTER TABLE ONLY switcher_team_vehicles ALTER COLUMN id SET DEFAULT nextval('switcher_team_vehicles_id_seq'::regclass);


-- changeset migrate:table-switcher_team_vehicles-005
ALTER TABLE ONLY switcher_team_vehicles
    ADD CONSTRAINT switcher_team_vehicles_switcher_vehicle_id_team_id_key UNIQUE (switcher_vehicle_id, team_id, tenant);


-- changeset migrate:table-switcher_team_vehicles-006
CREATE INDEX ix_switcher_team_vehicles_tenant ON switcher_team_vehicles USING btree (tenant);


-- changeset migrate:table-switcher_team_vehicles-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles TO dyf_read_write_role;

-- changeset migrate:table-switcher_team_vehicles-008
GRANT SELECT ON TABLE switcher_team_vehicles TO dyf_read_role;

-- changeset migrate:table-switcher_team_vehicles-009
GRANT SELECT ON TABLE switcher_team_vehicles TO dyf_support_role;

-- changeset migrate:table-switcher_team_vehicles-010
CREATE POLICY tenant_isolation ON switcher_team_vehicles USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-switcher_team_vehicles-011
ALTER TABLE switcher_team_vehicles ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-switcher_team_vehicles-012
CREATE TABLE switcher_team_vehicles_default PARTITION OF switcher_team_vehicles DEFAULT;

-- changeset migrate:table-switcher_team_vehicles-013
ALTER TABLE switcher_team_vehicles_default OWNER TO yi_app;

-- changeset migrate:table-switcher_team_vehicles-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_default TO dyf_read_write_role;

-- changeset migrate:table-switcher_team_vehicles-015
GRANT SELECT ON TABLE switcher_team_vehicles_default TO dyf_read_role;

-- changeset migrate:table-switcher_team_vehicles-016
GRANT SELECT ON TABLE switcher_team_vehicles_default TO dyf_support_role;