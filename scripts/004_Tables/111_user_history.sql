-- liquibase formatted sql


-- changeset migrate:table-user_history-001
CREATE TABLE user_history (
    id integer NOT NULL,
    user_id integer NOT NULL,
    event_time double precision NOT NULL,
    active boolean NOT NULL,
    logged_in boolean NOT NULL,
    user_initiated boolean NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    generated_by integer,
    CONSTRAINT user_history_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-user_history-002
ALTER TABLE user_history OWNER TO yi_app;


-- changeset migrate:table-user_history-003
ALTER SEQUENCE user_history_id_seq OWNED BY user_history.id;


-- changeset migrate:table-user_history-004
ALTER TABLE ONLY user_history ALTER COLUMN id SET DEFAULT nextval('user_history_id_seq'::regclass);


-- changeset migrate:table-user_history-005
CREATE INDEX ix_user_history_tenant ON user_history USING btree (tenant);


-- changeset migrate:table-user_history-006
CREATE INDEX ix_user_history_user_id_event_time_active ON user_history USING btree (user_id, event_time, active);


-- changeset migrate:table-user_history-007
CREATE INDEX user_history_user_id_idx ON user_history USING btree (user_id, event_time);


-- changeset migrate:table-user_history-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history TO dyf_read_write_role;

-- changeset migrate:table-user_history-009
GRANT SELECT ON TABLE user_history TO dyf_read_role;

-- changeset migrate:table-user_history-010
GRANT SELECT ON TABLE user_history TO dyf_support_role;

-- changeset migrate:table-user_history-011
CREATE POLICY tenant_isolation ON user_history USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-user_history-012
ALTER TABLE user_history ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-user_history-013
CREATE TABLE user_history_default PARTITION OF user_history DEFAULT;

-- changeset migrate:table-user_history-014
ALTER TABLE user_history_default OWNER TO yi_app;

-- changeset migrate:table-user_history-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_default TO dyf_read_write_role;

-- changeset migrate:table-user_history-016
GRANT SELECT ON TABLE user_history_default TO dyf_read_role;

-- changeset migrate:table-user_history-017
GRANT SELECT ON TABLE user_history_default TO dyf_support_role;