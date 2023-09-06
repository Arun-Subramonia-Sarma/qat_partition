-- liquibase formatted sql


-- changeset migrate:table-users-001
CREATE TABLE users (
    id integer NOT NULL,
    first_name character varying,
    last_name character varying,
    email_address character varying,
    expires_in integer,
    create_time integer,
    update_time timestamp with time zone DEFAULT now(),
    archived boolean DEFAULT false NOT NULL,
    keycloak_id character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    heartbeat integer,
    type usertype DEFAULT 'User'::usertype NOT NULL,
    language character varying,
    language_code integer,
    CONSTRAINT users_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-users-002
ALTER TABLE users OWNER TO yi_app;


-- changeset migrate:table-users-003
ALTER SEQUENCE users_id_seq OWNED BY users.id;


-- changeset migrate:table-users-004
ALTER TABLE ONLY users ALTER COLUMN id SET DEFAULT nextval('users_id_seq'::regclass);


-- changeset migrate:table-users-005
ALTER TABLE ONLY users
    ADD CONSTRAINT users_tenant_email_address_key UNIQUE (tenant, email_address);


-- changeset migrate:table-users-006
ALTER TABLE ONLY users
    ADD CONSTRAINT users_tenant_keycloak_id_key UNIQUE (tenant, keycloak_id);


-- changeset migrate:table-users-007
CREATE INDEX ix_users_tenant ON users USING btree (tenant);


-- changeset migrate:table-users-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users TO dyf_read_write_role;

-- changeset migrate:table-users-009
GRANT SELECT ON TABLE users TO dyf_read_role;

-- changeset migrate:table-users-010
GRANT SELECT ON TABLE users TO dyf_support_role;

-- changeset migrate:table-users-011
CREATE POLICY tenant_isolation ON users USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-users-012
ALTER TABLE users ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-users-013
CREATE TABLE users_default PARTITION OF users DEFAULT;

-- changeset migrate:table-users-014
ALTER TABLE users_default OWNER TO yi_app;

-- changeset migrate:table-users-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_default TO dyf_read_write_role;

-- changeset migrate:table-users-016
GRANT SELECT ON TABLE users_default TO dyf_read_role;

-- changeset migrate:table-users-017
GRANT SELECT ON TABLE users_default TO dyf_support_role;