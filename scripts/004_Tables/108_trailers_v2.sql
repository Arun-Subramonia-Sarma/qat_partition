-- liquibase formatted sql


-- changeset migrate:table-trailers_v2-001
CREATE TABLE trailers_v2 (
    id integer NOT NULL,
    name character varying,
    created_at timestamp with time zone DEFAULT now(),
    update_time timestamp with time zone DEFAULT now(),
    device_number character varying,
    carrier_id integer NOT NULL,
    broker_id integer,
    site_owner_id integer,
    trailer_type_id integer,
    site_id integer,
    process_status processstatus,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    yusen_tag_id character varying,
    load_status_empty_timestamp double precision,
    load_status_full_timestamp double precision,
    process_status_unloaded_timestamp double precision,
    process_status_loaded_timestamp double precision,
    delivery_group integer,
    seal character varying,
    seal_status sealstatus,
    location_id integer,
    load_status loadstatus,
    load_type character varying,
    user_id integer,
    ready boolean,
    damage boolean,
    damage_note character varying,
    audit boolean,
    audit_note character varying,
    out_of_service boolean,
    out_of_service_note character varying,
    usage character varying,
    old_tag_code character varying,
    condition character varying,
    comments character varying,
    switcher_vehicle_id integer,
    tag_type_id integer,
    tag_code character varying,
    latest_pp_check_id integer,
    last_pp_temp_check_id integer,
    last_pp_fuel_check_id integer,
    last_tag_read_time double precision,
    building_code character varying,
    load_status_time character varying,
    trailer_fees double precision,
    additional_attributes json,
    intermodal_origin_time timestamp with time zone,
    carrier_rates_id integer,
    check_in_time timestamp with time zone,
    check_out_time timestamp with time zone,
    detention_fees double precision,
    detention_start_timestamp timestamp with time zone,
    risk_start_time timestamp with time zone,
    turnaway_reason_code character varying,
    status_start_time double precision,
    expected_outbound_delivery integer,
    location_source text,
    detention_rule character varying,
    detention_end_timestamp timestamp with time zone,
    CONSTRAINT trailers_v2_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailers_v2-002
ALTER TABLE trailers_v2 OWNER TO yi_app;


-- changeset migrate:table-trailers_v2-003
ALTER SEQUENCE trailers_v2_id_seq OWNED BY trailers_v2.id;


-- changeset migrate:table-trailers_v2-004
ALTER TABLE ONLY trailers_v2 ALTER COLUMN id SET DEFAULT nextval('trailers_v2_id_seq'::regclass);


-- changeset migrate:table-trailers_v2-005
CREATE INDEX ix_site_id_process_status_update_time ON trailers_v2 USING btree (site_id, process_status, update_time);


-- changeset migrate:table-trailers_v2-006
CREATE INDEX ix_trailers_v2_delivery_group ON trailers_v2 USING btree (delivery_group);


-- changeset migrate:table-trailers_v2-007
CREATE INDEX ix_trailers_v2_id_name ON trailers_v2 USING btree (id, name);


-- changeset migrate:table-trailers_v2-008
CREATE INDEX ix_trailers_v2_site_id ON trailers_v2 USING btree (site_id);


-- changeset migrate:table-trailers_v2-009
CREATE INDEX ix_trailers_v2_tag_code ON trailers_v2 USING btree (tag_code);


-- changeset migrate:table-trailers_v2-010
CREATE INDEX ix_trailers_v2_tenant ON trailers_v2 USING btree (tenant);


-- changeset migrate:table-trailers_v2-011
CREATE INDEX ix_trailers_v2_trailer_id_update_time_load_status ON trailers_v2 USING btree (id, update_time, load_status);


-- changeset migrate:table-trailers_v2-012
CREATE INDEX ix_trailers_v2_update_time_load_status ON trailers_v2 USING btree (update_time, load_status);


-- changeset migrate:table-trailers_v2-013
CREATE INDEX trailers_v2_location_source_idx ON trailers_v2 USING btree (location_source) WHERE (location_source IS NOT NULL);


-- changeset migrate:table-trailers_v2-014
CREATE UNIQUE INDEX trailers_v2_name_carrier_site_key ON trailers_v2 USING btree (site_id, name, carrier_id, tenant) WHERE (site_id IS NOT NULL);


-- changeset migrate:table-trailers_v2-015
CREATE INDEX trailers_v2_name_trgm_idx ON trailers_v2 USING gin (name gin_trgm_ops);


-- changeset migrate:table-trailers_v2-016
CREATE INDEX trailers_v2_tenant_site_carrier_process_status_id ON trailers_v2 USING btree (tenant, site_id, carrier_id, process_status, id);


-- changeset migrate:table-trailers_v2-017
CREATE INDEX trailers_v2_tenant_trailer_id_site_id_update_time_idx ON trailers_v2 USING btree (tenant, id, site_id, update_time);


-- changeset migrate:table-trailers_v2-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2 TO dyf_read_write_role;

-- changeset migrate:table-trailers_v2-019
GRANT SELECT ON TABLE trailers_v2 TO dyf_read_role;

-- changeset migrate:table-trailers_v2-020
GRANT SELECT ON TABLE trailers_v2 TO dyf_support_role;

-- changeset migrate:table-trailers_v2-021
CREATE POLICY tenant_isolation ON trailers_v2 USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailers_v2-022
ALTER TABLE trailers_v2 ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailers_v2-023
CREATE TABLE trailers_v2_default PARTITION OF trailers_v2 DEFAULT;

-- changeset migrate:table-trailers_v2-024
ALTER TABLE trailers_v2_default OWNER TO yi_app;

-- changeset migrate:table-trailers_v2-025
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_default TO dyf_read_write_role;

-- changeset migrate:table-trailers_v2-026
GRANT SELECT ON TABLE trailers_v2_default TO dyf_read_role;

-- changeset migrate:table-trailers_v2-027
GRANT SELECT ON TABLE trailers_v2_default TO dyf_support_role;