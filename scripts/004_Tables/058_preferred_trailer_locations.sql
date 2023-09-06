-- liquibase formatted sql


-- changeset migrate:table-preferred_trailer_locations-001
CREATE TABLE preferred_trailer_locations (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    trailer_id integer,
    location_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT preferred_trailer_locations_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-preferred_trailer_locations-002
ALTER TABLE preferred_trailer_locations OWNER TO yi_app;


-- changeset migrate:table-preferred_trailer_locations-003
ALTER SEQUENCE preferred_trailer_locations_id_seq OWNED BY preferred_trailer_locations.id;


-- changeset migrate:table-preferred_trailer_locations-004
ALTER TABLE ONLY preferred_trailer_locations ALTER COLUMN id SET DEFAULT nextval('preferred_trailer_locations_id_seq'::regclass);


-- changeset migrate:table-preferred_trailer_locations-005
ALTER TABLE ONLY preferred_trailer_locations
    ADD CONSTRAINT preferred_trailer_locations_trailer_id_location_id_key UNIQUE (trailer_id, location_id, tenant);


-- changeset migrate:table-preferred_trailer_locations-006
CREATE INDEX ix_preferred_trailer_locations_tenant ON preferred_trailer_locations USING btree (tenant);


-- changeset migrate:table-preferred_trailer_locations-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations TO dyf_read_write_role;

-- changeset migrate:table-preferred_trailer_locations-008
GRANT SELECT ON TABLE preferred_trailer_locations TO dyf_read_role;

-- changeset migrate:table-preferred_trailer_locations-009
GRANT SELECT ON TABLE preferred_trailer_locations TO dyf_support_role;

-- changeset migrate:table-preferred_trailer_locations-010
CREATE POLICY tenant_isolation ON preferred_trailer_locations USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-preferred_trailer_locations-011
ALTER TABLE preferred_trailer_locations ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-preferred_trailer_locations-012
CREATE TABLE preferred_trailer_locations_default PARTITION OF preferred_trailer_locations DEFAULT;

-- changeset migrate:table-preferred_trailer_locations-013
ALTER TABLE preferred_trailer_locations_default OWNER TO yi_app;

-- changeset migrate:table-preferred_trailer_locations-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_default TO dyf_read_write_role;

-- changeset migrate:table-preferred_trailer_locations-015
GRANT SELECT ON TABLE preferred_trailer_locations_default TO dyf_read_role;

-- changeset migrate:table-preferred_trailer_locations-016
GRANT SELECT ON TABLE preferred_trailer_locations_default TO dyf_support_role;