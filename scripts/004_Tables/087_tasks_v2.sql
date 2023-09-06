-- liquibase formatted sql


-- changeset migrate:table-tasks_v2-001
CREATE TABLE tasks_v2 (
    id integer DEFAULT nextval('tasks_id_seq'::regclass) NOT NULL,
    site_id integer NOT NULL,
    requestor_id integer,
    source_type tasksourcetype DEFAULT 'User'::tasksourcetype NOT NULL,
    source_name character varying,
    created_time timestamp with time zone DEFAULT now() NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    type tasktype NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    notes character varying,
    trailer_id integer NOT NULL,
    mover_type moverequestmovertype,
    from_location_id integer,
    to_location_id integer,
    temperature_set_point double precision,
    temperature_display_unit temperatureunit,
    priority taskprioritystatus NOT NULL,
    status taskstatus NOT NULL,
    rejected boolean NOT NULL,
    is_reopen boolean DEFAULT false NOT NULL,
    requestor_comments character varying,
    assignee_comments character varying,
    assignee_id integer,
    switcher_vehicle_id integer,
    fuel_level double precision,
    CONSTRAINT tasks_v2_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-tasks_v2-002
ALTER TABLE tasks_v2 OWNER TO yi_app;


-- changeset migrate:table-tasks_v2-003
CREATE INDEX ix_tasks_v2_assignee_id ON tasks_v2 USING btree (assignee_id);


-- changeset migrate:table-tasks_v2-004
CREATE INDEX ix_tasks_v2_created_time ON tasks_v2 USING btree (created_time);


-- changeset migrate:table-tasks_v2-005
CREATE INDEX ix_tasks_v2_site_id ON tasks_v2 USING btree (site_id);


-- changeset migrate:table-tasks_v2-006
CREATE INDEX ix_tasks_v2_status ON tasks_v2 USING btree (status);


-- changeset migrate:table-tasks_v2-007
CREATE INDEX ix_tasks_v2_tenant ON tasks_v2 USING btree (tenant);


-- changeset migrate:table-tasks_v2-008
CREATE INDEX ix_tasks_v2_trailer_id ON tasks_v2 USING btree (trailer_id);


-- changeset migrate:table-tasks_v2-009
CREATE INDEX ix_tasks_v2_type ON tasks_v2 USING btree (type);


-- changeset migrate:table-tasks_v2-010
CREATE INDEX ix_tasks_v2_type_precool ON tasks_v2 USING btree (type) WHERE (type = 'Pre_Cool'::tasktype);


-- changeset migrate:table-tasks_v2-011
CREATE INDEX ix_tasks_v2_type_refuel ON tasks_v2 USING btree (type) WHERE (type = 'Refuel'::tasktype);


-- changeset migrate:table-tasks_v2-012
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2 TO dyf_read_write_role;

-- changeset migrate:table-tasks_v2-013
GRANT SELECT ON TABLE tasks_v2 TO dyf_read_role;

-- changeset migrate:table-tasks_v2-014
GRANT SELECT ON TABLE tasks_v2 TO dyf_support_role;

-- changeset migrate:table-tasks_v2-015
CREATE POLICY tenant_isolation ON tasks_v2 USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-tasks_v2-016
ALTER TABLE tasks_v2 ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-tasks_v2-017
CREATE TABLE tasks_v2_default PARTITION OF tasks_v2 DEFAULT;

-- changeset migrate:table-tasks_v2-018
ALTER TABLE tasks_v2_default OWNER TO yi_app;

-- changeset migrate:table-tasks_v2-019
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_default TO dyf_read_write_role;

-- changeset migrate:table-tasks_v2-020
GRANT SELECT ON TABLE tasks_v2_default TO dyf_read_role;

-- changeset migrate:table-tasks_v2-021
GRANT SELECT ON TABLE tasks_v2_default TO dyf_support_role;