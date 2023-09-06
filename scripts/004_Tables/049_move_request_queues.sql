-- liquibase formatted sql


-- changeset migrate:table-move_request_queues-001
CREATE TABLE move_request_queues (
    id integer NOT NULL,
    user_id integer NOT NULL,
    move_request_id integer NOT NULL,
    priority integer DEFAULT 0 NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT move_request_queues_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-move_request_queues-002
ALTER TABLE move_request_queues OWNER TO yi_app;


-- changeset migrate:table-move_request_queues-003
ALTER SEQUENCE move_request_queues_id_seq OWNED BY move_request_queues.id;


-- changeset migrate:table-move_request_queues-004
ALTER TABLE ONLY move_request_queues ALTER COLUMN id SET DEFAULT nextval('move_request_queues_id_seq'::regclass);


-- changeset migrate:table-move_request_queues-005
ALTER TABLE ONLY move_request_queues
    ADD CONSTRAINT move_request_queues_move_request_id_key UNIQUE (move_request_id, tenant);


-- changeset migrate:table-move_request_queues-006
CREATE INDEX ix_move_request_queues_tenant ON move_request_queues USING btree (tenant);


-- changeset migrate:table-move_request_queues-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues TO dyf_read_write_role;

-- changeset migrate:table-move_request_queues-008
GRANT SELECT ON TABLE move_request_queues TO dyf_read_role;

-- changeset migrate:table-move_request_queues-009
GRANT SELECT ON TABLE move_request_queues TO dyf_support_role;

-- changeset migrate:table-move_request_queues-010
CREATE POLICY tenant_isolation ON move_request_queues USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-move_request_queues-011
ALTER TABLE move_request_queues ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-move_request_queues-012
CREATE TABLE move_request_queues_default PARTITION OF move_request_queues DEFAULT;

-- changeset migrate:table-move_request_queues-013
ALTER TABLE move_request_queues_default OWNER TO yi_app;

-- changeset migrate:table-move_request_queues-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_default TO dyf_read_write_role;

-- changeset migrate:table-move_request_queues-015
GRANT SELECT ON TABLE move_request_queues_default TO dyf_read_role;

-- changeset migrate:table-move_request_queues-016
GRANT SELECT ON TABLE move_request_queues_default TO dyf_support_role;