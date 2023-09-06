-- liquibase formatted sql


-- changeset migrate:table-gates-001
CREATE TABLE gates (
    update_time timestamp with time zone DEFAULT now(),
    id integer NOT NULL,
    name character varying,
    gate_code character varying,
    gate_function gatefunction NOT NULL,
    site_id integer NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    geofence_id integer,
    CONSTRAINT gates_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-gates-002
ALTER TABLE gates OWNER TO yi_app;


-- changeset migrate:table-gates-003
ALTER SEQUENCE gates_id_seq OWNED BY gates.id;


-- changeset migrate:table-gates-004
ALTER TABLE ONLY gates ALTER COLUMN id SET DEFAULT nextval('gates_id_seq'::regclass);


-- changeset migrate:table-gates-005
ALTER TABLE ONLY gates
    ADD CONSTRAINT gates_tenant_gate_code_key UNIQUE (tenant, gate_code);


-- changeset migrate:table-gates-006
CREATE INDEX ix_gates_tenant ON gates USING btree (tenant);


-- changeset migrate:table-gates-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates TO dyf_read_write_role;

-- changeset migrate:table-gates-008
GRANT SELECT ON TABLE gates TO dyf_read_role;

-- changeset migrate:table-gates-009
GRANT SELECT ON TABLE gates TO dyf_support_role;

-- changeset migrate:table-gates-010
CREATE POLICY tenant_isolation ON gates USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-gates-011
ALTER TABLE gates ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-gates-012
CREATE TABLE gates_default PARTITION OF gates DEFAULT;

-- changeset migrate:table-gates-013
ALTER TABLE gates_default OWNER TO yi_app;

-- changeset migrate:table-gates-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_default TO dyf_read_write_role;

-- changeset migrate:table-gates-015
GRANT SELECT ON TABLE gates_default TO dyf_read_role;

-- changeset migrate:table-gates-016
GRANT SELECT ON TABLE gates_default TO dyf_support_role;