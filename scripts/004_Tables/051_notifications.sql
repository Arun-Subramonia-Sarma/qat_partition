-- liquibase formatted sql


-- changeset migrate:table-notifications-001
CREATE TABLE notifications (
    id integer NOT NULL,
    subscription_id integer NOT NULL,
    status notificationstatus NOT NULL,
    history jsonb,
    event_id integer NOT NULL,
    created_at timestamp with time zone DEFAULT now(),
    status_time double precision,
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT notifications_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-notifications-002
ALTER TABLE notifications OWNER TO yi_app;


-- changeset migrate:table-notifications-003
ALTER SEQUENCE notifications_id_seq OWNED BY notifications.id;


-- changeset migrate:table-notifications-004
ALTER TABLE ONLY notifications ALTER COLUMN id SET DEFAULT nextval('notifications_id_seq'::regclass);


-- changeset migrate:table-notifications-005
CREATE INDEX ix_notifications_subscription_id ON notifications USING btree (subscription_id);


-- changeset migrate:table-notifications-006
CREATE INDEX ix_notifications_tenant ON notifications USING btree (tenant);


-- changeset migrate:table-notifications-007
CREATE INDEX unarchived_notifications_idx ON notifications USING btree (archived) WHERE (archived IS FALSE);


-- changeset migrate:table-notifications-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications TO dyf_read_write_role;

-- changeset migrate:table-notifications-009
GRANT SELECT ON TABLE notifications TO dyf_read_role;

-- changeset migrate:table-notifications-010
GRANT SELECT ON TABLE notifications TO dyf_support_role;

-- changeset migrate:table-notifications-011
CREATE POLICY tenant_isolation ON notifications USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-notifications-012
ALTER TABLE notifications ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-notifications-013
CREATE TABLE notifications_default PARTITION OF notifications DEFAULT;

-- changeset migrate:table-notifications-014
ALTER TABLE notifications_default OWNER TO yi_app;

-- changeset migrate:table-notifications-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_default TO dyf_read_write_role;

-- changeset migrate:table-notifications-016
GRANT SELECT ON TABLE notifications_default TO dyf_read_role;

-- changeset migrate:table-notifications-017
GRANT SELECT ON TABLE notifications_default TO dyf_support_role;