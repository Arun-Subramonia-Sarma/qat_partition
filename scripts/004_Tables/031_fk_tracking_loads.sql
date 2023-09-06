-- liquibase formatted sql


-- changeset migrate:table-fk_tracking_loads-001
CREATE TABLE fk_tracking_loads (
    id bigint NOT NULL,
    fourkites_id character varying NOT NULL,
    load_number character varying,
    status character varying,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    CONSTRAINT fk_tracking_loads_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-fk_tracking_loads-002
ALTER TABLE fk_tracking_loads OWNER TO yi_app;


-- changeset migrate:table-fk_tracking_loads-003
ALTER SEQUENCE fk_tracking_loads_id_seq OWNED BY fk_tracking_loads.id;


-- changeset migrate:table-fk_tracking_loads-004
ALTER TABLE ONLY fk_tracking_loads ALTER COLUMN id SET DEFAULT nextval('fk_tracking_loads_id_seq'::regclass);


-- changeset migrate:table-fk_tracking_loads-005
ALTER TABLE ONLY fk_tracking_loads
    ADD CONSTRAINT fk_tracking_loads_fourkites_id_key UNIQUE (fourkites_id, tenant);


-- changeset migrate:table-fk_tracking_loads-006
CREATE UNIQUE INDEX fk_tracking_loads_tenant_load_number_idx ON fk_tracking_loads USING btree (tenant, load_number);


-- changeset migrate:table-fk_tracking_loads-007
CREATE INDEX ix_fk_tracking_loads_load_number_fourkites_id ON fk_tracking_loads USING btree (load_number, fourkites_id);


-- changeset migrate:table-fk_tracking_loads-008
CREATE INDEX ix_fk_tracking_loads_status ON fk_tracking_loads USING btree (status);


-- changeset migrate:table-fk_tracking_loads-009
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads TO dyf_read_write_role;

-- changeset migrate:table-fk_tracking_loads-010
GRANT SELECT ON TABLE fk_tracking_loads TO dyf_read_role;

-- changeset migrate:table-fk_tracking_loads-011
GRANT SELECT ON TABLE fk_tracking_loads TO dyf_support_role;

-- changeset migrate:table-fk_tracking_loads-012
CREATE POLICY tenant_isolation ON fk_tracking_loads USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-fk_tracking_loads-013
ALTER TABLE fk_tracking_loads ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-fk_tracking_loads-014
CREATE TABLE fk_tracking_loads_default PARTITION OF fk_tracking_loads DEFAULT;

-- changeset migrate:table-fk_tracking_loads-015
ALTER TABLE fk_tracking_loads_default OWNER TO yi_app;

-- changeset migrate:table-fk_tracking_loads-016
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_default TO dyf_read_write_role;

-- changeset migrate:table-fk_tracking_loads-017
GRANT SELECT ON TABLE fk_tracking_loads_default TO dyf_read_role;

-- changeset migrate:table-fk_tracking_loads-018
GRANT SELECT ON TABLE fk_tracking_loads_default TO dyf_support_role;