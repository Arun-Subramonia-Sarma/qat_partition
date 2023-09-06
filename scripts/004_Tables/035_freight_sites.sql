-- liquibase formatted sql


-- changeset migrate:table-freight_sites-001
CREATE TABLE freight_sites (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    freight_id integer,
    site_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT freight_sites_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-freight_sites-002
ALTER TABLE freight_sites OWNER TO yi_app;


-- changeset migrate:table-freight_sites-003
ALTER SEQUENCE freight_sites_id_seq OWNED BY freight_sites.id;


-- changeset migrate:table-freight_sites-004
ALTER TABLE ONLY freight_sites ALTER COLUMN id SET DEFAULT nextval('freight_sites_id_seq'::regclass);


-- changeset migrate:table-freight_sites-005
ALTER TABLE ONLY freight_sites
    ADD CONSTRAINT freight_sites_site_id_freight_id_key UNIQUE (site_id, freight_id, tenant);


-- changeset migrate:table-freight_sites-006
CREATE INDEX ix_freight_sites_freight_id ON freight_sites USING btree (freight_id);


-- changeset migrate:table-freight_sites-007
CREATE INDEX ix_freight_sites_tenant ON freight_sites USING btree (tenant);


-- changeset migrate:table-freight_sites-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites TO dyf_read_write_role;

-- changeset migrate:table-freight_sites-009
GRANT SELECT ON TABLE freight_sites TO dyf_read_role;

-- changeset migrate:table-freight_sites-010
GRANT SELECT ON TABLE freight_sites TO dyf_support_role;

-- changeset migrate:table-freight_sites-011
CREATE POLICY tenant_isolation ON freight_sites USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-freight_sites-012
ALTER TABLE freight_sites ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-freight_sites-013
CREATE TABLE freight_sites_default PARTITION OF freight_sites DEFAULT;

-- changeset migrate:table-freight_sites-014
ALTER TABLE freight_sites_default OWNER TO yi_app;

-- changeset migrate:table-freight_sites-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_default TO dyf_read_write_role;

-- changeset migrate:table-freight_sites-016
GRANT SELECT ON TABLE freight_sites_default TO dyf_read_role;

-- changeset migrate:table-freight_sites-017
GRANT SELECT ON TABLE freight_sites_default TO dyf_support_role;