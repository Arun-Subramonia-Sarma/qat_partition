-- liquibase formatted sql


-- changeset migrate:table-geofences-001
CREATE TABLE geofences (
    id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now(),
    update_time timestamp with time zone DEFAULT now(),
    type geofencetype NOT NULL,
    location double precision[] NOT NULL,
    boundary double precision[] NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT geofences_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-geofences-002
ALTER TABLE geofences OWNER TO yi_app;


-- changeset migrate:table-geofences-003
ALTER SEQUENCE geofences_id_seq OWNED BY geofences.id;


-- changeset migrate:table-geofences-004
ALTER TABLE ONLY geofences ALTER COLUMN id SET DEFAULT nextval('geofences_id_seq'::regclass);


-- changeset migrate:table-geofences-005
CREATE INDEX ix_geofences_tenant ON geofences USING btree (tenant);


-- changeset migrate:table-geofences-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences TO dyf_read_write_role;

-- changeset migrate:table-geofences-007
GRANT SELECT ON TABLE geofences TO dyf_read_role;

-- changeset migrate:table-geofences-008
GRANT SELECT ON TABLE geofences TO dyf_support_role;

-- changeset migrate:table-geofences-009
CREATE POLICY tenant_isolation ON geofences USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-geofences-010
ALTER TABLE geofences ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-geofences-011
CREATE TABLE geofences_default PARTITION OF geofences DEFAULT;

-- changeset migrate:table-geofences-012
ALTER TABLE geofences_default OWNER TO yi_app;

-- changeset migrate:table-geofences-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_default TO dyf_read_write_role;

-- changeset migrate:table-geofences-014
GRANT SELECT ON TABLE geofences_default TO dyf_read_role;

-- changeset migrate:table-geofences-015
GRANT SELECT ON TABLE geofences_default TO dyf_support_role;