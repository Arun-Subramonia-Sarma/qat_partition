-- liquibase formatted sql


-- changeset migrate:table-carrier_eligibility_rules-001
CREATE TABLE carrier_eligibility_rules (
    id integer NOT NULL,
    tractor_owner integer NOT NULL,
    trailer_owner integer NOT NULL,
    load_status loadstatus,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT carrier_eligibility_rules_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-carrier_eligibility_rules-002
ALTER TABLE carrier_eligibility_rules OWNER TO yi_app;


-- changeset migrate:table-carrier_eligibility_rules-003
ALTER SEQUENCE carrier_eligibility_rules_id_seq OWNED BY carrier_eligibility_rules.id;


-- changeset migrate:table-carrier_eligibility_rules-004
ALTER TABLE ONLY carrier_eligibility_rules ALTER COLUMN id SET DEFAULT nextval('carrier_eligibility_rules_id_seq'::regclass);


-- changeset migrate:table-carrier_eligibility_rules-005
CREATE INDEX ix_carrier_eligibility_rules_tenant ON carrier_eligibility_rules USING btree (tenant);


-- changeset migrate:table-carrier_eligibility_rules-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules TO dyf_read_write_role;

-- changeset migrate:table-carrier_eligibility_rules-007
GRANT SELECT ON TABLE carrier_eligibility_rules TO dyf_read_role;

-- changeset migrate:table-carrier_eligibility_rules-008
GRANT SELECT ON TABLE carrier_eligibility_rules TO dyf_support_role;

-- changeset migrate:table-carrier_eligibility_rules-009
CREATE POLICY tenant_isolation ON carrier_eligibility_rules USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-carrier_eligibility_rules-010
ALTER TABLE carrier_eligibility_rules ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-carrier_eligibility_rules-011
CREATE TABLE carrier_eligibility_rules_default PARTITION OF carrier_eligibility_rules DEFAULT;

-- changeset migrate:table-carrier_eligibility_rules-012
ALTER TABLE carrier_eligibility_rules_default OWNER TO yi_app;

-- changeset migrate:table-carrier_eligibility_rules-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_default TO dyf_read_write_role;

-- changeset migrate:table-carrier_eligibility_rules-014
GRANT SELECT ON TABLE carrier_eligibility_rules_default TO dyf_read_role;

-- changeset migrate:table-carrier_eligibility_rules-015
GRANT SELECT ON TABLE carrier_eligibility_rules_default TO dyf_support_role;