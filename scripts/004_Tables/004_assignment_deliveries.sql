-- liquibase formatted sql


-- changeset migrate:table-assignment_deliveries-001
CREATE TABLE assignment_deliveries (
    id integer NOT NULL,
    assignment_id integer NOT NULL,
    delivery_id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT assignment_deliveries_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-assignment_deliveries-002
ALTER TABLE assignment_deliveries OWNER TO yi_app;


-- changeset migrate:table-assignment_deliveries-003
ALTER SEQUENCE assignment_deliveries_id_seq OWNED BY assignment_deliveries.id;


-- changeset migrate:table-assignment_deliveries-004
ALTER TABLE ONLY assignment_deliveries ALTER COLUMN id SET DEFAULT nextval('assignment_deliveries_id_seq'::regclass);


-- changeset migrate:table-assignment_deliveries-005
CREATE INDEX assignment_delivery_assignment_id_idx ON assignment_deliveries USING btree (assignment_id);


-- changeset migrate:table-assignment_deliveries-006
CREATE INDEX assignment_delivery_delivery_id_idx ON assignment_deliveries USING btree (delivery_id);


-- changeset migrate:table-assignment_deliveries-007
CREATE INDEX ix_assignment_deliveries_assignment_id_delivery_id ON assignment_deliveries USING btree (assignment_id, delivery_id);


-- changeset migrate:table-assignment_deliveries-008
CREATE INDEX ix_assignment_deliveries_tenant ON assignment_deliveries USING btree (tenant);


-- changeset migrate:table-assignment_deliveries-009
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries TO dyf_read_write_role;

-- changeset migrate:table-assignment_deliveries-010
GRANT SELECT ON TABLE assignment_deliveries TO dyf_read_role;

-- changeset migrate:table-assignment_deliveries-011
GRANT SELECT ON TABLE assignment_deliveries TO dyf_support_role;

-- changeset migrate:table-assignment_deliveries-012
CREATE POLICY tenant_isolation ON assignment_deliveries USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-assignment_deliveries-013
ALTER TABLE assignment_deliveries ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-assignment_deliveries-014
CREATE TABLE assignment_deliveries_default PARTITION OF assignment_deliveries DEFAULT;

-- changeset migrate:table-assignment_deliveries-015
ALTER TABLE assignment_deliveries_default OWNER TO yi_app;

-- changeset migrate:table-assignment_deliveries-016
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_default TO dyf_read_write_role;

-- changeset migrate:table-assignment_deliveries-017
GRANT SELECT ON TABLE assignment_deliveries_default TO dyf_read_role;

-- changeset migrate:table-assignment_deliveries-018
GRANT SELECT ON TABLE assignment_deliveries_default TO dyf_support_role;