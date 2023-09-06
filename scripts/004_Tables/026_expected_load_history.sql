-- liquibase formatted sql


-- changeset migrate:table-expected_load_history-001
CREATE TABLE expected_load_history (
    id integer NOT NULL,
    delivery_id integer NOT NULL,
    creation_time timestamp with time zone DEFAULT now(),
    load_id integer,
    user_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT expected_load_history_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-expected_load_history-002
ALTER TABLE expected_load_history OWNER TO yi_app;


-- changeset migrate:table-expected_load_history-003
ALTER SEQUENCE expected_load_history_id_seq OWNED BY expected_load_history.id;


-- changeset migrate:table-expected_load_history-004
ALTER TABLE ONLY expected_load_history ALTER COLUMN id SET DEFAULT nextval('expected_load_history_id_seq'::regclass);


-- changeset migrate:table-expected_load_history-005
CREATE INDEX ix_expected_load_history_tenant ON expected_load_history USING btree (tenant);


-- changeset migrate:table-expected_load_history-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history TO dyf_read_write_role;

-- changeset migrate:table-expected_load_history-007
GRANT SELECT ON TABLE expected_load_history TO dyf_read_role;

-- changeset migrate:table-expected_load_history-008
GRANT SELECT ON TABLE expected_load_history TO dyf_support_role;

-- changeset migrate:table-expected_load_history-009
CREATE POLICY tenant_isolation ON expected_load_history USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-expected_load_history-010
ALTER TABLE expected_load_history ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-expected_load_history-011
CREATE TABLE expected_load_history_default PARTITION OF expected_load_history DEFAULT;

-- changeset migrate:table-expected_load_history-012
ALTER TABLE expected_load_history_default OWNER TO yi_app;

-- changeset migrate:table-expected_load_history-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_default TO dyf_read_write_role;

-- changeset migrate:table-expected_load_history-014
GRANT SELECT ON TABLE expected_load_history_default TO dyf_read_role;

-- changeset migrate:table-expected_load_history-015
GRANT SELECT ON TABLE expected_load_history_default TO dyf_support_role;