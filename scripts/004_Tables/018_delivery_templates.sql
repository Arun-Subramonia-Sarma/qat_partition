-- liquibase formatted sql


-- changeset migrate:table-delivery_templates-001
CREATE TABLE delivery_templates (
    id integer NOT NULL,
    name character varying,
    template_type deliverytemplatetype NOT NULL,
    site_id integer NOT NULL,
    load_status loadstatus,
    load_type character varying,
    process_status processstatus,
    custom_fields json,
    update_time timestamp with time zone DEFAULT now(),
    location_set_id integer,
    deliveries json,
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT delivery_templates_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-delivery_templates-002
ALTER TABLE delivery_templates OWNER TO yi_app;


-- changeset migrate:table-delivery_templates-003
ALTER SEQUENCE delivery_templates_id_seq OWNED BY delivery_templates.id;


-- changeset migrate:table-delivery_templates-004
ALTER TABLE ONLY delivery_templates ALTER COLUMN id SET DEFAULT nextval('delivery_templates_id_seq'::regclass);


-- changeset migrate:table-delivery_templates-005
CREATE INDEX ix_delivery_templates_tenant ON delivery_templates USING btree (tenant);


-- changeset migrate:table-delivery_templates-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates TO dyf_read_write_role;

-- changeset migrate:table-delivery_templates-007
GRANT SELECT ON TABLE delivery_templates TO dyf_read_role;

-- changeset migrate:table-delivery_templates-008
GRANT SELECT ON TABLE delivery_templates TO dyf_support_role;

-- changeset migrate:table-delivery_templates-009
CREATE POLICY tenant_isolation ON delivery_templates USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-delivery_templates-010
ALTER TABLE delivery_templates ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-delivery_templates-011
CREATE TABLE delivery_templates_default PARTITION OF delivery_templates DEFAULT;

-- changeset migrate:table-delivery_templates-012
ALTER TABLE delivery_templates_default OWNER TO yi_app;

-- changeset migrate:table-delivery_templates-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_default TO dyf_read_write_role;

-- changeset migrate:table-delivery_templates-014
GRANT SELECT ON TABLE delivery_templates_default TO dyf_read_role;

-- changeset migrate:table-delivery_templates-015
GRANT SELECT ON TABLE delivery_templates_default TO dyf_support_role;