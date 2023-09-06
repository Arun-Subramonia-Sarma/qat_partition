-- liquibase formatted sql


-- changeset migrate:table-events-001
CREATE TABLE events (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    type eventtype NOT NULL,
    start_time double precision NOT NULL,
    end_time double precision,
    data jsonb,
    site_id integer NOT NULL,
    level smallint DEFAULT '0'::smallint NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT events_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-events-002
ALTER TABLE events OWNER TO yi_app;


-- changeset migrate:table-events-003
ALTER SEQUENCE events_id_seq OWNED BY events.id;


-- changeset migrate:table-events-004
ALTER TABLE ONLY events ALTER COLUMN id SET DEFAULT nextval('events_id_seq'::regclass);


-- changeset migrate:table-events-005
CREATE INDEX ix_events_site_id_end_time_type ON events USING btree (site_id, end_time, type);


-- changeset migrate:table-events-006
CREATE INDEX ix_events_tenant ON events USING btree (tenant);


-- changeset migrate:table-events-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events TO dyf_read_write_role;

-- changeset migrate:table-events-008
GRANT SELECT ON TABLE events TO dyf_read_role;

-- changeset migrate:table-events-009
GRANT SELECT ON TABLE events TO dyf_support_role;

-- changeset migrate:table-events-010
CREATE POLICY tenant_isolation ON events USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-events-011
ALTER TABLE events ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-events-012
CREATE TABLE events_default PARTITION OF events DEFAULT;

-- changeset migrate:table-events-013
ALTER TABLE events_default OWNER TO yi_app;

-- changeset migrate:table-events-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_default TO dyf_read_write_role;

-- changeset migrate:table-events-015
GRANT SELECT ON TABLE events_default TO dyf_read_role;

-- changeset migrate:table-events-016
GRANT SELECT ON TABLE events_default TO dyf_support_role;