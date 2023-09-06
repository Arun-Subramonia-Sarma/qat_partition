-- liquibase formatted sql


-- changeset migrate:table-fk_addresses-001
CREATE TABLE fk_addresses (
    id integer NOT NULL,
    site_id integer NOT NULL,
    building_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    CONSTRAINT fk_addresses_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-fk_addresses-002
ALTER TABLE fk_addresses OWNER TO yi_app;


-- changeset migrate:table-fk_addresses-003
ALTER SEQUENCE fk_addresses_id_seq OWNED BY fk_addresses.id;


-- changeset migrate:table-fk_addresses-004
ALTER TABLE ONLY fk_addresses ALTER COLUMN id SET DEFAULT nextval('fk_addresses_id_seq'::regclass);


-- changeset migrate:table-fk_addresses-005
ALTER TABLE ONLY fk_addresses
    ADD CONSTRAINT fk_addresses_building_id_key UNIQUE (building_id, tenant);


-- changeset migrate:table-fk_addresses-006
CREATE INDEX ix_fk_addresses_site_id ON fk_addresses USING btree (site_id);


-- changeset migrate:table-fk_addresses-007
CREATE INDEX ix_fk_addresses_tenant ON fk_addresses USING btree (tenant);


-- changeset migrate:table-fk_addresses-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses TO dyf_read_write_role;

-- changeset migrate:table-fk_addresses-009
GRANT SELECT ON TABLE fk_addresses TO dyf_read_role;

-- changeset migrate:table-fk_addresses-010
GRANT SELECT ON TABLE fk_addresses TO dyf_support_role;

-- changeset migrate:table-fk_addresses-011
CREATE POLICY tenant_isolation ON fk_addresses USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-fk_addresses-012
ALTER TABLE fk_addresses ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-fk_addresses-013
CREATE TABLE fk_addresses_default PARTITION OF fk_addresses DEFAULT;

-- changeset migrate:table-fk_addresses-014
ALTER TABLE fk_addresses_default OWNER TO yi_app;

-- changeset migrate:table-fk_addresses-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_default TO dyf_read_write_role;

-- changeset migrate:table-fk_addresses-016
GRANT SELECT ON TABLE fk_addresses_default TO dyf_read_role;

-- changeset migrate:table-fk_addresses-017
GRANT SELECT ON TABLE fk_addresses_default TO dyf_support_role;