-- liquibase formatted sql


-- changeset migrate:table-site_maps-001
CREATE TABLE site_maps (
    site_id integer NOT NULL,
    map_image bytea NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT site_maps_pkey PRIMARY KEY (site_id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-site_maps-002
ALTER TABLE site_maps OWNER TO yi_app;


-- changeset migrate:table-site_maps-003
CREATE INDEX ix_site_maps_tenant ON site_maps USING btree (tenant);


-- changeset migrate:table-site_maps-004
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps TO dyf_read_write_role;

-- changeset migrate:table-site_maps-005
GRANT SELECT ON TABLE site_maps TO dyf_read_role;

-- changeset migrate:table-site_maps-006
GRANT SELECT ON TABLE site_maps TO dyf_support_role;

-- changeset migrate:table-site_maps-007
CREATE POLICY tenant_isolation ON site_maps USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-site_maps-008
ALTER TABLE site_maps ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-site_maps-009
CREATE TABLE site_maps_default PARTITION OF site_maps DEFAULT;

-- changeset migrate:table-site_maps-010
ALTER TABLE site_maps_default OWNER TO yi_app;

-- changeset migrate:table-site_maps-011
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_default TO dyf_read_write_role;

-- changeset migrate:table-site_maps-012
GRANT SELECT ON TABLE site_maps_default TO dyf_read_role;

-- changeset migrate:table-site_maps-013
GRANT SELECT ON TABLE site_maps_default TO dyf_support_role;