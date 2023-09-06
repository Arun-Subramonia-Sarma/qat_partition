-- liquibase formatted sql


-- changeset migrate:table-product_protection_checks-001
CREATE TABLE product_protection_checks (
    id integer NOT NULL,
    user_id integer,
    trailer_id integer NOT NULL,
    check_time timestamp with time zone DEFAULT now() NOT NULL,
    temperature_checked boolean DEFAULT false NOT NULL,
    fuel_level_checked boolean DEFAULT false NOT NULL,
    refrigeration_status refrigerationstatus DEFAULT 'Not_Available'::refrigerationstatus NOT NULL,
    fuel_level double precision,
    temperature double precision,
    temperature_set_point double precision,
    temperature_range_min double precision,
    temperature_range_max double precision,
    temperature_display_unit temperatureunit DEFAULT 'Celsius'::temperatureunit NOT NULL,
    source_type productprotectionchecksourcetype,
    source_name character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    mode_of_operation modeofoperation DEFAULT 'Not_Available'::modeofoperation NOT NULL,
    mode_of_operation_checked boolean DEFAULT false NOT NULL,
    CONSTRAINT product_protection_checks_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-product_protection_checks-002
ALTER TABLE product_protection_checks OWNER TO yi_app;


-- changeset migrate:table-product_protection_checks-003
ALTER SEQUENCE product_protection_checks_id_seq OWNED BY product_protection_checks.id;


-- changeset migrate:table-product_protection_checks-004
ALTER TABLE ONLY product_protection_checks ALTER COLUMN id SET DEFAULT nextval('product_protection_checks_id_seq'::regclass);


-- changeset migrate:table-product_protection_checks-005
CREATE INDEX ix_product_protection_checks_tenant ON product_protection_checks USING btree (tenant);


-- changeset migrate:table-product_protection_checks-006
CREATE INDEX ix_product_protection_checks_trailer_id ON product_protection_checks USING btree (trailer_id);


-- changeset migrate:table-product_protection_checks-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks TO dyf_read_write_role;

-- changeset migrate:table-product_protection_checks-008
GRANT SELECT ON TABLE product_protection_checks TO dyf_read_role;

-- changeset migrate:table-product_protection_checks-009
GRANT SELECT ON TABLE product_protection_checks TO dyf_support_role;

-- changeset migrate:table-product_protection_checks-010
CREATE POLICY tenant_isolation ON product_protection_checks USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-product_protection_checks-011
ALTER TABLE product_protection_checks ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-product_protection_checks-012
CREATE TABLE product_protection_checks_default PARTITION OF product_protection_checks DEFAULT;

-- changeset migrate:table-product_protection_checks-013
ALTER TABLE product_protection_checks_default OWNER TO yi_app;

-- changeset migrate:table-product_protection_checks-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_default TO dyf_read_write_role;

-- changeset migrate:table-product_protection_checks-015
GRANT SELECT ON TABLE product_protection_checks_default TO dyf_read_role;

-- changeset migrate:table-product_protection_checks-016
GRANT SELECT ON TABLE product_protection_checks_default TO dyf_support_role;