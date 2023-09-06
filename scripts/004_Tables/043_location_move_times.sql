-- liquibase formatted sql


-- changeset migrate:table-location_move_times-001
CREATE TABLE location_move_times (
    id integer NOT NULL,
    from_location_id integer,
    to_location_id integer,
    count integer NOT NULL,
    average double precision NOT NULL,
    variance double precision NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    CONSTRAINT location_move_times_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-location_move_times-002
ALTER TABLE location_move_times OWNER TO yi_app;


-- changeset migrate:table-location_move_times-003
ALTER SEQUENCE location_move_times_id_seq OWNED BY location_move_times.id;


-- changeset migrate:table-location_move_times-004
ALTER TABLE ONLY location_move_times ALTER COLUMN id SET DEFAULT nextval('location_move_times_id_seq'::regclass);


-- changeset migrate:table-location_move_times-005
ALTER TABLE ONLY location_move_times
    ADD CONSTRAINT location_move_times_from_location_id_to_location_id_key UNIQUE (from_location_id, to_location_id, tenant);


-- changeset migrate:table-location_move_times-006
CREATE INDEX ix_location_move_times_tenant ON location_move_times USING btree (tenant);


-- changeset migrate:table-location_move_times-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times TO dyf_read_write_role;

-- changeset migrate:table-location_move_times-008
GRANT SELECT ON TABLE location_move_times TO dyf_read_role;

-- changeset migrate:table-location_move_times-009
GRANT SELECT ON TABLE location_move_times TO dyf_support_role;

-- changeset migrate:table-location_move_times-010
CREATE POLICY tenant_isolation ON location_move_times USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-location_move_times-011
ALTER TABLE location_move_times ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-location_move_times-012
CREATE TABLE location_move_times_default PARTITION OF location_move_times DEFAULT;

-- changeset migrate:table-location_move_times-013
ALTER TABLE location_move_times_default OWNER TO yi_app;

-- changeset migrate:table-location_move_times-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_default TO dyf_read_write_role;

-- changeset migrate:table-location_move_times-015
GRANT SELECT ON TABLE location_move_times_default TO dyf_read_role;

-- changeset migrate:table-location_move_times-016
GRANT SELECT ON TABLE location_move_times_default TO dyf_support_role;