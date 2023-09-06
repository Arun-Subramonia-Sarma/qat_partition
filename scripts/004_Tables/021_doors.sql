-- liquibase formatted sql


-- changeset migrate:table-doors-001
CREATE TABLE doors (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    name character varying,
    dock_id integer NOT NULL,
    door_status doorstatus,
    door_x integer,
    door_y integer,
    door_width integer,
    door_height integer,
    door_rotation double precision,
    archived boolean DEFAULT false NOT NULL,
    building_code character varying,
    geofence_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    zone_id integer,
    CONSTRAINT doors_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-doors-002
ALTER TABLE doors OWNER TO yi_app;


-- changeset migrate:table-doors-003
ALTER SEQUENCE doors_id_seq OWNED BY doors.id;


-- changeset migrate:table-doors-004
ALTER TABLE ONLY doors ALTER COLUMN id SET DEFAULT nextval('doors_id_seq'::regclass);


-- changeset migrate:table-doors-005
ALTER TABLE ONLY doors
    ADD CONSTRAINT doors_dock_id_name_key UNIQUE (dock_id, name, tenant);


-- changeset migrate:table-doors-006
CREATE INDEX ix_doors_tenant ON doors USING btree (tenant);


-- changeset migrate:table-doors-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors TO dyf_read_write_role;

-- changeset migrate:table-doors-008
GRANT SELECT ON TABLE doors TO dyf_read_role;

-- changeset migrate:table-doors-009
GRANT SELECT ON TABLE doors TO dyf_support_role;

-- changeset migrate:table-doors-010
CREATE POLICY tenant_isolation ON doors USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-doors-011
ALTER TABLE doors ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-doors-012
CREATE TABLE doors_default PARTITION OF doors DEFAULT;

-- changeset migrate:table-doors-013
ALTER TABLE doors_default OWNER TO yi_app;

-- changeset migrate:table-doors-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_default TO dyf_read_write_role;

-- changeset migrate:table-doors-015
GRANT SELECT ON TABLE doors_default TO dyf_read_role;

-- changeset migrate:table-doors-016
GRANT SELECT ON TABLE doors_default TO dyf_support_role;