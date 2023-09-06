-- liquibase formatted sql


-- changeset migrate:table-customer_carriers-001
CREATE TABLE customer_carriers (
    id integer NOT NULL,
    customer_id integer,
    carrier_id integer,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT customer_carriers_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-customer_carriers-002
ALTER TABLE customer_carriers OWNER TO yi_app;


-- changeset migrate:table-customer_carriers-003
ALTER SEQUENCE customer_carriers_id_seq OWNED BY customer_carriers.id;


-- changeset migrate:table-customer_carriers-004
ALTER TABLE ONLY customer_carriers ALTER COLUMN id SET DEFAULT nextval('customer_carriers_id_seq'::regclass);


-- changeset migrate:table-customer_carriers-005
CREATE INDEX ix_customer_carriers_tenant ON customer_carriers USING btree (tenant);


-- changeset migrate:table-customer_carriers-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers TO dyf_read_write_role;

-- changeset migrate:table-customer_carriers-007
GRANT SELECT ON TABLE customer_carriers TO dyf_read_role;

-- changeset migrate:table-customer_carriers-008
GRANT SELECT ON TABLE customer_carriers TO dyf_support_role;

-- changeset migrate:table-customer_carriers-009
CREATE POLICY tenant_isolation ON customer_carriers USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-customer_carriers-010
ALTER TABLE customer_carriers ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-customer_carriers-011
CREATE TABLE customer_carriers_default PARTITION OF customer_carriers DEFAULT;

-- changeset migrate:table-customer_carriers-012
ALTER TABLE customer_carriers_default OWNER TO yi_app;

-- changeset migrate:table-customer_carriers-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_default TO dyf_read_write_role;

-- changeset migrate:table-customer_carriers-014
GRANT SELECT ON TABLE customer_carriers_default TO dyf_read_role;

-- changeset migrate:table-customer_carriers-015
GRANT SELECT ON TABLE customer_carriers_default TO dyf_support_role;