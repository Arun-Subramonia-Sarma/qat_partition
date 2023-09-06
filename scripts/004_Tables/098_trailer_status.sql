-- liquibase formatted sql


-- changeset migrate:table-trailer_status-001
CREATE TABLE trailer_status (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    status_start_time double precision NOT NULL,
    status_end_time double precision,
    trailer_id integer NOT NULL,
    delivery_group integer,
    seal character varying,
    seal_status sealstatus,
    site_id integer,
    location_id integer,
    load_status loadstatus,
    load_type character varying,
    process_status processstatus,
    user_id integer,
    ready boolean,
    damage boolean,
    damage_note character varying,
    audit boolean,
    audit_note character varying,
    out_of_service boolean,
    out_of_service_note character varying,
    usage character varying,
    additional_attributes json,
    old_tag_code character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    condition character varying,
    comments character varying,
    switcher_vehicle_id integer,
    tag_type_id integer,
    tag_code character varying,
    last_pp_fuel_check_id integer,
    last_pp_temp_check_id integer,
    latest_pp_check_id integer,
    last_tag_read_time double precision,
    building_code character varying,
    carrier_id integer,
    trailer_name character varying,
    trailer_type_id integer,
    intermodal_origin_time timestamp with time zone,
    broker_id integer,
    site_owner_id integer,
    expected_outbound_delivery integer,
    location_source text,
    carrier_rates_id integer,
    detention_start_timestamp timestamp with time zone,
    risk_start_time timestamp with time zone,
    CONSTRAINT trailer_status_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_status-002
ALTER TABLE trailer_status OWNER TO yi_app;


-- changeset migrate:table-trailer_status-003
ALTER SEQUENCE trailer_status_id_seq OWNED BY trailer_status.id;


-- changeset migrate:table-trailer_status-004
ALTER TABLE ONLY trailer_status ALTER COLUMN id SET DEFAULT nextval('trailer_status_id_seq'::regclass);


-- changeset migrate:table-trailer_status-005
CREATE INDEX ix_site_id_process_status_status_start_time_status_end_time ON trailer_status USING btree (site_id, process_status, status_start_time, status_end_time);


-- changeset migrate:table-trailer_status-006
CREATE INDEX ix_trailer_status_delivery_group ON trailer_status USING btree (delivery_group);


-- changeset migrate:table-trailer_status-007
CREATE INDEX ix_trailer_status_site_id ON trailer_status USING btree (site_id);


-- changeset migrate:table-trailer_status-008
CREATE INDEX ix_trailer_status_status_end_time ON trailer_status USING btree (status_end_time);


-- changeset migrate:table-trailer_status-009
CREATE INDEX ix_trailer_status_tag_code ON trailer_status USING btree (tag_code);


-- changeset migrate:table-trailer_status-010
CREATE INDEX ix_trailer_status_trailer_id ON trailer_status USING btree (trailer_id);


-- changeset migrate:table-trailer_status-011
CREATE INDEX ix_trailer_status_trailer_id_status_end_time_load_status ON trailer_status USING btree (trailer_id, status_end_time, load_status);


-- changeset migrate:table-trailer_status-012
CREATE INDEX trailer_status_location_source_idx ON trailer_status USING btree (location_source) WHERE (location_source IS NOT NULL);


-- changeset migrate:table-trailer_status-013
CREATE INDEX trailer_status_tenant_tag_code_idx ON trailer_status USING btree (tenant, tag_code);


-- changeset migrate:table-trailer_status-014
CREATE INDEX trailer_status_tenant_trailer_id_site_id_status_end_time_idx ON trailer_status USING btree (tenant, trailer_id, site_id, status_end_time);


-- changeset migrate:table-trailer_status-015
CREATE INDEX trailer_status_tenant_trailer_id_site_status_end_time_null_idx ON trailer_status USING btree (tenant, trailer_id, site_id) WHERE ((site_id IS NOT NULL) AND (status_end_time IS NULL));


-- changeset migrate:table-trailer_status-016
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status TO dyf_read_write_role;

-- changeset migrate:table-trailer_status-017
GRANT SELECT ON TABLE trailer_status TO dyf_read_role;

-- changeset migrate:table-trailer_status-018
GRANT SELECT ON TABLE trailer_status TO dyf_support_role;

-- changeset migrate:table-trailer_status-019
CREATE POLICY tenant_isolation ON trailer_status USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_status-020
ALTER TABLE trailer_status ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_status-021
CREATE TABLE trailer_status_default PARTITION OF trailer_status DEFAULT;

-- changeset migrate:table-trailer_status-022
ALTER TABLE trailer_status_default OWNER TO yi_app;

-- changeset migrate:table-trailer_status-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_status-024
GRANT SELECT ON TABLE trailer_status_default TO dyf_read_role;

-- changeset migrate:table-trailer_status-025
GRANT SELECT ON TABLE trailer_status_default TO dyf_support_role;