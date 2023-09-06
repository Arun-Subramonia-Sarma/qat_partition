-- liquibase formatted sql


-- changeset migrate:table-refuel_task_status-001
CREATE TABLE refuel_task_status (
    status_start_time double precision NOT NULL,
    status_end_time double precision,
    priority taskprioritystatus NOT NULL,
    status taskstatus NOT NULL,
    rejected boolean NOT NULL,
    requestor_comments character varying,
    assignee_comments character varying,
    assignment_reason character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    id integer NOT NULL,
    task_id integer NOT NULL,
    user_id integer,
    trailer_id integer NOT NULL,
    assignee_id integer,
    fuel_level double precision NOT NULL,
    switcher_vehicle_id integer,
    is_reopen boolean DEFAULT false NOT NULL,
    assignment_logic taskassignmentlogic,
    CONSTRAINT refuel_task_status_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-refuel_task_status-002
ALTER TABLE refuel_task_status OWNER TO yi_app;


-- changeset migrate:table-refuel_task_status-003
ALTER SEQUENCE refuel_task_status_id_seq OWNED BY refuel_task_status.id;


-- changeset migrate:table-refuel_task_status-004
ALTER TABLE ONLY refuel_task_status ALTER COLUMN id SET DEFAULT nextval('refuel_task_status_id_seq'::regclass);


-- changeset migrate:table-refuel_task_status-005
CREATE INDEX idx_refuel_task_status_status_end_time ON refuel_task_status USING btree (status_end_time) WHERE (status_end_time IS NULL);


-- changeset migrate:table-refuel_task_status-006
CREATE INDEX ix_refuel_task_status_assignee_id ON refuel_task_status USING btree (assignee_id);


-- changeset migrate:table-refuel_task_status-007
CREATE INDEX ix_refuel_task_status_status ON refuel_task_status USING btree (status);


-- changeset migrate:table-refuel_task_status-008
CREATE INDEX ix_refuel_task_status_task_id ON refuel_task_status USING btree (task_id);


-- changeset migrate:table-refuel_task_status-009
CREATE INDEX ix_refuel_task_status_tenant ON refuel_task_status USING btree (tenant);


-- changeset migrate:table-refuel_task_status-010
CREATE INDEX ix_refuel_task_status_trailer_id ON refuel_task_status USING btree (trailer_id);


-- changeset migrate:table-refuel_task_status-011
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status TO dyf_read_write_role;

-- changeset migrate:table-refuel_task_status-012
GRANT SELECT ON TABLE refuel_task_status TO dyf_read_role;

-- changeset migrate:table-refuel_task_status-013
GRANT SELECT ON TABLE refuel_task_status TO dyf_support_role;

-- changeset migrate:table-refuel_task_status-014
CREATE POLICY tenant_isolation ON refuel_task_status USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-refuel_task_status-015
ALTER TABLE refuel_task_status ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-refuel_task_status-016
CREATE TABLE refuel_task_status_default PARTITION OF refuel_task_status DEFAULT;

-- changeset migrate:table-refuel_task_status-017
ALTER TABLE refuel_task_status_default OWNER TO yi_app;

-- changeset migrate:table-refuel_task_status-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_default TO dyf_read_write_role;

-- changeset migrate:table-refuel_task_status-019
GRANT SELECT ON TABLE refuel_task_status_default TO dyf_read_role;

-- changeset migrate:table-refuel_task_status-020
GRANT SELECT ON TABLE refuel_task_status_default TO dyf_support_role;