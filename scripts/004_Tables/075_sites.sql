-- liquibase formatted sql


-- changeset migrate:table-sites-001
CREATE TABLE sites (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    name character varying,
    site_code character varying,
    site_type character varying NOT NULL,
    licensed boolean DEFAULT false NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    additional_attributes json,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    geofence_id integer,
    time_zone character varying DEFAULT 'America/New_York'::character varying NOT NULL,
    CONSTRAINT sites_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-sites-002
ALTER TABLE sites OWNER TO yi_app;


-- changeset migrate:table-sites-003
ALTER SEQUENCE sites_id_seq OWNED BY sites.id;


-- changeset migrate:table-sites-004
ALTER TABLE ONLY sites ALTER COLUMN id SET DEFAULT nextval('sites_id_seq'::regclass);


-- changeset migrate:table-sites-005
ALTER TABLE ONLY sites
    ADD CONSTRAINT sites_tenant_site_code_key UNIQUE (tenant, site_code);


-- changeset migrate:table-sites-006
CREATE INDEX ix_sites_site_code ON sites USING btree (site_code);


-- changeset migrate:table-sites-007
CREATE INDEX ix_sites_tenant ON sites USING btree (tenant);


-- changeset migrate:table-sites-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites TO dyf_read_write_role;

-- changeset migrate:table-sites-009
GRANT SELECT ON TABLE sites TO dyf_read_role;

-- changeset migrate:table-sites-010
GRANT SELECT ON TABLE sites TO dyf_support_role;

-- changeset migrate:table-sites-011
CREATE POLICY tenant_isolation ON sites USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-sites-012
ALTER TABLE sites ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-sites-013
CREATE TABLE sites_default PARTITION OF sites DEFAULT;

-- changeset migrate:table-sites-014
ALTER TABLE sites_default OWNER TO yi_app;

-- changeset migrate:table-sites-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_default TO dyf_read_write_role;

-- changeset migrate:table-sites-016
GRANT SELECT ON TABLE sites_default TO dyf_read_role;

-- changeset migrate:table-sites-017
GRANT SELECT ON TABLE sites_default TO dyf_support_role;