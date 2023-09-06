-- liquibase formatted sql


-- changeset migrate:table-fk_fk_addresses-001
CREATE TABLE fk_fk_addresses (
    id integer NOT NULL,
    address_id integer NOT NULL,
    fourkites_id bigint NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    CONSTRAINT fk_fk_addresses_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-fk_fk_addresses-002
ALTER TABLE fk_fk_addresses OWNER TO yi_app;


-- changeset migrate:table-fk_fk_addresses-003
ALTER SEQUENCE fk_fk_addresses_id_seq OWNED BY fk_fk_addresses.id;


-- changeset migrate:table-fk_fk_addresses-004
ALTER TABLE ONLY fk_fk_addresses ALTER COLUMN id SET DEFAULT nextval('fk_fk_addresses_id_seq'::regclass);


-- changeset migrate:table-fk_fk_addresses-005
ALTER TABLE ONLY fk_fk_addresses
    ADD CONSTRAINT fk_fk_addresses_fourkites_id_key UNIQUE (fourkites_id, tenant);


-- changeset migrate:table-fk_fk_addresses-006
CREATE INDEX ix_fk_fk_addresses_address_id ON fk_fk_addresses USING btree (address_id);


-- changeset migrate:table-fk_fk_addresses-007
CREATE INDEX ix_fk_fk_addresses_tenant ON fk_fk_addresses USING btree (tenant);


-- changeset migrate:table-fk_fk_addresses-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses TO dyf_read_write_role;

-- changeset migrate:table-fk_fk_addresses-009
GRANT SELECT ON TABLE fk_fk_addresses TO dyf_read_role;

-- changeset migrate:table-fk_fk_addresses-010
GRANT SELECT ON TABLE fk_fk_addresses TO dyf_support_role;

-- changeset migrate:table-fk_fk_addresses-011
CREATE POLICY tenant_isolation ON fk_fk_addresses USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-fk_fk_addresses-012
ALTER TABLE fk_fk_addresses ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-fk_fk_addresses-013
CREATE TABLE fk_fk_addresses_default PARTITION OF fk_fk_addresses DEFAULT;

-- changeset migrate:table-fk_fk_addresses-014
ALTER TABLE fk_fk_addresses_default OWNER TO yi_app;

-- changeset migrate:table-fk_fk_addresses-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_default TO dyf_read_write_role;

-- changeset migrate:table-fk_fk_addresses-016
GRANT SELECT ON TABLE fk_fk_addresses_default TO dyf_read_role;

-- changeset migrate:table-fk_fk_addresses-017
GRANT SELECT ON TABLE fk_fk_addresses_default TO dyf_support_role;