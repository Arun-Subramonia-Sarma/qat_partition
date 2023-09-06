-- liquibase formatted sql


-- changeset migrate:table-delivery_groups-001
CREATE TABLE delivery_groups (
    id integer NOT NULL,
    group_id integer DEFAULT nextval('delivery_group_sequence'::regclass) NOT NULL,
    delivery_id integer,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT delivery_groups_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-delivery_groups-002
ALTER TABLE delivery_groups OWNER TO yi_app;


-- changeset migrate:table-delivery_groups-003
ALTER SEQUENCE delivery_groups_id_seq OWNED BY delivery_groups.id;


-- changeset migrate:table-delivery_groups-004
ALTER TABLE ONLY delivery_groups ALTER COLUMN id SET DEFAULT nextval('delivery_groups_id_seq'::regclass);


-- changeset migrate:table-delivery_groups-005
CREATE INDEX delivery_group_group_id_idx ON delivery_groups USING btree (group_id);


-- changeset migrate:table-delivery_groups-006
CREATE INDEX ix_delivery_groups_delivery_id ON delivery_groups USING btree (delivery_id);


-- changeset migrate:table-delivery_groups-007
CREATE INDEX ix_delivery_groups_tenant ON delivery_groups USING btree (tenant);


-- changeset migrate:table-delivery_groups-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups TO dyf_read_write_role;

-- changeset migrate:table-delivery_groups-009
GRANT SELECT ON TABLE delivery_groups TO dyf_read_role;

-- changeset migrate:table-delivery_groups-010
GRANT SELECT ON TABLE delivery_groups TO dyf_support_role;

-- changeset migrate:table-delivery_groups-011
CREATE POLICY tenant_isolation ON delivery_groups USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-delivery_groups-012
ALTER TABLE delivery_groups ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-delivery_groups-013
CREATE TABLE delivery_groups_default PARTITION OF delivery_groups DEFAULT;

-- changeset migrate:table-delivery_groups-014
ALTER TABLE delivery_groups_default OWNER TO yi_app;

-- changeset migrate:table-delivery_groups-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_default TO dyf_read_write_role;

-- changeset migrate:table-delivery_groups-016
GRANT SELECT ON TABLE delivery_groups_default TO dyf_read_role;

-- changeset migrate:table-delivery_groups-017
GRANT SELECT ON TABLE delivery_groups_default TO dyf_support_role;