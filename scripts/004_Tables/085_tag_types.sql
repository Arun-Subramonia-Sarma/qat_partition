-- liquibase formatted sql


-- changeset migrate:table-tag_types-001
CREATE TABLE tag_types (
    id integer NOT NULL,
    name character varying NOT NULL,
    prefix character varying NOT NULL,
    "default" boolean DEFAULT false NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    update_time timestamp with time zone DEFAULT now() NOT NULL,
    created_at timestamp with time zone DEFAULT now() NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    range_min character varying,
    range_max character varying,
    CONSTRAINT tag_types_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-tag_types-002
ALTER TABLE tag_types OWNER TO yi_app;


-- changeset migrate:table-tag_types-003
ALTER SEQUENCE tag_types_id_seq OWNED BY tag_types.id;


-- changeset migrate:table-tag_types-004
ALTER TABLE ONLY tag_types ALTER COLUMN id SET DEFAULT nextval('tag_types_id_seq'::regclass);


-- changeset migrate:table-tag_types-005
ALTER TABLE ONLY tag_types
    ADD CONSTRAINT tag_types_tenant_name_key UNIQUE (name, tenant);


-- changeset migrate:table-tag_types-006
ALTER TABLE ONLY tag_types
    ADD CONSTRAINT tag_types_tenant_prefix_key UNIQUE (prefix, tenant);


-- changeset migrate:table-tag_types-007
CREATE INDEX ix_tag_types_tenant ON tag_types USING btree (tenant);


-- changeset migrate:table-tag_types-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types TO dyf_read_write_role;

-- changeset migrate:table-tag_types-009
GRANT SELECT ON TABLE tag_types TO dyf_read_role;

-- changeset migrate:table-tag_types-010
GRANT SELECT ON TABLE tag_types TO dyf_support_role;

-- changeset migrate:table-tag_types-011
CREATE POLICY tenant_isolation ON tag_types USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-tag_types-012
ALTER TABLE tag_types ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-tag_types-013
CREATE TABLE tag_types_default PARTITION OF tag_types DEFAULT;

-- changeset migrate:table-tag_types-014
ALTER TABLE tag_types_default OWNER TO yi_app;

-- changeset migrate:table-tag_types-015
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_default TO dyf_read_write_role;

-- changeset migrate:table-tag_types-016
GRANT SELECT ON TABLE tag_types_default TO dyf_read_role;

-- changeset migrate:table-tag_types-017
GRANT SELECT ON TABLE tag_types_default TO dyf_support_role;