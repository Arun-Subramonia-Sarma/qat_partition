-- liquibase formatted sql


-- changeset migrate:table-parking_lots-001
CREATE TABLE parking_lots (
    id integer NOT NULL,
    site_id integer NOT NULL,
    name character varying NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    defines_spots boolean DEFAULT false NOT NULL,
    capacity integer,
    deleted boolean DEFAULT false,
    archived boolean DEFAULT false NOT NULL,
    geofence_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT parking_lots_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-parking_lots-002
ALTER TABLE parking_lots OWNER TO yi_app;


-- changeset migrate:table-parking_lots-003
ALTER SEQUENCE parking_lots_id_seq OWNED BY parking_lots.id;


-- changeset migrate:table-parking_lots-004
ALTER TABLE ONLY parking_lots ALTER COLUMN id SET DEFAULT nextval('parking_lots_id_seq'::regclass);


-- changeset migrate:table-parking_lots-005
ALTER TABLE ONLY parking_lots
    ADD CONSTRAINT parking_lots_site_id_name_key UNIQUE (site_id, name, tenant);


-- changeset migrate:table-parking_lots-006
CREATE INDEX ix_parking_lots_tenant ON parking_lots USING btree (tenant);


-- changeset migrate:table-parking_lots-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots TO dyf_read_write_role;

-- changeset migrate:table-parking_lots-008
GRANT SELECT ON TABLE parking_lots TO dyf_read_role;

-- changeset migrate:table-parking_lots-009
GRANT SELECT ON TABLE parking_lots TO dyf_support_role;

-- changeset migrate:table-parking_lots-010
CREATE POLICY tenant_isolation ON parking_lots USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-parking_lots-011
ALTER TABLE parking_lots ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-parking_lots-012
CREATE TABLE parking_lots_default PARTITION OF parking_lots DEFAULT;

-- changeset migrate:table-parking_lots-013
ALTER TABLE parking_lots_default OWNER TO yi_app;

-- changeset migrate:table-parking_lots-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_default TO dyf_read_write_role;

-- changeset migrate:table-parking_lots-015
GRANT SELECT ON TABLE parking_lots_default TO dyf_read_role;

-- changeset migrate:table-parking_lots-016
GRANT SELECT ON TABLE parking_lots_default TO dyf_support_role;