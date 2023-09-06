-- liquibase formatted sql


-- changeset migrate:table-report_sites-001
CREATE TABLE report_sites (
    report_id integer NOT NULL,
    site_id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT report_sites_pkey PRIMARY KEY (report_id, site_id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-report_sites-002
ALTER TABLE report_sites OWNER TO yi_app;


-- changeset migrate:table-report_sites-003
CREATE INDEX ix_report_sites_tenant ON report_sites USING btree (tenant);


-- changeset migrate:table-report_sites-004
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites TO dyf_read_write_role;

-- changeset migrate:table-report_sites-005
GRANT SELECT ON TABLE report_sites TO dyf_read_role;

-- changeset migrate:table-report_sites-006
GRANT SELECT ON TABLE report_sites TO dyf_support_role;

-- changeset migrate:table-report_sites-007
CREATE POLICY tenant_isolation ON report_sites USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-report_sites-008
ALTER TABLE report_sites ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-report_sites-009
CREATE TABLE report_sites_default PARTITION OF report_sites DEFAULT;

-- changeset migrate:table-report_sites-010
ALTER TABLE report_sites_default OWNER TO yi_app;

-- changeset migrate:table-report_sites-011
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_default TO dyf_read_write_role;

-- changeset migrate:table-report_sites-012
GRANT SELECT ON TABLE report_sites_default TO dyf_read_role;

-- changeset migrate:table-report_sites-013
GRANT SELECT ON TABLE report_sites_default TO dyf_support_role;