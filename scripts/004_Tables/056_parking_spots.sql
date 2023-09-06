-- liquibase formatted sql


-- changeset migrate:table-parking_spots-001
CREATE TABLE parking_spots (
    id integer NOT NULL,
    parking_lot_id integer,
    name character varying NOT NULL,
    spot_status doorstatus DEFAULT 'Active'::doorstatus,
    update_time timestamp with time zone DEFAULT now(),
    spot_x integer,
    spot_y integer,
    spot_width integer,
    spot_height integer,
    spot_rotation double precision,
    archived boolean DEFAULT false NOT NULL,
    geofence_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    zone_id integer,
    CONSTRAINT parking_spots_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-parking_spots-002
ALTER TABLE parking_spots OWNER TO yi_app;


-- changeset migrate:table-parking_spots-003
ALTER SEQUENCE parking_spots_id_seq OWNED BY parking_spots.id;


-- changeset migrate:table-parking_spots-004
ALTER TABLE ONLY parking_spots ALTER COLUMN id SET DEFAULT nextval('parking_spots_id_seq'::regclass);


-- changeset migrate:table-parking_spots-005
ALTER TABLE ONLY parking_spots
    ADD CONSTRAINT parking_spots_parking_lot_id_name_key UNIQUE (parking_lot_id, name, tenant);


-- changeset migrate:table-parking_spots-006
CREATE INDEX ix_parking_spots_tenant ON parking_spots USING btree (tenant);


-- changeset migrate:table-parking_spots-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots TO dyf_read_write_role;

-- changeset migrate:table-parking_spots-008
GRANT SELECT ON TABLE parking_spots TO dyf_read_role;

-- changeset migrate:table-parking_spots-009
GRANT SELECT ON TABLE parking_spots TO dyf_support_role;

-- changeset migrate:table-parking_spots-010
CREATE POLICY tenant_isolation ON parking_spots USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-parking_spots-011
ALTER TABLE parking_spots ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-parking_spots-012
CREATE TABLE parking_spots_default PARTITION OF parking_spots DEFAULT;

-- changeset migrate:table-parking_spots-013
ALTER TABLE parking_spots_default OWNER TO yi_app;

-- changeset migrate:table-parking_spots-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_default TO dyf_read_write_role;

-- changeset migrate:table-parking_spots-015
GRANT SELECT ON TABLE parking_spots_default TO dyf_read_role;

-- changeset migrate:table-parking_spots-016
GRANT SELECT ON TABLE parking_spots_default TO dyf_support_role;