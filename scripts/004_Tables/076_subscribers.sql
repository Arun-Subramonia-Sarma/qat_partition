-- liquibase formatted sql


-- changeset migrate:table-subscribers-001
CREATE TABLE subscribers (
    id integer NOT NULL,
    user_id integer,
    email character varying,
    additional_info json,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT subscribers_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-subscribers-002
ALTER TABLE subscribers OWNER TO yi_app;


-- changeset migrate:table-subscribers-003
ALTER SEQUENCE subscribers_id_seq OWNED BY subscribers.id;


-- changeset migrate:table-subscribers-004
ALTER TABLE ONLY subscribers ALTER COLUMN id SET DEFAULT nextval('subscribers_id_seq'::regclass);


-- changeset migrate:table-subscribers-005
ALTER TABLE ONLY subscribers
    ADD CONSTRAINT subscribers_tenant_email_key UNIQUE (tenant, email);


-- changeset migrate:table-subscribers-006
ALTER TABLE ONLY subscribers
    ADD CONSTRAINT subscribers_user_id_key UNIQUE (user_id, tenant);


-- changeset migrate:table-subscribers-007
CREATE INDEX ix_subscribers_tenant ON subscribers USING btree (tenant);


-- changeset migrate:table-subscribers-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers TO dyf_read_write_role;

-- changeset migrate:table-subscribers-009
GRANT SELECT ON TABLE subscribers TO dyf_read_role;

-- changeset migrate:table-subscribers-010
GRANT SELECT ON TABLE subscribers TO dyf_support_role;

-- changeset migrate:table-subscribers-011
CREATE POLICY tenant_isolation ON subscribers USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-subscribers-012
ALTER TABLE subscribers ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-subscribers-013
CREATE TABLE subscribers_default PARTITION OF subscribers DEFAULT;

-- changeset migrate:table-subscribers-014
ALTER TABLE subscribers_default OWNER TO yi_app;

-- changeset migrate:table-subscribers-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_default TO dyf_read_write_role;

-- changeset migrate:table-subscribers-016
GRANT SELECT ON TABLE subscribers_default TO dyf_read_role;

-- changeset migrate:table-subscribers-017
GRANT SELECT ON TABLE subscribers_default TO dyf_support_role;