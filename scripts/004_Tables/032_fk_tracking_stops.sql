-- liquibase formatted sql


-- changeset migrate:table-fk_tracking_stops-001
CREATE TABLE fk_tracking_stops (
    id bigint NOT NULL,
    tracking_id bigint NOT NULL,
    stop_id bigint NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    fourkites_id character varying,
    update_time timestamp with time zone DEFAULT now(),
    CONSTRAINT fk_tracking_stops_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-fk_tracking_stops-002
ALTER TABLE fk_tracking_stops OWNER TO yi_app;


-- changeset migrate:table-fk_tracking_stops-003
ALTER SEQUENCE fk_tracking_stops_id_seq OWNED BY fk_tracking_stops.id;


-- changeset migrate:table-fk_tracking_stops-004
ALTER TABLE ONLY fk_tracking_stops ALTER COLUMN id SET DEFAULT nextval('fk_tracking_stops_id_seq'::regclass);


-- changeset migrate:table-fk_tracking_stops-005
CREATE INDEX ix_fk_tracking_stops_stop_id ON fk_tracking_stops USING btree (stop_id);


-- changeset migrate:table-fk_tracking_stops-006
CREATE INDEX ix_fk_tracking_stops_tenant ON fk_tracking_stops USING btree (tenant);


-- changeset migrate:table-fk_tracking_stops-007
CREATE INDEX ix_fk_tracking_stops_tracking_id ON fk_tracking_stops USING btree (tracking_id);


-- changeset migrate:table-fk_tracking_stops-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops TO dyf_read_write_role;

-- changeset migrate:table-fk_tracking_stops-009
GRANT SELECT ON TABLE fk_tracking_stops TO dyf_read_role;

-- changeset migrate:table-fk_tracking_stops-010
GRANT SELECT ON TABLE fk_tracking_stops TO dyf_support_role;

-- changeset migrate:table-fk_tracking_stops-011
CREATE POLICY tenant_isolation ON fk_tracking_stops USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-fk_tracking_stops-012
ALTER TABLE fk_tracking_stops ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-fk_tracking_stops-013
CREATE TABLE fk_tracking_stops_default PARTITION OF fk_tracking_stops DEFAULT;

-- changeset migrate:table-fk_tracking_stops-014
ALTER TABLE fk_tracking_stops_default OWNER TO yi_app;

-- changeset migrate:table-fk_tracking_stops-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_default TO dyf_read_write_role;

-- changeset migrate:table-fk_tracking_stops-016
GRANT SELECT ON TABLE fk_tracking_stops_default TO dyf_read_role;

-- changeset migrate:table-fk_tracking_stops-017
GRANT SELECT ON TABLE fk_tracking_stops_default TO dyf_support_role;