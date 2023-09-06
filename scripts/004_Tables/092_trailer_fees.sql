-- liquibase formatted sql


-- changeset migrate:table-trailer_fees-001
CREATE TABLE trailer_fees (
    id integer NOT NULL,
    trailer_id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    fee double precision,
    carrier_rate_id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    end_time integer,
    start_time integer NOT NULL,
    CONSTRAINT trailer_fees_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_fees-002
ALTER TABLE trailer_fees OWNER TO yi_app;


-- changeset migrate:table-trailer_fees-003
ALTER SEQUENCE trailer_fees_id_seq OWNED BY trailer_fees.id;


-- changeset migrate:table-trailer_fees-004
ALTER TABLE ONLY trailer_fees ALTER COLUMN id SET DEFAULT nextval('trailer_fees_id_seq'::regclass);


-- changeset migrate:table-trailer_fees-005
CREATE INDEX ix_trailer_fees_01 ON trailer_fees USING btree (tenant, trailer_id, carrier_rate_id);


-- changeset migrate:table-trailer_fees-006
CREATE INDEX ix_trailer_fees_tenant ON trailer_fees USING btree (tenant);


-- changeset migrate:table-trailer_fees-007
CREATE INDEX ix_trailer_fees_trailer_id ON trailer_fees USING btree (trailer_id);


-- changeset migrate:table-trailer_fees-008
CREATE INDEX ix_trailer_fees_trailer_id_carrier_rate_id_fee ON trailer_fees USING btree (trailer_id, carrier_rate_id, fee);


-- changeset migrate:table-trailer_fees-009
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees TO dyf_read_write_role;

-- changeset migrate:table-trailer_fees-010
GRANT SELECT ON TABLE trailer_fees TO dyf_read_role;

-- changeset migrate:table-trailer_fees-011
GRANT SELECT ON TABLE trailer_fees TO dyf_support_role;

-- changeset migrate:table-trailer_fees-012
CREATE POLICY tenant_isolation ON trailer_fees USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_fees-013
ALTER TABLE trailer_fees ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_fees-014
CREATE TABLE trailer_fees_default PARTITION OF trailer_fees DEFAULT;

-- changeset migrate:table-trailer_fees-015
ALTER TABLE trailer_fees_default OWNER TO yi_app;

-- changeset migrate:table-trailer_fees-016
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_fees-017
GRANT SELECT ON TABLE trailer_fees_default TO dyf_read_role;

-- changeset migrate:table-trailer_fees-018
GRANT SELECT ON TABLE trailer_fees_default TO dyf_support_role;