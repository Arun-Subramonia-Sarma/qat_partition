-- liquibase formatted sql


-- changeset migrate:table-carrier_rates-001
CREATE TABLE carrier_rates (
    id integer NOT NULL,
    carrier_id integer,
    site_id integer,
    trailer_type_id integer,
    detention_rate_id integer NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    start_time integer NOT NULL,
    type carrierratetype NOT NULL,
    charge_interval integer,
    charge_interval_units detentionratetimeunit DEFAULT 'Hour'::detentionratetimeunit,
    detention_rate double precision,
    disabled boolean DEFAULT false,
    end_event detentionendevent,
    free_time integer,
    free_time_units detentionratetimeunit DEFAULT 'Hour'::detentionratetimeunit,
    intermodal boolean DEFAULT false,
    max_fee double precision,
    ob_end_event detentionendevent,
    ob_start_event detentionstartevent,
    origin_return_calc_method detentionreturncalcmethod,
    start_event detentionstartevent,
    CONSTRAINT carrier_rates_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-carrier_rates-002
ALTER TABLE carrier_rates OWNER TO yi_app;


-- changeset migrate:table-carrier_rates-003
ALTER SEQUENCE carrier_rates_id_seq OWNED BY carrier_rates.id;


-- changeset migrate:table-carrier_rates-004
ALTER TABLE ONLY carrier_rates ALTER COLUMN id SET DEFAULT nextval('carrier_rates_id_seq'::regclass);


-- changeset migrate:table-carrier_rates-005
CREATE UNIQUE INDEX ix_carrier ON carrier_rates USING btree (carrier_id, type, start_time, tenant) WHERE ((site_id IS NULL) AND (trailer_type_id IS NULL) AND (archived IS FALSE));


-- changeset migrate:table-carrier_rates-006
CREATE UNIQUE INDEX ix_carrier_equipment ON carrier_rates USING btree (carrier_id, trailer_type_id, type, start_time, tenant) WHERE ((site_id IS NULL) AND (archived IS FALSE));


-- changeset migrate:table-carrier_rates-007
CREATE INDEX ix_carrier_rates_tenant ON carrier_rates USING btree (tenant);


-- changeset migrate:table-carrier_rates-008
CREATE UNIQUE INDEX ix_carrier_site ON carrier_rates USING btree (carrier_id, site_id, type, start_time, tenant) WHERE ((trailer_type_id IS NULL) AND (archived IS FALSE));


-- changeset migrate:table-carrier_rates-009
CREATE UNIQUE INDEX ix_carrier_site_equipment ON carrier_rates USING btree (carrier_id, site_id, trailer_type_id, type, start_time, tenant) WHERE (archived IS FALSE);


-- changeset migrate:table-carrier_rates-010
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates TO dyf_read_write_role;

-- changeset migrate:table-carrier_rates-011
GRANT SELECT ON TABLE carrier_rates TO dyf_read_role;

-- changeset migrate:table-carrier_rates-012
GRANT SELECT ON TABLE carrier_rates TO dyf_support_role;

-- changeset migrate:table-carrier_rates-013
CREATE POLICY tenant_isolation ON carrier_rates USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-carrier_rates-014
ALTER TABLE carrier_rates ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-carrier_rates-015
CREATE TABLE carrier_rates_default PARTITION OF carrier_rates DEFAULT;

-- changeset migrate:table-carrier_rates-016
ALTER TABLE carrier_rates_default OWNER TO yi_app;

-- changeset migrate:table-carrier_rates-017
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_default TO dyf_read_write_role;

-- changeset migrate:table-carrier_rates-018
GRANT SELECT ON TABLE carrier_rates_default TO dyf_read_role;

-- changeset migrate:table-carrier_rates-019
GRANT SELECT ON TABLE carrier_rates_default TO dyf_support_role;