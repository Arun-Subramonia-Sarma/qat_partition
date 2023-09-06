-- liquibase formatted sql


-- changeset migrate:table-tasks-001
CREATE TABLE tasks (
    id integer NOT NULL,
    source_type tasksourcetype DEFAULT 'User'::tasksourcetype NOT NULL,
    source_name character varying,
    site_id integer NOT NULL,
    requestor_id integer,
    update_time timestamp with time zone DEFAULT now(),
    created_time timestamp with time zone DEFAULT now() NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    type tasktype NOT NULL,
    notes character varying,
    CONSTRAINT tasks_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-tasks-002
ALTER TABLE tasks OWNER TO yi_app;


-- changeset migrate:table-tasks-003
ALTER SEQUENCE tasks_id_seq OWNED BY tasks.id;


-- changeset migrate:table-tasks-004
ALTER TABLE ONLY tasks ALTER COLUMN id SET DEFAULT nextval('tasks_id_seq'::regclass);


-- changeset migrate:table-tasks-005
CREATE INDEX ix_tasks_created_time ON tasks USING btree (created_time);


-- changeset migrate:table-tasks-006
CREATE INDEX ix_tasks_site_id ON tasks USING btree (site_id);


-- changeset migrate:table-tasks-007
CREATE INDEX ix_tasks_tenant ON tasks USING btree (tenant);


-- changeset migrate:table-tasks-008
CREATE INDEX ix_tasks_type ON tasks USING btree (type);


-- changeset migrate:table-tasks-009
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks TO dyf_read_write_role;

-- changeset migrate:table-tasks-010
GRANT SELECT ON TABLE tasks TO dyf_read_role;

-- changeset migrate:table-tasks-011
GRANT SELECT ON TABLE tasks TO dyf_support_role;

-- changeset migrate:table-tasks-012
CREATE POLICY tenant_isolation ON tasks USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-tasks-013
ALTER TABLE tasks ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-tasks-014
CREATE TABLE tasks_default PARTITION OF tasks DEFAULT;

-- changeset migrate:table-tasks-015
ALTER TABLE tasks_default OWNER TO yi_app;

-- changeset migrate:table-tasks-016
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_default TO dyf_read_write_role;

-- changeset migrate:table-tasks-017
GRANT SELECT ON TABLE tasks_default TO dyf_read_role;

-- changeset migrate:table-tasks-018
GRANT SELECT ON TABLE tasks_default TO dyf_support_role;