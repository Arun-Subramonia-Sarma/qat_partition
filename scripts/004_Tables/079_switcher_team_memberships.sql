-- liquibase formatted sql


-- changeset migrate:table-switcher_team_memberships-001
CREATE TABLE switcher_team_memberships (
    id integer NOT NULL,
    team_id integer NOT NULL,
    user_id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT switcher_team_memberships_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-switcher_team_memberships-002
ALTER TABLE switcher_team_memberships OWNER TO yi_app;


-- changeset migrate:table-switcher_team_memberships-003
ALTER SEQUENCE switcher_team_memberships_id_seq OWNED BY switcher_team_memberships.id;


-- changeset migrate:table-switcher_team_memberships-004
ALTER TABLE ONLY switcher_team_memberships ALTER COLUMN id SET DEFAULT nextval('switcher_team_memberships_id_seq'::regclass);


-- changeset migrate:table-switcher_team_memberships-005
ALTER TABLE ONLY switcher_team_memberships
    ADD CONSTRAINT switcher_team_memberships_user_id_team_id_key UNIQUE (user_id, team_id, tenant);


-- changeset migrate:table-switcher_team_memberships-006
CREATE INDEX ix_switcher_team_memberships_tenant ON switcher_team_memberships USING btree (tenant);


-- changeset migrate:table-switcher_team_memberships-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships TO dyf_read_write_role;

-- changeset migrate:table-switcher_team_memberships-008
GRANT SELECT ON TABLE switcher_team_memberships TO dyf_read_role;

-- changeset migrate:table-switcher_team_memberships-009
GRANT SELECT ON TABLE switcher_team_memberships TO dyf_support_role;

-- changeset migrate:table-switcher_team_memberships-010
CREATE POLICY tenant_isolation ON switcher_team_memberships USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-switcher_team_memberships-011
ALTER TABLE switcher_team_memberships ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-switcher_team_memberships-012
CREATE TABLE switcher_team_memberships_default PARTITION OF switcher_team_memberships DEFAULT;

-- changeset migrate:table-switcher_team_memberships-013
ALTER TABLE switcher_team_memberships_default OWNER TO yi_app;

-- changeset migrate:table-switcher_team_memberships-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_default TO dyf_read_write_role;

-- changeset migrate:table-switcher_team_memberships-015
GRANT SELECT ON TABLE switcher_team_memberships_default TO dyf_read_role;

-- changeset migrate:table-switcher_team_memberships-016
GRANT SELECT ON TABLE switcher_team_memberships_default TO dyf_support_role;