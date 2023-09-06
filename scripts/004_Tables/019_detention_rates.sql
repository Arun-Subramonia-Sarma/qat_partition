-- liquibase formatted sql


-- changeset migrate:table-detention_rates-001
CREATE TABLE detention_rates (
    id integer NOT NULL,
    detention_rate double precision NOT NULL,
    charge_interval integer NOT NULL,
    charge_interval_units detentionratetimeunit DEFAULT 'Hour'::detentionratetimeunit NOT NULL,
    free_time integer NOT NULL,
    free_time_units detentionratetimeunit DEFAULT 'Hour'::detentionratetimeunit NOT NULL,
    max_fee double precision,
    disabled boolean DEFAULT false NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    intermodal boolean DEFAULT false NOT NULL,
    start_event detentionstartevent,
    end_event detentionendevent,
    ob_start_event detentionstartevent,
    ob_end_event detentionendevent,
    origin_return_calc_method detentionreturncalcmethod,
    CONSTRAINT detention_rates_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-detention_rates-002
ALTER TABLE detention_rates OWNER TO yi_app;


-- changeset migrate:table-detention_rates-003
ALTER SEQUENCE detention_rates_id_seq OWNED BY detention_rates.id;


-- changeset migrate:table-detention_rates-004
ALTER TABLE ONLY detention_rates ALTER COLUMN id SET DEFAULT nextval('detention_rates_id_seq'::regclass);


-- changeset migrate:table-detention_rates-005
CREATE INDEX ix_detention_rates_detention_rate ON detention_rates USING btree (detention_rate);


-- changeset migrate:table-detention_rates-006
CREATE INDEX ix_detention_rates_tenant ON detention_rates USING btree (tenant);


-- changeset migrate:table-detention_rates-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates TO dyf_read_write_role;

-- changeset migrate:table-detention_rates-008
GRANT SELECT ON TABLE detention_rates TO dyf_read_role;

-- changeset migrate:table-detention_rates-009
GRANT SELECT ON TABLE detention_rates TO dyf_support_role;

-- changeset migrate:table-detention_rates-010
CREATE POLICY tenant_isolation ON detention_rates USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-detention_rates-011
ALTER TABLE detention_rates ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-detention_rates-012
CREATE TABLE detention_rates_default PARTITION OF detention_rates DEFAULT;

-- changeset migrate:table-detention_rates-013
ALTER TABLE detention_rates_default OWNER TO yi_app;

-- changeset migrate:table-detention_rates-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_default TO dyf_read_write_role;

-- changeset migrate:table-detention_rates-015
GRANT SELECT ON TABLE detention_rates_default TO dyf_read_role;

-- changeset migrate:table-detention_rates-016
GRANT SELECT ON TABLE detention_rates_default TO dyf_support_role;