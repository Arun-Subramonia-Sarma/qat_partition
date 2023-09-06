-- liquibase formatted sql


-- changeset migrate:table-trailers-001
CREATE TABLE trailers (
    id integer NOT NULL,
    name character varying,
    created_at timestamp with time zone DEFAULT now(),
    update_time timestamp with time zone DEFAULT now(),
    carrier_id integer NOT NULL,
    broker_id integer,
    site_owner_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    type_id integer,
    process_status processstatus,
    site_id integer,
    device_number character varying,
    yusen_tag_id character varying,
    load_status_empty_timestamp double precision,
    load_status_full_timestamp double precision,
    process_status_loaded_timestamp double precision,
    process_status_unloaded_timestamp double precision,
    carrier_rates_id integer,
    check_in_time timestamp with time zone,
    check_out_time timestamp with time zone,
    detention_start_timestamp timestamp with time zone,
    detention_end_timestamp timestamp with time zone,
    detention_fees double precision,
    detention_rule character varying,
    risk_start_time timestamp with time zone,
    turnaway_reason_code character varying,
    CONSTRAINT trailers_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailers-002
ALTER TABLE trailers OWNER TO yi_app;


-- changeset migrate:table-trailers-003
ALTER SEQUENCE trailers_id_seq OWNED BY trailers.id;


-- changeset migrate:table-trailers-004
ALTER TABLE ONLY trailers ALTER COLUMN id SET DEFAULT nextval('trailers_id_seq'::regclass);


-- changeset migrate:table-trailers-005
CREATE INDEX ix_trailers_id_name ON trailers USING btree (id, name);


-- changeset migrate:table-trailers-006
CREATE INDEX ix_trailers_tenant ON trailers USING btree (tenant);


-- changeset migrate:table-trailers-007
CREATE UNIQUE INDEX name_carrier_site_key ON trailers USING btree (site_id, name, carrier_id, tenant) WHERE ((site_id IS NOT NULL) AND (process_status IS DISTINCT FROM 'Off_Site'::processstatus));


-- changeset migrate:table-trailers-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers TO dyf_read_write_role;

-- changeset migrate:table-trailers-009
GRANT SELECT ON TABLE trailers TO dyf_read_role;

-- changeset migrate:table-trailers-010
GRANT SELECT ON TABLE trailers TO dyf_support_role;

-- changeset migrate:table-trailers-011
CREATE POLICY tenant_isolation ON trailers USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailers-012
ALTER TABLE trailers ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailers-013
CREATE TABLE trailers_default PARTITION OF trailers DEFAULT;

-- changeset migrate:table-trailers-014
ALTER TABLE trailers_default OWNER TO yi_app;

-- changeset migrate:table-trailers-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_default TO dyf_read_write_role;

-- changeset migrate:table-trailers-016
GRANT SELECT ON TABLE trailers_default TO dyf_read_role;

-- changeset migrate:table-trailers-017
GRANT SELECT ON TABLE trailers_default TO dyf_support_role;