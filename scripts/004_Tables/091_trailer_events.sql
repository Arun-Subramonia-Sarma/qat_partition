-- liquibase formatted sql


-- changeset migrate:table-trailer_events-001
CREATE TABLE trailer_events (
    id integer NOT NULL,
    site_id integer NOT NULL,
    event_type trailereventstypeenum,
    event_data jsonb DEFAULT '{}'::jsonb,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    trailer_id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now(),
    update_time timestamp with time zone DEFAULT now(),
    CONSTRAINT trailer_events_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_events-002
ALTER TABLE trailer_events OWNER TO yi_app;


-- changeset migrate:table-trailer_events-003
ALTER SEQUENCE trailer_events_id_seq OWNED BY trailer_events.id;


-- changeset migrate:table-trailer_events-004
ALTER TABLE ONLY trailer_events ALTER COLUMN id SET DEFAULT nextval('trailer_events_id_seq'::regclass);


-- changeset migrate:table-trailer_events-005
CREATE INDEX ix_trailer_events_site_id ON trailer_events USING btree (site_id);


-- changeset migrate:table-trailer_events-006
CREATE INDEX ix_trailer_events_tenant ON trailer_events USING btree (tenant);


-- changeset migrate:table-trailer_events-007
CREATE INDEX ix_trailer_events_trailer_id ON trailer_events USING btree (trailer_id);


-- changeset migrate:table-trailer_events-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events TO dyf_read_write_role;

-- changeset migrate:table-trailer_events-009
GRANT SELECT ON TABLE trailer_events TO dyf_read_role;

-- changeset migrate:table-trailer_events-010
GRANT SELECT ON TABLE trailer_events TO dyf_support_role;

-- changeset migrate:table-trailer_events-011
CREATE POLICY tenant_isolation ON trailer_events USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_events-012
ALTER TABLE trailer_events ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_events-013
CREATE TABLE trailer_events_default PARTITION OF trailer_events DEFAULT;

-- changeset migrate:table-trailer_events-014
ALTER TABLE trailer_events_default OWNER TO yi_app;

-- changeset migrate:table-trailer_events-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_events-016
GRANT SELECT ON TABLE trailer_events_default TO dyf_read_role;

-- changeset migrate:table-trailer_events-017
GRANT SELECT ON TABLE trailer_events_default TO dyf_support_role;