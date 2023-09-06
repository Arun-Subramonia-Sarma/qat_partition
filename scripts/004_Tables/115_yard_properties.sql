-- liquibase formatted sql


-- changeset migrate:table-yard_properties-001
CREATE TABLE yard_properties (
    id integer NOT NULL,
    property character varying,
    option_name character varying,
    additional_attributes json,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    zone_id integer,
    CONSTRAINT yard_properties_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-yard_properties-002
ALTER TABLE yard_properties OWNER TO yi_app;


-- changeset migrate:table-yard_properties-003
ALTER SEQUENCE yard_properties_id_seq OWNED BY yard_properties.id;


-- changeset migrate:table-yard_properties-004
ALTER TABLE ONLY yard_properties ALTER COLUMN id SET DEFAULT nextval('yard_properties_id_seq'::regclass);


-- changeset migrate:table-yard_properties-005
ALTER TABLE ONLY yard_properties
    ADD CONSTRAINT yard_properties_tenant_property_option_name_key UNIQUE (tenant, property, option_name);


-- changeset migrate:table-yard_properties-006
CREATE INDEX ix_yard_properties_tenant ON yard_properties USING btree (tenant);


-- changeset migrate:table-yard_properties-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties TO dyf_read_write_role;

-- changeset migrate:table-yard_properties-008
GRANT SELECT ON TABLE yard_properties TO dyf_read_role;

-- changeset migrate:table-yard_properties-009
GRANT SELECT ON TABLE yard_properties TO dyf_support_role;

-- changeset migrate:table-yard_properties-010
CREATE POLICY tenant_isolation ON yard_properties USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-yard_properties-011
ALTER TABLE yard_properties ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-yard_properties-012
CREATE TABLE yard_properties_default PARTITION OF yard_properties DEFAULT;

-- changeset migrate:table-yard_properties-013
ALTER TABLE yard_properties_default OWNER TO yi_app;

-- changeset migrate:table-yard_properties-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_default TO dyf_read_write_role;

-- changeset migrate:table-yard_properties-015
GRANT SELECT ON TABLE yard_properties_default TO dyf_read_role;

-- changeset migrate:table-yard_properties-016
GRANT SELECT ON TABLE yard_properties_default TO dyf_support_role;