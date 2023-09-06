-- liquibase formatted sql


-- changeset migrate:table-subscriptions-001
CREATE TABLE subscriptions (
    id integer NOT NULL,
    event_type eventtype NOT NULL,
    event_subtype json,
    notification_type notificationtype NOT NULL,
    subscriber_id integer NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT subscriptions_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-subscriptions-002
ALTER TABLE subscriptions OWNER TO yi_app;


-- changeset migrate:table-subscriptions-003
ALTER SEQUENCE subscriptions_id_seq OWNED BY subscriptions.id;


-- changeset migrate:table-subscriptions-004
ALTER TABLE ONLY subscriptions ALTER COLUMN id SET DEFAULT nextval('subscriptions_id_seq'::regclass);


-- changeset migrate:table-subscriptions-005
CREATE INDEX ix_subscriptions_subscriber_id ON subscriptions USING btree (subscriber_id);


-- changeset migrate:table-subscriptions-006
CREATE INDEX ix_subscriptions_tenant ON subscriptions USING btree (tenant);


-- changeset migrate:table-subscriptions-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions TO dyf_read_write_role;

-- changeset migrate:table-subscriptions-008
GRANT SELECT ON TABLE subscriptions TO dyf_read_role;

-- changeset migrate:table-subscriptions-009
GRANT SELECT ON TABLE subscriptions TO dyf_support_role;

-- changeset migrate:table-subscriptions-010
CREATE POLICY tenant_isolation ON subscriptions USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-subscriptions-011
ALTER TABLE subscriptions ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-subscriptions-012
CREATE TABLE subscriptions_default PARTITION OF subscriptions DEFAULT;

-- changeset migrate:table-subscriptions-013
ALTER TABLE subscriptions_default OWNER TO yi_app;

-- changeset migrate:table-subscriptions-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_default TO dyf_read_write_role;

-- changeset migrate:table-subscriptions-015
GRANT SELECT ON TABLE subscriptions_default TO dyf_read_role;

-- changeset migrate:table-subscriptions-016
GRANT SELECT ON TABLE subscriptions_default TO dyf_support_role;