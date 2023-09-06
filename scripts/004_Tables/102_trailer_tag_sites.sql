-- liquibase formatted sql


-- changeset migrate:table-trailer_tag_sites-001
CREATE TABLE trailer_tag_sites (
    update_time timestamp with time zone DEFAULT now(),
    id integer NOT NULL,
    trailer_tag_id integer,
    eligible_site_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT trailer_tag_sites_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_tag_sites-002
ALTER TABLE trailer_tag_sites OWNER TO yi_app;


-- changeset migrate:table-trailer_tag_sites-003
ALTER SEQUENCE trailer_tag_sites_id_seq OWNED BY trailer_tag_sites.id;


-- changeset migrate:table-trailer_tag_sites-004
ALTER TABLE ONLY trailer_tag_sites ALTER COLUMN id SET DEFAULT nextval('trailer_tag_sites_id_seq'::regclass);


-- changeset migrate:table-trailer_tag_sites-005
ALTER TABLE ONLY trailer_tag_sites
    ADD CONSTRAINT trailer_tag_sites_eligible_site_id_trailer_tag_id_key UNIQUE (eligible_site_id, trailer_tag_id, tenant);


-- changeset migrate:table-trailer_tag_sites-006
CREATE INDEX ix_trailer_tag_sites_tenant ON trailer_tag_sites USING btree (tenant);


-- changeset migrate:table-trailer_tag_sites-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites TO dyf_read_write_role;

-- changeset migrate:table-trailer_tag_sites-008
GRANT SELECT ON TABLE trailer_tag_sites TO dyf_read_role;

-- changeset migrate:table-trailer_tag_sites-009
GRANT SELECT ON TABLE trailer_tag_sites TO dyf_support_role;

-- changeset migrate:table-trailer_tag_sites-010
CREATE POLICY tenant_isolation ON trailer_tag_sites USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_tag_sites-011
ALTER TABLE trailer_tag_sites ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_tag_sites-012
CREATE TABLE trailer_tag_sites_default PARTITION OF trailer_tag_sites DEFAULT;

-- changeset migrate:table-trailer_tag_sites-013
ALTER TABLE trailer_tag_sites_default OWNER TO yi_app;

-- changeset migrate:table-trailer_tag_sites-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_tag_sites-015
GRANT SELECT ON TABLE trailer_tag_sites_default TO dyf_read_role;

-- changeset migrate:table-trailer_tag_sites-016
GRANT SELECT ON TABLE trailer_tag_sites_default TO dyf_support_role;