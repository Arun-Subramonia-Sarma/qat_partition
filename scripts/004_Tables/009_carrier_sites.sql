-- liquibase formatted sql


-- changeset migrate:table-carrier_sites-001
CREATE TABLE carrier_sites (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    carrier_id integer,
    site_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    active boolean DEFAULT false NOT NULL,
    CONSTRAINT carrier_sites_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-carrier_sites-002
ALTER TABLE carrier_sites OWNER TO yi_app;


-- changeset migrate:table-carrier_sites-003
ALTER SEQUENCE carrier_sites_id_seq OWNED BY carrier_sites.id;


-- changeset migrate:table-carrier_sites-004
ALTER TABLE ONLY carrier_sites ALTER COLUMN id SET DEFAULT nextval('carrier_sites_id_seq'::regclass);


-- changeset migrate:table-carrier_sites-005
ALTER TABLE ONLY carrier_sites
    ADD CONSTRAINT carrier_sites_site_id_carrier_id_key UNIQUE (site_id, carrier_id, tenant);


-- changeset migrate:table-carrier_sites-006
CREATE INDEX ix_carrier_sites_tenant ON carrier_sites USING btree (tenant);


-- changeset migrate:table-carrier_sites-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites TO dyf_read_write_role;

-- changeset migrate:table-carrier_sites-008
GRANT SELECT ON TABLE carrier_sites TO dyf_read_role;

-- changeset migrate:table-carrier_sites-009
GRANT SELECT ON TABLE carrier_sites TO dyf_support_role;

-- changeset migrate:table-carrier_sites-010
CREATE POLICY tenant_isolation ON carrier_sites USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-carrier_sites-011
ALTER TABLE carrier_sites ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-carrier_sites-012
CREATE TABLE carrier_sites_default PARTITION OF carrier_sites DEFAULT;

-- changeset migrate:table-carrier_sites-013
ALTER TABLE carrier_sites_default OWNER TO yi_app;

-- changeset migrate:table-carrier_sites-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_default TO dyf_read_write_role;

-- changeset migrate:table-carrier_sites-015
GRANT SELECT ON TABLE carrier_sites_default TO dyf_read_role;

-- changeset migrate:table-carrier_sites-016
GRANT SELECT ON TABLE carrier_sites_default TO dyf_support_role;