-- liquibase formatted sql


-- changeset migrate:table-freight-001
CREATE TABLE freight (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    freight_code character varying,
    freight_type character varying,
    name character varying,
    description character varying,
    additional_attributes json,
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT freight_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-freight-002
ALTER TABLE freight OWNER TO yi_app;


-- changeset migrate:table-freight-003
ALTER SEQUENCE freight_id_seq OWNED BY freight.id;


-- changeset migrate:table-freight-004
ALTER TABLE ONLY freight ALTER COLUMN id SET DEFAULT nextval('freight_id_seq'::regclass);


-- changeset migrate:table-freight-005
ALTER TABLE ONLY freight
    ADD CONSTRAINT freight_tenant_freight_code_key UNIQUE (tenant, freight_code);


-- changeset migrate:table-freight-006
CREATE INDEX ix_freight_tenant ON freight USING btree (tenant);


-- changeset migrate:table-freight-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight TO dyf_read_write_role;

-- changeset migrate:table-freight-008
GRANT SELECT ON TABLE freight TO dyf_read_role;

-- changeset migrate:table-freight-009
GRANT SELECT ON TABLE freight TO dyf_support_role;

-- changeset migrate:table-freight-010
CREATE POLICY tenant_isolation ON freight USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-freight-011
ALTER TABLE freight ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-freight-012
CREATE TABLE freight_default PARTITION OF freight DEFAULT;

-- changeset migrate:table-freight-013
ALTER TABLE freight_default OWNER TO yi_app;

-- changeset migrate:table-freight-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_default TO dyf_read_write_role;

-- changeset migrate:table-freight-015
GRANT SELECT ON TABLE freight_default TO dyf_read_role;

-- changeset migrate:table-freight-016
GRANT SELECT ON TABLE freight_default TO dyf_support_role;