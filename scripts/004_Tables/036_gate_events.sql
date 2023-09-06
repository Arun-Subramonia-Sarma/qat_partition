-- liquibase formatted sql


-- changeset migrate:table-gate_events-001
CREATE TABLE gate_events (
    id integer NOT NULL,
    site_id integer NOT NULL,
    event_type gateeventstypeenum NOT NULL,
    event_data jsonb DEFAULT '{}'::jsonb,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    trailer_id integer,
    created_at timestamp with time zone DEFAULT now(),
    update_time timestamp with time zone DEFAULT now(),
    CONSTRAINT gate_events_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-gate_events-002
ALTER TABLE gate_events OWNER TO yi_app;


-- changeset migrate:table-gate_events-003
ALTER SEQUENCE gate_events_id_seq OWNED BY gate_events.id;


-- changeset migrate:table-gate_events-004
ALTER TABLE ONLY gate_events ALTER COLUMN id SET DEFAULT nextval('gate_events_id_seq'::regclass);


-- changeset migrate:table-gate_events-005
CREATE INDEX ix_gate_events_site_id ON gate_events USING btree (site_id);


-- changeset migrate:table-gate_events-006
CREATE INDEX ix_gate_events_tenant ON gate_events USING btree (tenant);


-- changeset migrate:table-gate_events-007
CREATE INDEX ix_gate_events_trailer_id ON gate_events USING btree (trailer_id);


-- changeset migrate:table-gate_events-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events TO dyf_read_write_role;

-- changeset migrate:table-gate_events-009
GRANT SELECT ON TABLE gate_events TO dyf_read_role;

-- changeset migrate:table-gate_events-010
GRANT SELECT ON TABLE gate_events TO dyf_support_role;

-- changeset migrate:table-gate_events-011
CREATE POLICY tenant_isolation ON gate_events USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-gate_events-012
ALTER TABLE gate_events ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-gate_events-013
CREATE TABLE gate_events_default PARTITION OF gate_events DEFAULT;

-- changeset migrate:table-gate_events-014
ALTER TABLE gate_events_default OWNER TO yi_app;

-- changeset migrate:table-gate_events-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_default TO dyf_read_write_role;

-- changeset migrate:table-gate_events-016
GRANT SELECT ON TABLE gate_events_default TO dyf_read_role;

-- changeset migrate:table-gate_events-017
GRANT SELECT ON TABLE gate_events_default TO dyf_support_role;