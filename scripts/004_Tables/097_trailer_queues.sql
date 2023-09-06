-- liquibase formatted sql


-- changeset migrate:table-trailer_queues-001
CREATE TABLE trailer_queues (
    id integer NOT NULL,
    location_id integer,
    trailer_id integer,
    "position" integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    requestor_id integer,
    additional_attributes jsonb,
    task_priority taskprioritystatus DEFAULT 'Normal'::taskprioritystatus NOT NULL,
    requestor_comments character varying,
    CONSTRAINT check_position_is_positive CHECK (("position" >= 0)),
    CONSTRAINT trailer_queues_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_queues-002
ALTER TABLE trailer_queues OWNER TO yi_app;


-- changeset migrate:table-trailer_queues-003
ALTER SEQUENCE trailerqueues_id_seq OWNED BY trailer_queues.id;


-- changeset migrate:table-trailer_queues-004
ALTER TABLE ONLY trailer_queues ALTER COLUMN id SET DEFAULT nextval('trailerqueues_id_seq'::regclass);


-- changeset migrate:table-trailer_queues-005
ALTER TABLE ONLY trailer_queues
    ADD CONSTRAINT trailer_queues_trailer_id_key UNIQUE (trailer_id, tenant);


-- changeset migrate:table-trailer_queues-006
CREATE INDEX ix_trailer_queues_tenant ON trailer_queues USING btree (tenant);


-- changeset migrate:table-trailer_queues-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues TO dyf_read_write_role;

-- changeset migrate:table-trailer_queues-008
GRANT SELECT ON TABLE trailer_queues TO dyf_read_role;

-- changeset migrate:table-trailer_queues-009
GRANT SELECT ON TABLE trailer_queues TO dyf_support_role;

-- changeset migrate:table-trailer_queues-010
CREATE POLICY tenant_isolation ON trailer_queues USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_queues-011
ALTER TABLE trailer_queues ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_queues-012
CREATE TABLE trailer_queues_default PARTITION OF trailer_queues DEFAULT;

-- changeset migrate:table-trailer_queues-013
ALTER TABLE trailer_queues_default OWNER TO yi_app;

-- changeset migrate:table-trailer_queues-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_queues-015
GRANT SELECT ON TABLE trailer_queues_default TO dyf_read_role;

-- changeset migrate:table-trailer_queues-016
GRANT SELECT ON TABLE trailer_queues_default TO dyf_support_role;