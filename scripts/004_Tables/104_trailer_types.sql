-- liquibase formatted sql


-- changeset migrate:table-trailer_types-001
CREATE TABLE trailer_types (
    id integer NOT NULL,
    name character varying NOT NULL,
    refrigerated boolean DEFAULT false NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    is_swing_door boolean DEFAULT false,
    CONSTRAINT trailer_types_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_types-002
ALTER TABLE trailer_types OWNER TO yi_app;


-- changeset migrate:table-trailer_types-003
ALTER SEQUENCE trailer_types_id_seq OWNED BY trailer_types.id;


-- changeset migrate:table-trailer_types-004
ALTER TABLE ONLY trailer_types ALTER COLUMN id SET DEFAULT nextval('trailer_types_id_seq'::regclass);


-- changeset migrate:table-trailer_types-005
ALTER TABLE ONLY trailer_types
    ADD CONSTRAINT trailer_types_tenant_name_key UNIQUE (tenant, name);


-- changeset migrate:table-trailer_types-006
CREATE INDEX ix_trailer_types_tenant ON trailer_types USING btree (tenant);


-- changeset migrate:table-trailer_types-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types TO dyf_read_write_role;

-- changeset migrate:table-trailer_types-008
GRANT SELECT ON TABLE trailer_types TO dyf_read_role;

-- changeset migrate:table-trailer_types-009
GRANT SELECT ON TABLE trailer_types TO dyf_support_role;

-- changeset migrate:table-trailer_types-010
CREATE POLICY tenant_isolation ON trailer_types USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_types-011
ALTER TABLE trailer_types ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_types-012
CREATE TABLE trailer_types_default PARTITION OF trailer_types DEFAULT;

-- changeset migrate:table-trailer_types-013
ALTER TABLE trailer_types_default OWNER TO yi_app;

-- changeset migrate:table-trailer_types-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_types-015
GRANT SELECT ON TABLE trailer_types_default TO dyf_read_role;

-- changeset migrate:table-trailer_types-016
GRANT SELECT ON TABLE trailer_types_default TO dyf_support_role;