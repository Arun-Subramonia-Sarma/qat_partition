-- liquibase formatted sql


-- changeset migrate:table-deliveries-001
CREATE TABLE deliveries (
    id integer NOT NULL,
    name character varying,
    site_id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    route_id character varying,
    bill_of_lading character varying,
    tms_id character varying,
    tms_source character varying,
    priority prioritystatus,
    origin_id integer,
    destination_id integer,
    customer_id integer,
    scheduled_arrival_start integer,
    scheduled_arrival_end integer,
    estimated_arrival_time integer,
    actual_arrival_time integer,
    scheduled_departure_start integer,
    scheduled_departure_end integer,
    actual_departure_time integer,
    scheduled_load_id integer,
    actual_load_id integer,
    safety_check safetycheckstatus,
    safety_check_time integer,
    canceled boolean DEFAULT false,
    external_url character varying,
    processed boolean DEFAULT false,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    load_reference_numbers character varying,
    po_numbers character varying,
    reference_numbers character varying,
    expected_seal_number character varying,
    scheduled_carrier_id integer,
    scheduled_trailer_name character varying,
    actual_load_mode character varying,
    tags character varying,
    want_time timestamp with time zone,
    scheduled_trailer_type_id integer,
    CONSTRAINT deliveries_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-deliveries-002
ALTER TABLE deliveries OWNER TO yi_app;


-- changeset migrate:table-deliveries-003
ALTER SEQUENCE deliveries_id_seq OWNED BY deliveries.id;


-- changeset migrate:table-deliveries-004
ALTER TABLE ONLY deliveries ALTER COLUMN id SET DEFAULT nextval('deliveries_id_seq'::regclass);


-- changeset migrate:table-deliveries-005
ALTER TABLE ONLY deliveries
    ADD CONSTRAINT deliveries_tenant_tms_id_source_key UNIQUE (tenant, tms_id, tms_source);


-- changeset migrate:table-deliveries-006
CREATE INDEX deliveries_po_numbers_reference_numbers ON deliveries USING btree (po_numbers, reference_numbers);


-- changeset migrate:table-deliveries-007
CREATE INDEX deliveries_tenant_site_customer_origin_destination_canceled ON deliveries USING btree (tenant, site_id, customer_id, origin_id, destination_id, canceled);


-- changeset migrate:table-deliveries-008
CREATE INDEX ix_deliveries_name ON deliveries USING btree (name);


-- changeset migrate:table-deliveries-009
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries TO dyf_read_write_role;

-- changeset migrate:table-deliveries-010
GRANT SELECT ON TABLE deliveries TO dyf_read_role;

-- changeset migrate:table-deliveries-011
GRANT SELECT ON TABLE deliveries TO dyf_support_role;

-- changeset migrate:table-deliveries-012
CREATE POLICY tenant_isolation ON deliveries USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-deliveries-013
ALTER TABLE deliveries ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-deliveries-014
CREATE TABLE deliveries_default PARTITION OF deliveries DEFAULT;

-- changeset migrate:table-deliveries-015
ALTER TABLE deliveries_default OWNER TO yi_app;

-- changeset migrate:table-deliveries-016
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_default TO dyf_read_write_role;

-- changeset migrate:table-deliveries-017
GRANT SELECT ON TABLE deliveries_default TO dyf_read_role;

-- changeset migrate:table-deliveries-018
GRANT SELECT ON TABLE deliveries_default TO dyf_support_role;