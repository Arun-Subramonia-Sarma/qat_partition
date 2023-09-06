-- liquibase formatted sql


-- changeset migrate:table-switcher_vehicles-001
CREATE TABLE switcher_vehicles (
    id integer NOT NULL,
    site_id integer NOT NULL,
    name character varying NOT NULL,
    description character varying,
    switcher_id integer,
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    location double precision[],
    heading double precision,
    speed double precision,
    CONSTRAINT switcher_vehicles_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-switcher_vehicles-002
ALTER TABLE switcher_vehicles OWNER TO yi_app;


-- changeset migrate:table-switcher_vehicles-003
ALTER SEQUENCE switcher_vehicles_id_seq OWNED BY switcher_vehicles.id;


-- changeset migrate:table-switcher_vehicles-004
ALTER TABLE ONLY switcher_vehicles ALTER COLUMN id SET DEFAULT nextval('switcher_vehicles_id_seq'::regclass);


-- changeset migrate:table-switcher_vehicles-005
ALTER TABLE ONLY switcher_vehicles
    ADD CONSTRAINT switcher_vehicles_site_id_name_key UNIQUE (site_id, name, tenant);


-- changeset migrate:table-switcher_vehicles-006
ALTER TABLE ONLY switcher_vehicles
    ADD CONSTRAINT switcher_vehicles_switcher_id_key UNIQUE (switcher_id, tenant);


-- changeset migrate:table-switcher_vehicles-007
CREATE INDEX ix_switcher_vehicles_id_switcher_id ON switcher_vehicles USING btree (id, switcher_id);


-- changeset migrate:table-switcher_vehicles-008
CREATE INDEX ix_switcher_vehicles_tenant ON switcher_vehicles USING btree (tenant);


-- changeset migrate:table-switcher_vehicles-009
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles TO dyf_read_write_role;

-- changeset migrate:table-switcher_vehicles-010
GRANT SELECT ON TABLE switcher_vehicles TO dyf_read_role;

-- changeset migrate:table-switcher_vehicles-011
GRANT SELECT ON TABLE switcher_vehicles TO dyf_support_role;

-- changeset migrate:table-switcher_vehicles-012
CREATE POLICY tenant_isolation ON switcher_vehicles USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-switcher_vehicles-013
ALTER TABLE switcher_vehicles ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-switcher_vehicles-014
CREATE TABLE switcher_vehicles_default PARTITION OF switcher_vehicles DEFAULT;

-- changeset migrate:table-switcher_vehicles-015
ALTER TABLE switcher_vehicles_default OWNER TO yi_app;

-- changeset migrate:table-switcher_vehicles-016
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_default TO dyf_read_write_role;

-- changeset migrate:table-switcher_vehicles-017
GRANT SELECT ON TABLE switcher_vehicles_default TO dyf_read_role;

-- changeset migrate:table-switcher_vehicles-018
GRANT SELECT ON TABLE switcher_vehicles_default TO dyf_support_role;