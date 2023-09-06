-- liquibase formatted sql


-- changeset migrate:table-move_request_task_status-001
CREATE TABLE move_request_task_status (
    id integer NOT NULL,
    task_id integer NOT NULL,
    status_start_time double precision NOT NULL,
    status_end_time double precision,
    user_id integer,
    trailer_id integer NOT NULL,
    mover_type moverequestmovertype NOT NULL,
    from_location_id integer,
    to_location_id integer,
    priority taskprioritystatus NOT NULL,
    status taskstatus NOT NULL,
    rejected boolean NOT NULL,
    requestor_comments character varying,
    assignee_id integer,
    assignee_comments character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    assignment_reason character varying,
    temperature_display_unit temperatureunit,
    temperature_set_point double precision,
    switcher_vehicle_id integer,
    is_reopen boolean DEFAULT false NOT NULL,
    assignment_logic taskassignmentlogic,
    CONSTRAINT move_request_task_status_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-move_request_task_status-002
ALTER TABLE move_request_task_status OWNER TO yi_app;


-- changeset migrate:table-move_request_task_status-003
ALTER SEQUENCE move_request_task_status_id_seq OWNED BY move_request_task_status.id;


-- changeset migrate:table-move_request_task_status-004
ALTER TABLE ONLY move_request_task_status ALTER COLUMN id SET DEFAULT nextval('move_request_task_status_id_seq'::regclass);


-- changeset migrate:table-move_request_task_status-005
CREATE INDEX idx_move_request_task_status_status_end_time ON move_request_task_status USING btree (status_end_time) WHERE (status_end_time IS NULL);


-- changeset migrate:table-move_request_task_status-006
CREATE INDEX ix_move_request_task_status_assignee_id ON move_request_task_status USING btree (assignee_id);


-- changeset migrate:table-move_request_task_status-007
CREATE INDEX ix_move_request_task_status_status ON move_request_task_status USING btree (status);


-- changeset migrate:table-move_request_task_status-008
CREATE INDEX ix_move_request_task_status_status_end_time_assignee_id_status ON move_request_task_status USING btree (status_end_time, assignee_id, status);


-- changeset migrate:table-move_request_task_status-009
CREATE INDEX ix_move_request_task_status_task_id ON move_request_task_status USING btree (task_id);


-- changeset migrate:table-move_request_task_status-010
CREATE INDEX ix_move_request_task_status_tenant ON move_request_task_status USING btree (tenant);


-- changeset migrate:table-move_request_task_status-011
CREATE INDEX ix_move_request_task_status_trailer_id ON move_request_task_status USING btree (trailer_id);


-- changeset migrate:table-move_request_task_status-012
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status TO dyf_read_write_role;

-- changeset migrate:table-move_request_task_status-013
GRANT SELECT ON TABLE move_request_task_status TO dyf_read_role;

-- changeset migrate:table-move_request_task_status-014
GRANT SELECT ON TABLE move_request_task_status TO dyf_support_role;

-- changeset migrate:table-move_request_task_status-015
CREATE POLICY tenant_isolation ON move_request_task_status USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-move_request_task_status-016
ALTER TABLE move_request_task_status ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-move_request_task_status-017
CREATE TABLE move_request_task_status_default PARTITION OF move_request_task_status DEFAULT;

-- changeset migrate:table-move_request_task_status-018
ALTER TABLE move_request_task_status_default OWNER TO yi_app;

-- changeset migrate:table-move_request_task_status-019
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_default TO dyf_read_write_role;

-- changeset migrate:table-move_request_task_status-020
GRANT SELECT ON TABLE move_request_task_status_default TO dyf_read_role;

-- changeset migrate:table-move_request_task_status-021
GRANT SELECT ON TABLE move_request_task_status_default TO dyf_support_role;