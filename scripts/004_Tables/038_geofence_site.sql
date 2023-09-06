-- liquibase formatted sql


-- changeset migrate:table-geofence_site-001
CREATE TABLE geofence_site (
    id integer NOT NULL,
    site_id integer NOT NULL,
    geofence_id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT geofence_site_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-geofence_site-002
ALTER TABLE geofence_site OWNER TO yi_app;


-- changeset migrate:table-geofence_site-003
ALTER SEQUENCE geofence_site_id_seq OWNED BY geofence_site.id;


-- changeset migrate:table-geofence_site-004
ALTER TABLE ONLY geofence_site ALTER COLUMN id SET DEFAULT nextval('geofence_site_id_seq'::regclass);


-- changeset migrate:table-geofence_site-005
ALTER TABLE ONLY geofence_site
    ADD CONSTRAINT geofence_site_geofence_id_key UNIQUE (geofence_id, tenant);


-- changeset migrate:table-geofence_site-006
CREATE INDEX ix_geofence_site_tenant ON geofence_site USING btree (tenant);


-- changeset migrate:table-geofence_site-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site TO dyf_read_write_role;

-- changeset migrate:table-geofence_site-008
GRANT SELECT ON TABLE geofence_site TO dyf_read_role;

-- changeset migrate:table-geofence_site-009
GRANT SELECT ON TABLE geofence_site TO dyf_support_role;

-- changeset migrate:table-geofence_site-010
CREATE POLICY tenant_isolation ON geofence_site USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-geofence_site-011
ALTER TABLE geofence_site ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-geofence_site-012
CREATE TABLE geofence_site_default PARTITION OF geofence_site DEFAULT;

-- changeset migrate:table-geofence_site-013
ALTER TABLE geofence_site_default OWNER TO yi_app;

-- changeset migrate:table-geofence_site-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_default TO dyf_read_write_role;

-- changeset migrate:table-geofence_site-015
GRANT SELECT ON TABLE geofence_site_default TO dyf_read_role;

-- changeset migrate:table-geofence_site-016
GRANT SELECT ON TABLE geofence_site_default TO dyf_support_role;