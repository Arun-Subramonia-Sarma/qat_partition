-- liquibase formatted sql


-- changeset migrate:table-trailer_history-001
CREATE TABLE trailer_history (
    id integer NOT NULL,
    trailer_id integer NOT NULL,
    name character varying,
    created_at timestamp with time zone DEFAULT now(),
    device_number character varying,
    update_time timestamp with time zone DEFAULT now(),
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
    detention_start_timestamp timestamp with time zone,
    risk_start_time timestamp with time zone,
    check_in_time timestamp with time zone,
    check_out_time timestamp with time zone,
    detention_fees double precision,
    turnaway_reason_code character varying,
    status_start_time double precision,
    expected_outbound_delivery integer,
    location_source text,
    detention_rule character varying,
    detention_end_timestamp timestamp with time zone,
    CONSTRAINT trailer_history_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_history-002
ALTER TABLE trailer_history OWNER TO yi_app;


-- changeset migrate:table-trailer_history-003
ALTER SEQUENCE trailer_history_id_seq1 OWNED BY trailer_history.id;


-- changeset migrate:table-trailer_history-004
ALTER TABLE ONLY trailer_history ALTER COLUMN id SET DEFAULT nextval('trailer_history_id_seq1'::regclass);


-- changeset migrate:table-trailer_history-005
CREATE INDEX ix_trailer_history_site_id ON trailer_history USING btree (site_id);


-- changeset migrate:table-trailer_history-006
CREATE INDEX ix_trailer_history_tag_code ON trailer_history USING btree (tag_code);


-- changeset migrate:table-trailer_history-007
CREATE INDEX ix_trailer_history_tenant ON trailer_history USING btree (tenant);


-- changeset migrate:table-trailer_history-008
CREATE INDEX ix_trailer_history_trailer_id ON trailer_history USING btree (trailer_id);


-- changeset migrate:table-trailer_history-009
CREATE INDEX ix_trailers_history_site_id_process_status_update_time ON trailer_history USING btree (site_id, process_status, update_time);


-- changeset migrate:table-trailer_history-010
CREATE INDEX ix_trailers_history_trailer_id_update_time_load_status ON trailer_history USING btree (trailer_id, update_time, load_status);


-- changeset migrate:table-trailer_history-011
CREATE INDEX ix_trailers_history_update_time ON trailer_history USING btree (update_time);


-- changeset migrate:table-trailer_history-012
CREATE INDEX ix_trailers_history_update_time_load_status ON trailer_history USING btree (update_time, load_status);


-- changeset migrate:table-trailer_history-013
CREATE INDEX trailer_history_location_source_idx ON trailer_history USING btree (location_source) WHERE (location_source IS NOT NULL);


-- changeset migrate:table-trailer_history-014
CREATE INDEX trailers_history_tenant_trailer_id_site_id_update_time_idx ON trailer_history USING btree (tenant, trailer_id, site_id, update_time);


-- changeset migrate:table-trailer_history-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history TO dyf_read_write_role;

-- changeset migrate:table-trailer_history-016
GRANT SELECT ON TABLE trailer_history TO dyf_read_role;

-- changeset migrate:table-trailer_history-017
GRANT SELECT ON TABLE trailer_history TO dyf_support_role;

-- changeset migrate:table-trailer_history-018
CREATE POLICY tenant_isolation ON trailer_history USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_history-019
ALTER TABLE trailer_history ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_history-020
CREATE TABLE trailer_history_default PARTITION OF trailer_history DEFAULT;

-- changeset migrate:table-trailer_history-021
ALTER TABLE trailer_history_default OWNER TO yi_app;

-- changeset migrate:table-trailer_history-022
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_history-023
GRANT SELECT ON TABLE trailer_history_default TO dyf_read_role;

-- changeset migrate:table-trailer_history-024
GRANT SELECT ON TABLE trailer_history_default TO dyf_support_role;