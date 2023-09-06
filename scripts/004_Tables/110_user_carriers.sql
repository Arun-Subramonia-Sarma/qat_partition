-- liquibase formatted sql


-- changeset migrate:table-user_carriers-001
CREATE TABLE user_carriers (
    id integer NOT NULL,
    user_id integer,
    carrier_id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT user_carriers_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-user_carriers-002
ALTER TABLE user_carriers OWNER TO yi_app;


-- changeset migrate:table-user_carriers-003
ALTER SEQUENCE user_carriers_id_seq OWNED BY user_carriers.id;


-- changeset migrate:table-user_carriers-004
ALTER TABLE ONLY user_carriers ALTER COLUMN id SET DEFAULT nextval('user_carriers_id_seq'::regclass);


-- changeset migrate:table-user_carriers-005
ALTER TABLE ONLY user_carriers
    ADD CONSTRAINT user_carriers_user_id_carrier_id_key UNIQUE (user_id, carrier_id, tenant);


-- changeset migrate:table-user_carriers-006
CREATE INDEX ix_user_carriers_tenant ON user_carriers USING btree (tenant);


-- changeset migrate:table-user_carriers-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers TO dyf_read_write_role;

-- changeset migrate:table-user_carriers-008
GRANT SELECT ON TABLE user_carriers TO dyf_read_role;

-- changeset migrate:table-user_carriers-009
GRANT SELECT ON TABLE user_carriers TO dyf_support_role;

-- changeset migrate:table-user_carriers-010
CREATE POLICY tenant_isolation ON user_carriers USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-user_carriers-011
ALTER TABLE user_carriers ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-user_carriers-012
CREATE TABLE user_carriers_default PARTITION OF user_carriers DEFAULT;

-- changeset migrate:table-user_carriers-013
ALTER TABLE user_carriers_default OWNER TO yi_app;

-- changeset migrate:table-user_carriers-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_default TO dyf_read_write_role;

-- changeset migrate:table-user_carriers-015
GRANT SELECT ON TABLE user_carriers_default TO dyf_read_role;

-- changeset migrate:table-user_carriers-016
GRANT SELECT ON TABLE user_carriers_default TO dyf_support_role;