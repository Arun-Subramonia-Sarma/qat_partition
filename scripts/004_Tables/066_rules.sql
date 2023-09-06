-- liquibase formatted sql


-- changeset migrate:table-rules-001
CREATE TABLE rules (
    id integer NOT NULL,
    name character varying,
    description character varying,
    type character varying,
    conditions json,
    priority integer,
    update_time timestamp with time zone DEFAULT now(),
    site_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    origin_locations json,
    CONSTRAINT rules_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-rules-002
ALTER TABLE rules OWNER TO yi_app;


-- changeset migrate:table-rules-003
ALTER SEQUENCE rules_id_seq OWNED BY rules.id;


-- changeset migrate:table-rules-004
ALTER TABLE ONLY rules ALTER COLUMN id SET DEFAULT nextval('rules_id_seq'::regclass);


-- changeset migrate:table-rules-005
CREATE INDEX ix_rules_tenant ON rules USING btree (tenant);


-- changeset migrate:table-rules-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules TO dyf_read_write_role;

-- changeset migrate:table-rules-007
GRANT SELECT ON TABLE rules TO dyf_read_role;

-- changeset migrate:table-rules-008
GRANT SELECT ON TABLE rules TO dyf_support_role;

-- changeset migrate:table-rules-009
CREATE POLICY tenant_isolation ON rules USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-rules-010
ALTER TABLE rules ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-rules-011
CREATE TABLE rules_default PARTITION OF rules DEFAULT;

-- changeset migrate:table-rules-012
ALTER TABLE rules_default OWNER TO yi_app;

-- changeset migrate:table-rules-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_default TO dyf_read_write_role;

-- changeset migrate:table-rules-014
GRANT SELECT ON TABLE rules_default TO dyf_read_role;

-- changeset migrate:table-rules-015
GRANT SELECT ON TABLE rules_default TO dyf_support_role;