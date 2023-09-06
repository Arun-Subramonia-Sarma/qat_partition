-- liquibase formatted sql


-- changeset migrate:table-zones-001
CREATE TABLE zones (
    id integer NOT NULL,
    name character varying NOT NULL,
    description character varying,
    site_id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    geofence_id integer,
    archived boolean DEFAULT false NOT NULL,
    clean_up boolean DEFAULT false NOT NULL,
    update_time timestamp with time zone DEFAULT now() NOT NULL,
    CONSTRAINT zones_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-zones-002
ALTER TABLE zones OWNER TO yi_app;


-- changeset migrate:table-zones-003
ALTER SEQUENCE zones_id_seq OWNED BY zones.id;


-- changeset migrate:table-zones-004
ALTER TABLE ONLY zones ALTER COLUMN id SET DEFAULT nextval('zones_id_seq'::regclass);


-- changeset migrate:table-zones-005
ALTER TABLE ONLY zones
    ADD CONSTRAINT zone_tenant_site_id_name_key UNIQUE (site_id, name, tenant);


-- changeset migrate:table-zones-006
CREATE INDEX ix_zones_tenant ON zones USING btree (tenant);


-- changeset migrate:table-zones-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones TO dyf_read_write_role;

-- changeset migrate:table-zones-008
GRANT SELECT ON TABLE zones TO dyf_read_role;

-- changeset migrate:table-zones-009
GRANT SELECT ON TABLE zones TO dyf_support_role;

-- changeset migrate:table-zones-010
CREATE POLICY tenant_isolation ON zones USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-zones-011
ALTER TABLE zones ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-zones-012
CREATE TABLE zones_default PARTITION OF zones DEFAULT;

-- changeset migrate:table-zones-013
ALTER TABLE zones_default OWNER TO yi_app;

-- changeset migrate:table-zones-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_default TO dyf_read_write_role;

-- changeset migrate:table-zones-015
GRANT SELECT ON TABLE zones_default TO dyf_read_role;

-- changeset migrate:table-zones-016
GRANT SELECT ON TABLE zones_default TO dyf_support_role;