-- liquibase formatted sql


-- changeset migrate:table-map_updates-001
CREATE TABLE map_updates (
    site_id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    updated_by integer,
    created_at timestamp with time zone DEFAULT now(),
    created_by integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT map_updates_pkey PRIMARY KEY (site_id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-map_updates-002
ALTER TABLE map_updates OWNER TO yi_app;


-- changeset migrate:table-map_updates-003
CREATE INDEX ix_map_updates_tenant ON map_updates USING btree (tenant);


-- changeset migrate:table-map_updates-004
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates TO dyf_read_write_role;

-- changeset migrate:table-map_updates-005
GRANT SELECT ON TABLE map_updates TO dyf_read_role;

-- changeset migrate:table-map_updates-006
GRANT SELECT ON TABLE map_updates TO dyf_support_role;

-- changeset migrate:table-map_updates-007
CREATE POLICY tenant_isolation ON map_updates USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-map_updates-008
ALTER TABLE map_updates ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-map_updates-009
CREATE TABLE map_updates_default PARTITION OF map_updates DEFAULT;

-- changeset migrate:table-map_updates-010
ALTER TABLE map_updates_default OWNER TO yi_app;

-- changeset migrate:table-map_updates-011
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_default TO dyf_read_write_role;

-- changeset migrate:table-map_updates-012
GRANT SELECT ON TABLE map_updates_default TO dyf_read_role;

-- changeset migrate:table-map_updates-013
GRANT SELECT ON TABLE map_updates_default TO dyf_support_role;