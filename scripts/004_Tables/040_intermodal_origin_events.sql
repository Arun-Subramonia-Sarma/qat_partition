-- liquibase formatted sql


-- changeset migrate:table-intermodal_origin_events-001
CREATE TABLE intermodal_origin_events (
    id integer NOT NULL,
    created_time timestamp with time zone DEFAULT now() NOT NULL,
    updated_time timestamp with time zone DEFAULT now() NOT NULL,
    carrier_id integer NOT NULL,
    equipment_name character varying NOT NULL,
    event_time timestamp with time zone NOT NULL,
    event_type intermodalorigineventtype NOT NULL,
    source intermodalorigineventsource NOT NULL,
    expired boolean NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT intermodal_origin_events_pkey PRIMARY KEY (id)
);

-- changeset migrate:table-intermodal_origin_events-002
ALTER TABLE intermodal_origin_events OWNER TO fkadmin;


-- changeset migrate:table-intermodal_origin_events-003
ALTER SEQUENCE intermodal_origin_events_id_seq OWNED BY intermodal_origin_events.id;


-- changeset migrate:table-intermodal_origin_events-004
ALTER TABLE ONLY intermodal_origin_events ALTER COLUMN id SET DEFAULT nextval('intermodal_origin_events_id_seq'::regclass);


-- changeset migrate:table-intermodal_origin_events-005
CREATE INDEX ix_intermodal_origin_events_expired ON intermodal_origin_events USING btree (expired);


-- changeset migrate:table-intermodal_origin_events-006
CREATE INDEX ix_intermodal_origin_events_tenant ON intermodal_origin_events USING btree (tenant);


-- changeset migrate:table-intermodal_origin_events-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE intermodal_origin_events TO dyf_read_write_role;

-- changeset migrate:table-intermodal_origin_events-008
GRANT SELECT ON TABLE intermodal_origin_events TO dyf_read_role;

-- changeset migrate:table-intermodal_origin_events-009
GRANT SELECT ON TABLE intermodal_origin_events TO dyf_support_role;