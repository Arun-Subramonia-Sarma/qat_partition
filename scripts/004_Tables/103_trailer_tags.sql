-- liquibase formatted sql


-- changeset migrate:table-trailer_tags-001
CREATE TABLE trailer_tags (
    update_time timestamp with time zone DEFAULT now(),
    id integer NOT NULL,
    tag_code character varying,
    trailer_name character varying NOT NULL,
    carrier_id integer NOT NULL,
    archived boolean DEFAULT false NOT NULL,
    additional_attributes jsonb,
    check_in_eligible boolean DEFAULT true NOT NULL,
    check_out_eligible boolean DEFAULT true NOT NULL,
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    trailer_usage character varying,
    trailer_type_id integer,
    tag_type_id integer,
    CONSTRAINT trailer_tags_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-trailer_tags-002
ALTER TABLE trailer_tags OWNER TO yi_app;


-- changeset migrate:table-trailer_tags-003
ALTER SEQUENCE trailer_tags_id_seq OWNED BY trailer_tags.id;


-- changeset migrate:table-trailer_tags-004
ALTER TABLE ONLY trailer_tags ALTER COLUMN id SET DEFAULT nextval('trailer_tags_id_seq'::regclass);


-- changeset migrate:table-trailer_tags-005
ALTER TABLE ONLY trailer_tags
    ADD CONSTRAINT trailer_tags_tenant_tag_code_tag_type_id_key UNIQUE (tenant, tag_code, tag_type_id);


-- changeset migrate:table-trailer_tags-006
CREATE INDEX ix_trailer_tags_tenant ON trailer_tags USING btree (tenant);


-- changeset migrate:table-trailer_tags-007
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags TO dyf_read_write_role;

-- changeset migrate:table-trailer_tags-008
GRANT SELECT ON TABLE trailer_tags TO dyf_read_role;

-- changeset migrate:table-trailer_tags-009
GRANT SELECT ON TABLE trailer_tags TO dyf_support_role;

-- changeset migrate:table-trailer_tags-010
CREATE POLICY tenant_isolation ON trailer_tags USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-trailer_tags-011
ALTER TABLE trailer_tags ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-trailer_tags-012
CREATE TABLE trailer_tags_default PARTITION OF trailer_tags DEFAULT;

-- changeset migrate:table-trailer_tags-013
ALTER TABLE trailer_tags_default OWNER TO yi_app;

-- changeset migrate:table-trailer_tags-014
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_default TO dyf_read_write_role;

-- changeset migrate:table-trailer_tags-015
GRANT SELECT ON TABLE trailer_tags_default TO dyf_read_role;

-- changeset migrate:table-trailer_tags-016
GRANT SELECT ON TABLE trailer_tags_default TO dyf_support_role;