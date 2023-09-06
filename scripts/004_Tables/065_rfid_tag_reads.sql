-- liquibase formatted sql


-- changeset migrate:table-rfid_tag_reads-001
CREATE TABLE rfid_tag_reads (
    id integer NOT NULL,
    timestamp_of_read timestamp with time zone DEFAULT now(),
    site_id integer NOT NULL,
    signal_strength integer,
    rfid character varying NOT NULL,
    tag_type_id integer,
    tag_code character varying,
    switcher_vehicle_id integer,
    switcher_driver integer,
    latitude character varying,
    longitude character varying,
    heading double precision,
    speed double precision,
    distance_to_closest_location double precision,
    trailer_associated_with_rfid integer,
    trailer_current_location_type character varying,
    trailer_current_location_id integer,
    trailer_current_location_name character varying,
    status rfidtagreadsstatus,
    process_comments character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    created_at timestamp with time zone DEFAULT now(),
    invalid_payload boolean DEFAULT false NOT NULL,
    post_process_required boolean DEFAULT false NOT NULL,
    closest_parking_spot_id integer,
    closest_parking_spot_name character varying,
    trailer_status_id integer,
    CONSTRAINT rfid_tag_reads_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-rfid_tag_reads-002
ALTER TABLE rfid_tag_reads OWNER TO yi_app;


-- changeset migrate:table-rfid_tag_reads-003
ALTER SEQUENCE rfid_tags_reads_id_seq OWNED BY rfid_tag_reads.id;


-- changeset migrate:table-rfid_tag_reads-004
ALTER TABLE ONLY rfid_tag_reads ALTER COLUMN id SET DEFAULT nextval('rfid_tags_reads_id_seq'::regclass);


-- changeset migrate:table-rfid_tag_reads-005
CREATE INDEX ix_rfid_tag_reads_tenant ON rfid_tag_reads USING btree (tenant);


-- changeset migrate:table-rfid_tag_reads-006
CREATE INDEX ix_rfid_tag_reads_trailer_associated_with_rfid ON rfid_tag_reads USING btree (trailer_associated_with_rfid);


-- changeset migrate:table-rfid_tag_reads-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads TO dyf_read_write_role;

-- changeset migrate:table-rfid_tag_reads-008
GRANT SELECT ON TABLE rfid_tag_reads TO dyf_read_role;

-- changeset migrate:table-rfid_tag_reads-009
GRANT SELECT ON TABLE rfid_tag_reads TO dyf_support_role;

-- changeset migrate:table-rfid_tag_reads-010
CREATE POLICY tenant_isolation ON rfid_tag_reads USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-rfid_tag_reads-011
ALTER TABLE rfid_tag_reads ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-rfid_tag_reads-012
CREATE TABLE rfid_tag_reads_default PARTITION OF rfid_tag_reads DEFAULT;

-- changeset migrate:table-rfid_tag_reads-013
ALTER TABLE rfid_tag_reads_default OWNER TO yi_app;

-- changeset migrate:table-rfid_tag_reads-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_default TO dyf_read_write_role;

-- changeset migrate:table-rfid_tag_reads-015
GRANT SELECT ON TABLE rfid_tag_reads_default TO dyf_read_role;

-- changeset migrate:table-rfid_tag_reads-016
GRANT SELECT ON TABLE rfid_tag_reads_default TO dyf_support_role;