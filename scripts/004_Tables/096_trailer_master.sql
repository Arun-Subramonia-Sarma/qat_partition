-- liquibase formatted sql


-- changeset migrate:table-trailer_master-001
CREATE TABLE trailer_master (
    id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    name character varying,
    asset_id character varying,
    created_at timestamp with time zone DEFAULT now(),
    update_time timestamp with time zone DEFAULT now(),
    carrier_id integer NOT NULL,
    device_number character varying,
    CONSTRAINT trailer_master_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_master-002
ALTER TABLE trailer_master OWNER TO yi_app;


-- changeset migrate:table-trailer_master-003
ALTER SEQUENCE trailer_master_id_seq1 OWNED BY trailer_master.id;


-- changeset migrate:table-trailer_master-004
ALTER TABLE ONLY trailer_master ALTER COLUMN id SET DEFAULT nextval('trailer_master_id_seq1'::regclass);


-- changeset migrate:table-trailer_master-005
ALTER TABLE ONLY trailer_master
    ADD CONSTRAINT name_carrier_id_device_number_key UNIQUE (name, carrier_id, device_number, tenant);


-- changeset migrate:table-trailer_master-006
CREATE INDEX ix_trailer_master_tenant ON trailer_master USING btree (tenant);


-- changeset migrate:table-trailer_master-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master TO dyf_read_write_role;

-- changeset migrate:table-trailer_master-008
GRANT SELECT ON TABLE trailer_master TO dyf_read_role;

-- changeset migrate:table-trailer_master-009
GRANT SELECT ON TABLE trailer_master TO dyf_support_role;

-- changeset migrate:table-trailer_master-010
CREATE POLICY tenant_isolation ON trailer_master USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_master-011
ALTER TABLE trailer_master ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_master-012
CREATE TABLE trailer_master_default PARTITION OF trailer_master DEFAULT;

-- changeset migrate:table-trailer_master-013
ALTER TABLE trailer_master_default OWNER TO yi_app;

-- changeset migrate:table-trailer_master-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_master-015
GRANT SELECT ON TABLE trailer_master_default TO dyf_read_role;

-- changeset migrate:table-trailer_master-016
GRANT SELECT ON TABLE trailer_master_default TO dyf_support_role;