-- liquibase formatted sql


-- changeset migrate:table-locations-001
CREATE TABLE locations (
    id integer NOT NULL,
    type locationtype NOT NULL,
    door_id integer,
    dock_id integer,
    parking_lot_id integer,
    parking_spot_id integer,
    geofence_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT locations_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-locations-002
ALTER TABLE locations OWNER TO yi_app;


-- changeset migrate:table-locations-003
ALTER SEQUENCE locations_id_seq OWNED BY locations.id;


-- changeset migrate:table-locations-004
ALTER TABLE ONLY locations ALTER COLUMN id SET DEFAULT nextval('locations_id_seq'::regclass);


-- changeset migrate:table-locations-005
CREATE INDEX ix_id_parking_lot_id_parkin_spot_id_type ON locations USING btree (id, parking_lot_id, parking_spot_id, type);


-- changeset migrate:table-locations-006
CREATE INDEX ix_locations_dock_id ON locations USING btree (dock_id);


-- changeset migrate:table-locations-007
CREATE INDEX ix_locations_dock_id_type_door_id ON locations USING btree (dock_id, type, door_id);


-- changeset migrate:table-locations-008
CREATE INDEX ix_locations_parking_lot_id ON locations USING btree (parking_lot_id);


-- changeset migrate:table-locations-009
CREATE INDEX ix_locations_parking_spot_id ON locations USING btree (parking_spot_id);


-- changeset migrate:table-locations-010
CREATE INDEX ix_locations_tenant ON locations USING btree (tenant);


-- changeset migrate:table-locations-011
CREATE INDEX ix_locations_type ON locations USING btree (type);


-- changeset migrate:table-locations-012
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations TO dyf_read_write_role;

-- changeset migrate:table-locations-013
GRANT SELECT ON TABLE locations TO dyf_read_role;

-- changeset migrate:table-locations-014
GRANT SELECT ON TABLE locations TO dyf_support_role;

-- changeset migrate:table-locations-015
CREATE POLICY tenant_isolation ON locations USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-locations-016
ALTER TABLE locations ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-locations-017
CREATE TABLE locations_default PARTITION OF locations DEFAULT;

-- changeset migrate:table-locations-018
ALTER TABLE locations_default OWNER TO yi_app;

-- changeset migrate:table-locations-019
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_default TO dyf_read_write_role;

-- changeset migrate:table-locations-020
GRANT SELECT ON TABLE locations_default TO dyf_read_role;

-- changeset migrate:table-locations-021
GRANT SELECT ON TABLE locations_default TO dyf_support_role;