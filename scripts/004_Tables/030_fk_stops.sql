-- liquibase formatted sql


-- changeset migrate:table-fk_stops-001
CREATE TABLE fk_stops (
    id bigint NOT NULL,
    assignment_id bigint NOT NULL,
    address_id integer NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    update_time timestamp with time zone DEFAULT now(),
    checked boolean DEFAULT false NOT NULL,
    CONSTRAINT fk_stops_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-fk_stops-002
ALTER TABLE fk_stops OWNER TO yi_app;


-- changeset migrate:table-fk_stops-003
ALTER SEQUENCE fk_stops_id_seq OWNED BY fk_stops.id;


-- changeset migrate:table-fk_stops-004
ALTER TABLE ONLY fk_stops ALTER COLUMN id SET DEFAULT nextval('fk_stops_id_seq'::regclass);


-- changeset migrate:table-fk_stops-005
CREATE INDEX ix_fk_stops_address_id ON fk_stops USING btree (address_id);


-- changeset migrate:table-fk_stops-006
CREATE INDEX ix_fk_stops_assignment_id ON fk_stops USING btree (assignment_id);


-- changeset migrate:table-fk_stops-007
CREATE INDEX ix_fk_stops_tenant ON fk_stops USING btree (tenant);


-- changeset migrate:table-fk_stops-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops TO dyf_read_write_role;

-- changeset migrate:table-fk_stops-009
GRANT SELECT ON TABLE fk_stops TO dyf_read_role;

-- changeset migrate:table-fk_stops-010
GRANT SELECT ON TABLE fk_stops TO dyf_support_role;

-- changeset migrate:table-fk_stops-011
CREATE POLICY tenant_isolation ON fk_stops USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-fk_stops-012
ALTER TABLE fk_stops ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-fk_stops-013
CREATE TABLE fk_stops_default PARTITION OF fk_stops DEFAULT;

-- changeset migrate:table-fk_stops-014
ALTER TABLE fk_stops_default OWNER TO yi_app;

-- changeset migrate:table-fk_stops-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_default TO dyf_read_write_role;

-- changeset migrate:table-fk_stops-016
GRANT SELECT ON TABLE fk_stops_default TO dyf_read_role;

-- changeset migrate:table-fk_stops-017
GRANT SELECT ON TABLE fk_stops_default TO dyf_support_role;