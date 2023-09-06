-- liquibase formatted sql


-- changeset migrate:table-location_sets-001
CREATE TABLE location_sets (
    id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT location_sets_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-location_sets-002
ALTER TABLE location_sets OWNER TO yi_app;


-- changeset migrate:table-location_sets-003
ALTER SEQUENCE location_sets_id_seq OWNED BY location_sets.id;


-- changeset migrate:table-location_sets-004
ALTER TABLE ONLY location_sets ALTER COLUMN id SET DEFAULT nextval('location_sets_id_seq'::regclass);


-- changeset migrate:table-location_sets-005
CREATE INDEX ix_location_sets_tenant ON location_sets USING btree (tenant);


-- changeset migrate:table-location_sets-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets TO dyf_read_write_role;

-- changeset migrate:table-location_sets-007
GRANT SELECT ON TABLE location_sets TO dyf_read_role;

-- changeset migrate:table-location_sets-008
GRANT SELECT ON TABLE location_sets TO dyf_support_role;

-- changeset migrate:table-location_sets-009
CREATE POLICY tenant_isolation ON location_sets USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-location_sets-010
ALTER TABLE location_sets ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-location_sets-011
CREATE TABLE location_sets_default PARTITION OF location_sets DEFAULT;

-- changeset migrate:table-location_sets-012
ALTER TABLE location_sets_default OWNER TO yi_app;

-- changeset migrate:table-location_sets-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_default TO dyf_read_write_role;

-- changeset migrate:table-location_sets-014
GRANT SELECT ON TABLE location_sets_default TO dyf_read_role;

-- changeset migrate:table-location_sets-015
GRANT SELECT ON TABLE location_sets_default TO dyf_support_role;