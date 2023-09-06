-- liquibase formatted sql


-- changeset migrate:table-switcher_team_tasks-001
CREATE TABLE switcher_team_tasks (
    id integer NOT NULL,
    team_id integer NOT NULL,
    task_type tasktype NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT switcher_team_tasks_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-switcher_team_tasks-002
ALTER TABLE switcher_team_tasks OWNER TO yi_app;


-- changeset migrate:table-switcher_team_tasks-003
ALTER SEQUENCE switcher_team_tasks_id_seq OWNED BY switcher_team_tasks.id;


-- changeset migrate:table-switcher_team_tasks-004
ALTER TABLE ONLY switcher_team_tasks ALTER COLUMN id SET DEFAULT nextval('switcher_team_tasks_id_seq'::regclass);


-- changeset migrate:table-switcher_team_tasks-005
ALTER TABLE ONLY switcher_team_tasks
    ADD CONSTRAINT switcher_team_tasks_task_type_team_id_key UNIQUE (task_type, team_id, tenant);


-- changeset migrate:table-switcher_team_tasks-006
CREATE INDEX ix_switcher_team_tasks_task_type ON switcher_team_tasks USING btree (task_type);


-- changeset migrate:table-switcher_team_tasks-007
CREATE INDEX ix_switcher_team_tasks_tenant ON switcher_team_tasks USING btree (tenant);


-- changeset migrate:table-switcher_team_tasks-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks TO dyf_read_write_role;

-- changeset migrate:table-switcher_team_tasks-009
GRANT SELECT ON TABLE switcher_team_tasks TO dyf_read_role;

-- changeset migrate:table-switcher_team_tasks-010
GRANT SELECT ON TABLE switcher_team_tasks TO dyf_support_role;

-- changeset migrate:table-switcher_team_tasks-011
CREATE POLICY tenant_isolation ON switcher_team_tasks USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-switcher_team_tasks-012
ALTER TABLE switcher_team_tasks ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-switcher_team_tasks-013
CREATE TABLE switcher_team_tasks_default PARTITION OF switcher_team_tasks DEFAULT;

-- changeset migrate:table-switcher_team_tasks-014
ALTER TABLE switcher_team_tasks_default OWNER TO yi_app;

-- changeset migrate:table-switcher_team_tasks-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_default TO dyf_read_write_role;

-- changeset migrate:table-switcher_team_tasks-016
GRANT SELECT ON TABLE switcher_team_tasks_default TO dyf_read_role;

-- changeset migrate:table-switcher_team_tasks-017
GRANT SELECT ON TABLE switcher_team_tasks_default TO dyf_support_role;