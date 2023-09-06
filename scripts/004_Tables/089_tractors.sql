-- liquibase formatted sql


-- changeset migrate:table-tractors-001
CREATE TABLE tractors (
    id integer NOT NULL,
    name character varying,
    carrier_id integer,
    license_plate character varying,
    tractor_state character varying,
    tractor_country character varying,
    created_at timestamp with time zone DEFAULT now(),
    update_time timestamp with time zone DEFAULT now(),
    driver jsonb,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT tractors_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-tractors-002
ALTER TABLE tractors OWNER TO yi_app;


-- changeset migrate:table-tractors-003
ALTER SEQUENCE tractors_id_seq OWNED BY tractors.id;


-- changeset migrate:table-tractors-004
ALTER TABLE ONLY tractors ALTER COLUMN id SET DEFAULT nextval('tractors_id_seq'::regclass);


-- changeset migrate:table-tractors-005
CREATE INDEX driver_name_trgm_idx ON tractors USING gin (((driver ->> 'driver_name'::text)) gin_trgm_ops) WHERE ((driver ->> 'driver_name'::text) IS NOT NULL);


-- changeset migrate:table-tractors-006
CREATE INDEX ix_tractors_tenant ON tractors USING btree (tenant);


-- changeset migrate:table-tractors-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors TO dyf_read_write_role;

-- changeset migrate:table-tractors-008
GRANT SELECT ON TABLE tractors TO dyf_read_role;

-- changeset migrate:table-tractors-009
GRANT SELECT ON TABLE tractors TO dyf_support_role;

-- changeset migrate:table-tractors-010
CREATE POLICY tenant_isolation ON tractors USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-tractors-011
ALTER TABLE tractors ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-tractors-012
CREATE TABLE tractors_default PARTITION OF tractors DEFAULT;

-- changeset migrate:table-tractors-013
ALTER TABLE tractors_default OWNER TO yi_app;

-- changeset migrate:table-tractors-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_default TO dyf_read_write_role;

-- changeset migrate:table-tractors-015
GRANT SELECT ON TABLE tractors_default TO dyf_read_role;

-- changeset migrate:table-tractors-016
GRANT SELECT ON TABLE tractors_default TO dyf_support_role;