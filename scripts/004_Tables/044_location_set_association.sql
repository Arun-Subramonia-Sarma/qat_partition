-- liquibase formatted sql


-- changeset migrate:table-location_set_association-001
CREATE TABLE location_set_association (
    location_id integer,
    location_set_id integer,
    id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT location_set_association_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-location_set_association-002
ALTER TABLE location_set_association OWNER TO yi_app;


-- changeset migrate:table-location_set_association-003
ALTER SEQUENCE location_set_association_id_seq OWNED BY location_set_association.id;


-- changeset migrate:table-location_set_association-004
ALTER TABLE ONLY location_set_association ALTER COLUMN id SET DEFAULT nextval('location_set_association_id_seq'::regclass);


-- changeset migrate:table-location_set_association-005
CREATE INDEX ix_location_set_association_tenant ON location_set_association USING btree (tenant);


-- changeset migrate:table-location_set_association-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association TO dyf_read_write_role;

-- changeset migrate:table-location_set_association-007
GRANT SELECT ON TABLE location_set_association TO dyf_read_role;

-- changeset migrate:table-location_set_association-008
GRANT SELECT ON TABLE location_set_association TO dyf_support_role;

-- changeset migrate:table-location_set_association-009
CREATE POLICY tenant_isolation ON location_set_association USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-location_set_association-010
ALTER TABLE location_set_association ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-location_set_association-011
CREATE TABLE location_set_association_default PARTITION OF location_set_association DEFAULT;

-- changeset migrate:table-location_set_association-012
ALTER TABLE location_set_association_default OWNER TO yi_app;

-- changeset migrate:table-location_set_association-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_default TO dyf_read_write_role;

-- changeset migrate:table-location_set_association-014
GRANT SELECT ON TABLE location_set_association_default TO dyf_read_role;

-- changeset migrate:table-location_set_association-015
GRANT SELECT ON TABLE location_set_association_default TO dyf_support_role;