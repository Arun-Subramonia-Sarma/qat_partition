-- liquibase formatted sql


-- changeset migrate:table-webhooks-001
CREATE TABLE webhooks (
    id integer NOT NULL,
    trigger_event webhooktriggerevent NOT NULL,
    url character varying NOT NULL,
    name character varying,
    description character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    authentication_method webhookauthenticationmethod DEFAULT 'No_Auth'::webhookauthenticationmethod NOT NULL,
    headers jsonb,
    CONSTRAINT webhooks_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-webhooks-002
ALTER TABLE webhooks OWNER TO yi_app;


-- changeset migrate:table-webhooks-003
ALTER SEQUENCE webhooks_id_seq OWNED BY webhooks.id;


-- changeset migrate:table-webhooks-004
ALTER TABLE ONLY webhooks ALTER COLUMN id SET DEFAULT nextval('webhooks_id_seq'::regclass);


-- changeset migrate:table-webhooks-005
ALTER TABLE ONLY webhooks
    ADD CONSTRAINT webhooks_tenant_trigger_url_key UNIQUE (tenant, trigger_event, url);


-- changeset migrate:table-webhooks-006
CREATE INDEX ix_webhooks_tenant ON webhooks USING btree (tenant);


-- changeset migrate:table-webhooks-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks TO dyf_read_write_role;

-- changeset migrate:table-webhooks-008
GRANT SELECT ON TABLE webhooks TO dyf_read_role;

-- changeset migrate:table-webhooks-009
GRANT SELECT ON TABLE webhooks TO dyf_support_role;

-- changeset migrate:table-webhooks-010
CREATE POLICY tenant_isolation ON webhooks USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-webhooks-011
ALTER TABLE webhooks ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-webhooks-012
CREATE TABLE webhooks_default PARTITION OF webhooks DEFAULT;

-- changeset migrate:table-webhooks-013
ALTER TABLE webhooks_default OWNER TO yi_app;

-- changeset migrate:table-webhooks-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_default TO dyf_read_write_role;

-- changeset migrate:table-webhooks-015
GRANT SELECT ON TABLE webhooks_default TO dyf_read_role;

-- changeset migrate:table-webhooks-016
GRANT SELECT ON TABLE webhooks_default TO dyf_support_role;