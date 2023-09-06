-- liquibase formatted sql


-- changeset migrate:table-temperature_ranges-001
CREATE TABLE temperature_ranges (
    id integer NOT NULL,
    site_id integer NOT NULL,
    load_type character varying,
    minimum_temperature double precision DEFAULT '-5'::double precision NOT NULL,
    maximum_temperature double precision DEFAULT '19'::double precision NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    temperature_set_point double precision DEFAULT '0'::double precision NOT NULL,
    temperature_display_unit temperatureunit DEFAULT 'Celsius'::temperatureunit NOT NULL,
    disabled boolean DEFAULT false NOT NULL,
    lower_variance double precision DEFAULT '5'::double precision NOT NULL,
    upper_variance double precision DEFAULT '19'::double precision NOT NULL,
    CONSTRAINT temperature_ranges_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-temperature_ranges-002
ALTER TABLE temperature_ranges OWNER TO yi_app;


-- changeset migrate:table-temperature_ranges-003
ALTER SEQUENCE temperature_ranges_id_seq OWNED BY temperature_ranges.id;


-- changeset migrate:table-temperature_ranges-004
ALTER TABLE ONLY temperature_ranges ALTER COLUMN id SET DEFAULT nextval('temperature_ranges_id_seq'::regclass);


-- changeset migrate:table-temperature_ranges-005
CREATE UNIQUE INDEX ix_site ON temperature_ranges USING btree (site_id, tenant) WHERE (load_type IS NULL);


-- changeset migrate:table-temperature_ranges-006
CREATE UNIQUE INDEX ix_site_tenant ON temperature_ranges USING btree (site_id, tenant) WHERE (load_type IS NULL);


-- changeset migrate:table-temperature_ranges-007
CREATE UNIQUE INDEX ix_site_type ON temperature_ranges USING btree (site_id, load_type, tenant);


-- changeset migrate:table-temperature_ranges-008
CREATE UNIQUE INDEX ix_site_type_tenant ON temperature_ranges USING btree (site_id, load_type, tenant);


-- changeset migrate:table-temperature_ranges-009
CREATE INDEX ix_temperature_ranges_tenant ON temperature_ranges USING btree (tenant);


-- changeset migrate:table-temperature_ranges-010
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges TO dyf_read_write_role;

-- changeset migrate:table-temperature_ranges-011
GRANT SELECT ON TABLE temperature_ranges TO dyf_read_role;

-- changeset migrate:table-temperature_ranges-012
GRANT SELECT ON TABLE temperature_ranges TO dyf_support_role;

-- changeset migrate:table-temperature_ranges-013
CREATE POLICY tenant_isolation ON temperature_ranges USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-temperature_ranges-014
ALTER TABLE temperature_ranges ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-temperature_ranges-015
CREATE TABLE temperature_ranges_default PARTITION OF temperature_ranges DEFAULT;

-- changeset migrate:table-temperature_ranges-016
ALTER TABLE temperature_ranges_default OWNER TO yi_app;

-- changeset migrate:table-temperature_ranges-017
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_default TO dyf_read_write_role;

-- changeset migrate:table-temperature_ranges-018
GRANT SELECT ON TABLE temperature_ranges_default TO dyf_read_role;

-- changeset migrate:table-temperature_ranges-019
GRANT SELECT ON TABLE temperature_ranges_default TO dyf_support_role;