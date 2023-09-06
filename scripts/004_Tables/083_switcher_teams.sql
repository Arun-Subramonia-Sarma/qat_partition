-- liquibase formatted sql


-- changeset migrate:table-switcher_teams-001
CREATE TABLE switcher_teams (
    id integer NOT NULL,
    site_id integer NOT NULL,
    name character varying,
    description character varying,
    update_time timestamp with time zone DEFAULT now(),
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT switcher_teams_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-switcher_teams-002
ALTER TABLE switcher_teams OWNER TO yi_app;


-- changeset migrate:table-switcher_teams-003
ALTER SEQUENCE switcher_teams_id_seq OWNED BY switcher_teams.id;


-- changeset migrate:table-switcher_teams-004
ALTER TABLE ONLY switcher_teams ALTER COLUMN id SET DEFAULT nextval('switcher_teams_id_seq'::regclass);


-- changeset migrate:table-switcher_teams-005
ALTER TABLE ONLY switcher_teams
    ADD CONSTRAINT switcher_teams_site_id_name_key UNIQUE (site_id, name, tenant);


-- changeset migrate:table-switcher_teams-006
CREATE INDEX ix_switcher_teams_tenant ON switcher_teams USING btree (tenant);


-- changeset migrate:table-switcher_teams-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams TO dyf_read_write_role;

-- changeset migrate:table-switcher_teams-008
GRANT SELECT ON TABLE switcher_teams TO dyf_read_role;

-- changeset migrate:table-switcher_teams-009
GRANT SELECT ON TABLE switcher_teams TO dyf_support_role;

-- changeset migrate:table-switcher_teams-010
CREATE POLICY tenant_isolation ON switcher_teams USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-switcher_teams-011
ALTER TABLE switcher_teams ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-switcher_teams-012
CREATE TABLE switcher_teams_default PARTITION OF switcher_teams DEFAULT;

-- changeset migrate:table-switcher_teams-013
ALTER TABLE switcher_teams_default OWNER TO yi_app;

-- changeset migrate:table-switcher_teams-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_default TO dyf_read_write_role;

-- changeset migrate:table-switcher_teams-015
GRANT SELECT ON TABLE switcher_teams_default TO dyf_read_role;

-- changeset migrate:table-switcher_teams-016
GRANT SELECT ON TABLE switcher_teams_default TO dyf_support_role;