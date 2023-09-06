-- liquibase formatted sql


-- changeset migrate:table-site_map_regions-001
CREATE TABLE site_map_regions (
    id integer NOT NULL,
    map_id integer,
    update_time timestamp with time zone DEFAULT now(),
    name character varying,
    min_x integer,
    min_y integer,
    max_x integer,
    max_y integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT site_map_regions_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-site_map_regions-002
ALTER TABLE site_map_regions OWNER TO yi_app;


-- changeset migrate:table-site_map_regions-003
ALTER SEQUENCE site_map_regions_id_seq OWNED BY site_map_regions.id;


-- changeset migrate:table-site_map_regions-004
ALTER TABLE ONLY site_map_regions ALTER COLUMN id SET DEFAULT nextval('site_map_regions_id_seq'::regclass);


-- changeset migrate:table-site_map_regions-005
CREATE INDEX ix_site_map_regions_tenant ON site_map_regions USING btree (tenant);


-- changeset migrate:table-site_map_regions-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions TO dyf_read_write_role;

-- changeset migrate:table-site_map_regions-007
GRANT SELECT ON TABLE site_map_regions TO dyf_read_role;

-- changeset migrate:table-site_map_regions-008
GRANT SELECT ON TABLE site_map_regions TO dyf_support_role;

-- changeset migrate:table-site_map_regions-009
CREATE POLICY tenant_isolation ON site_map_regions USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-site_map_regions-010
ALTER TABLE site_map_regions ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-site_map_regions-011
CREATE TABLE site_map_regions_default PARTITION OF site_map_regions DEFAULT;

-- changeset migrate:table-site_map_regions-012
ALTER TABLE site_map_regions_default OWNER TO yi_app;

-- changeset migrate:table-site_map_regions-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_default TO dyf_read_write_role;

-- changeset migrate:table-site_map_regions-014
GRANT SELECT ON TABLE site_map_regions_default TO dyf_read_role;

-- changeset migrate:table-site_map_regions-015
GRANT SELECT ON TABLE site_map_regions_default TO dyf_support_role;