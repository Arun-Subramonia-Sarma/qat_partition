-- liquibase formatted sql


-- changeset migrate:table-move_request_events-001
CREATE TABLE move_request_events (
    id integer NOT NULL,
    site_id integer NOT NULL,
    event_type moverequesteventstypeenum,
    event_data jsonb DEFAULT '{}'::jsonb,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    trailer_id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now(),
    update_time timestamp with time zone DEFAULT now(),
    CONSTRAINT move_request_events_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-move_request_events-002
ALTER TABLE move_request_events OWNER TO yi_app;


-- changeset migrate:table-move_request_events-003
ALTER SEQUENCE move_request_events_id_seq OWNED BY move_request_events.id;


-- changeset migrate:table-move_request_events-004
ALTER TABLE ONLY move_request_events ALTER COLUMN id SET DEFAULT nextval('move_request_events_id_seq'::regclass);


-- changeset migrate:table-move_request_events-005
CREATE INDEX ix_move_request_events_site_id ON move_request_events USING btree (site_id);


-- changeset migrate:table-move_request_events-006
CREATE INDEX ix_move_request_events_tenant ON move_request_events USING btree (tenant);


-- changeset migrate:table-move_request_events-007
CREATE INDEX ix_move_request_events_trailer_id ON move_request_events USING btree (trailer_id);


-- changeset migrate:table-move_request_events-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events TO dyf_read_write_role;

-- changeset migrate:table-move_request_events-009
GRANT SELECT ON TABLE move_request_events TO dyf_read_role;

-- changeset migrate:table-move_request_events-010
GRANT SELECT ON TABLE move_request_events TO dyf_support_role;

-- changeset migrate:table-move_request_events-011
CREATE POLICY tenant_isolation ON move_request_events USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-move_request_events-012
ALTER TABLE move_request_events ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-move_request_events-013
CREATE TABLE move_request_events_default PARTITION OF move_request_events DEFAULT;

-- changeset migrate:table-move_request_events-014
ALTER TABLE move_request_events_default OWNER TO yi_app;

-- changeset migrate:table-move_request_events-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_default TO dyf_read_write_role;

-- changeset migrate:table-move_request_events-016
GRANT SELECT ON TABLE move_request_events_default TO dyf_read_role;

-- changeset migrate:table-move_request_events-017
GRANT SELECT ON TABLE move_request_events_default TO dyf_support_role;