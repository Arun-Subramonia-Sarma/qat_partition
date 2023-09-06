-- liquibase formatted sql


-- changeset migrate:table-carriers-001
CREATE TABLE carriers (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    carrier_code character varying,
    name character varying,
    owns_trailers boolean DEFAULT true NOT NULL,
    owns_tractors boolean DEFAULT true NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    fourkites_id character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    auto_create_carrier_from_integration boolean DEFAULT false NOT NULL,
    CONSTRAINT uppercase_carrier_codes CHECK ((((carrier_code)::text = upper((carrier_code)::text)) OR (archived = true))),
    CONSTRAINT carriers_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-carriers-002
ALTER TABLE carriers OWNER TO yi_app;


-- changeset migrate:table-carriers-003
ALTER SEQUENCE carriers_id_seq OWNED BY carriers.id;


-- changeset migrate:table-carriers-004
ALTER TABLE ONLY carriers ALTER COLUMN id SET DEFAULT nextval('carriers_id_seq'::regclass);


-- changeset migrate:table-carriers-005
ALTER TABLE ONLY carriers
    ADD CONSTRAINT carriers_tenant_carrier_code_key UNIQUE (tenant, carrier_code);


-- changeset migrate:table-carriers-006
CREATE INDEX carrier_tenant_fourkites_id_idx ON carriers USING btree (tenant, fourkites_id) WHERE (fourkites_id IS NOT NULL);


-- changeset migrate:table-carriers-007
CREATE INDEX ix_carriers_tenant ON carriers USING btree (tenant);


-- changeset migrate:table-carriers-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers TO dyf_read_write_role;

-- changeset migrate:table-carriers-009
GRANT SELECT ON TABLE carriers TO dyf_read_role;

-- changeset migrate:table-carriers-010
GRANT SELECT ON TABLE carriers TO dyf_support_role;

-- changeset migrate:table-carriers-011
CREATE POLICY tenant_isolation ON carriers USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-carriers-012
ALTER TABLE carriers ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-carriers-013
CREATE TABLE carriers_default PARTITION OF carriers DEFAULT;

-- changeset migrate:table-carriers-014
ALTER TABLE carriers_default OWNER TO yi_app;

-- changeset migrate:table-carriers-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_default TO dyf_read_write_role;

-- changeset migrate:table-carriers-016
GRANT SELECT ON TABLE carriers_default TO dyf_read_role;

-- changeset migrate:table-carriers-017
GRANT SELECT ON TABLE carriers_default TO dyf_support_role;