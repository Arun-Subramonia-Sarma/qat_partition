-- liquibase formatted sql


-- changeset migrate:table-customers-001
CREATE TABLE customers (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    name character varying,
    active boolean DEFAULT true NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    customer_permalink character varying,
    CONSTRAINT customers_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-customers-002
ALTER TABLE customers OWNER TO yi_app;


-- changeset migrate:table-customers-003
ALTER SEQUENCE customers_id_seq OWNED BY customers.id;


-- changeset migrate:table-customers-004
ALTER TABLE ONLY customers ALTER COLUMN id SET DEFAULT nextval('customers_id_seq'::regclass);


-- changeset migrate:table-customers-005
ALTER TABLE ONLY customers
    ADD CONSTRAINT customers_customer_permalink_tenant_key UNIQUE (customer_permalink, tenant);


-- changeset migrate:table-customers-006
CREATE INDEX ix_customers_tenant ON customers USING btree (tenant);


-- changeset migrate:table-customers-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers TO dyf_read_write_role;

-- changeset migrate:table-customers-008
GRANT SELECT ON TABLE customers TO dyf_read_role;

-- changeset migrate:table-customers-009
GRANT SELECT ON TABLE customers TO dyf_support_role;

-- changeset migrate:table-customers-010
CREATE POLICY tenant_isolation ON customers USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-customers-011
ALTER TABLE customers ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-customers-012
CREATE TABLE customers_default PARTITION OF customers DEFAULT;

-- changeset migrate:table-customers-013
ALTER TABLE customers_default OWNER TO yi_app;

-- changeset migrate:table-customers-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_default TO dyf_read_write_role;

-- changeset migrate:table-customers-015
GRANT SELECT ON TABLE customers_default TO dyf_read_role;

-- changeset migrate:table-customers-016
GRANT SELECT ON TABLE customers_default TO dyf_support_role;