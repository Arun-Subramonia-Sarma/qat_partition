-- liquibase formatted sql


-- changeset migrate:table-item_bundles-001
CREATE TABLE item_bundles (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    quantity integer,
    load_id integer NOT NULL,
    freight_id integer,
    audited boolean,
    supplier_site_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT item_bundles_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-item_bundles-002
ALTER TABLE item_bundles OWNER TO yi_app;


-- changeset migrate:table-item_bundles-003
ALTER SEQUENCE item_bundles_id_seq OWNED BY item_bundles.id;


-- changeset migrate:table-item_bundles-004
ALTER TABLE ONLY item_bundles ALTER COLUMN id SET DEFAULT nextval('item_bundles_id_seq'::regclass);


-- changeset migrate:table-item_bundles-005
CREATE INDEX ix_item_bundles_load_id ON item_bundles USING btree (load_id);


-- changeset migrate:table-item_bundles-006
CREATE INDEX ix_item_bundles_tenant ON item_bundles USING btree (tenant);


-- changeset migrate:table-item_bundles-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles TO dyf_read_write_role;

-- changeset migrate:table-item_bundles-008
GRANT SELECT ON TABLE item_bundles TO dyf_read_role;

-- changeset migrate:table-item_bundles-009
GRANT SELECT ON TABLE item_bundles TO dyf_support_role;

-- changeset migrate:table-item_bundles-010
CREATE POLICY tenant_isolation ON item_bundles USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-item_bundles-011
ALTER TABLE item_bundles ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-item_bundles-012
CREATE TABLE item_bundles_default PARTITION OF item_bundles DEFAULT;

-- changeset migrate:table-item_bundles-013
ALTER TABLE item_bundles_default OWNER TO yi_app;

-- changeset migrate:table-item_bundles-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_default TO dyf_read_write_role;

-- changeset migrate:table-item_bundles-015
GRANT SELECT ON TABLE item_bundles_default TO dyf_read_role;

-- changeset migrate:table-item_bundles-016
GRANT SELECT ON TABLE item_bundles_default TO dyf_support_role;