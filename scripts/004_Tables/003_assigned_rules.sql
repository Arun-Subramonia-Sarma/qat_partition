-- liquibase formatted sql


-- changeset migrate:table-assigned_rules-001
CREATE TABLE assigned_rules (
    id integer NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    location_id integer,
    rule_id integer,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT assigned_rules_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-assigned_rules-002
ALTER TABLE assigned_rules OWNER TO yi_app;


-- changeset migrate:table-assigned_rules-003
ALTER SEQUENCE assigned_rules_id_seq OWNED BY assigned_rules.id;


-- changeset migrate:table-assigned_rules-004
ALTER TABLE ONLY assigned_rules ALTER COLUMN id SET DEFAULT nextval('assigned_rules_id_seq'::regclass);


-- changeset migrate:table-assigned_rules-005
ALTER TABLE ONLY assigned_rules
    ADD CONSTRAINT assigned_rules_location_id_rule_id_key UNIQUE (location_id, rule_id, tenant);


-- changeset migrate:table-assigned_rules-006
CREATE INDEX ix_assigned_rules_tenant ON assigned_rules USING btree (tenant);


-- changeset migrate:table-assigned_rules-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules TO dyf_read_write_role;

-- changeset migrate:table-assigned_rules-008
GRANT SELECT ON TABLE assigned_rules TO dyf_read_role;

-- changeset migrate:table-assigned_rules-009
GRANT SELECT ON TABLE assigned_rules TO dyf_support_role;

-- changeset migrate:table-assigned_rules-010
CREATE POLICY tenant_isolation ON assigned_rules USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-assigned_rules-011
ALTER TABLE assigned_rules ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-assigned_rules-012
CREATE TABLE assigned_rules_default PARTITION OF assigned_rules DEFAULT;

-- changeset migrate:table-assigned_rules-013
ALTER TABLE assigned_rules_default OWNER TO yi_app;

-- changeset migrate:table-assigned_rules-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_default TO dyf_read_write_role;

-- changeset migrate:table-assigned_rules-015
GRANT SELECT ON TABLE assigned_rules_default TO dyf_read_role;

-- changeset migrate:table-assigned_rules-016
GRANT SELECT ON TABLE assigned_rules_default TO dyf_support_role;