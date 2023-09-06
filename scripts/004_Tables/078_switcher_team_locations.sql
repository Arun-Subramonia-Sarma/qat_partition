-- liquibase formatted sql


-- changeset migrate:table-switcher_team_locations-001
CREATE TABLE switcher_team_locations (
    id integer NOT NULL,
    team_id integer NOT NULL,
    location_id integer,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    preferred boolean DEFAULT false NOT NULL,
    CONSTRAINT switcher_team_locations_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-switcher_team_locations-002
ALTER TABLE switcher_team_locations OWNER TO yi_app;


-- changeset migrate:table-switcher_team_locations-003
ALTER SEQUENCE switcher_team_locations_id_seq OWNED BY switcher_team_locations.id;


-- changeset migrate:table-switcher_team_locations-004
ALTER TABLE ONLY switcher_team_locations ALTER COLUMN id SET DEFAULT nextval('switcher_team_locations_id_seq'::regclass);


-- changeset migrate:table-switcher_team_locations-005
ALTER TABLE ONLY switcher_team_locations
    ADD CONSTRAINT switcher_team_locations_team_id_location_id_key UNIQUE (team_id, location_id, tenant);


-- changeset migrate:table-switcher_team_locations-006
CREATE INDEX ix_switcher_team_locations_tenant ON switcher_team_locations USING btree (tenant);


-- changeset migrate:table-switcher_team_locations-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations TO dyf_read_write_role;

-- changeset migrate:table-switcher_team_locations-008
GRANT SELECT ON TABLE switcher_team_locations TO dyf_read_role;

-- changeset migrate:table-switcher_team_locations-009
GRANT SELECT ON TABLE switcher_team_locations TO dyf_support_role;

-- changeset migrate:table-switcher_team_locations-010
CREATE POLICY tenant_isolation ON switcher_team_locations USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-switcher_team_locations-011
ALTER TABLE switcher_team_locations ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-switcher_team_locations-012
CREATE TABLE switcher_team_locations_default PARTITION OF switcher_team_locations DEFAULT;

-- changeset migrate:table-switcher_team_locations-013
ALTER TABLE switcher_team_locations_default OWNER TO yi_app;

-- changeset migrate:table-switcher_team_locations-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_default TO dyf_read_write_role;

-- changeset migrate:table-switcher_team_locations-015
GRANT SELECT ON TABLE switcher_team_locations_default TO dyf_read_role;

-- changeset migrate:table-switcher_team_locations-016
GRANT SELECT ON TABLE switcher_team_locations_default TO dyf_support_role;