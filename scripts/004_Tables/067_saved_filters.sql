-- liquibase formatted sql


-- changeset migrate:table-saved_filters-001
CREATE TABLE saved_filters (
    id integer NOT NULL,
    name character varying,
    filters jsonb,
    archived boolean DEFAULT false NOT NULL,
    shareable boolean,
    site_id integer,
    user_id integer,
    saved_filters_flow savedfiltersflow,
    update_time timestamp with time zone DEFAULT now(),
    tenant character varying DEFAULT current_setting('tenant.id'::text, true) NOT NULL,
    is_favourite boolean DEFAULT false NOT NULL,
    CONSTRAINT saved_filters_pkey PRIMARY KEY (id, tenant)
)
PARTITION BY LIST (tenant);

-- changeset migrate:table-saved_filters-002
ALTER TABLE saved_filters OWNER TO fkadmin;


-- changeset migrate:table-saved_filters-003
ALTER SEQUENCE saved_filters_id_seq OWNED BY saved_filters.id;


-- changeset migrate:table-saved_filters-004
ALTER TABLE ONLY saved_filters ALTER COLUMN id SET DEFAULT nextval('saved_filters_id_seq'::regclass);


-- changeset migrate:table-saved_filters-005
CREATE INDEX ix_saved_filters_tenant ON saved_filters USING btree (tenant);


-- changeset migrate:table-saved_filters-006
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters TO dyf_read_write_role;

-- changeset migrate:table-saved_filters-007
GRANT SELECT ON TABLE saved_filters TO dyf_read_role;

-- changeset migrate:table-saved_filters-008
GRANT SELECT ON TABLE saved_filters TO dyf_support_role;

-- changeset migrate:table-saved_filters-009
CREATE POLICY tenant_isolation ON saved_filters USING (((tenant)::text = current_setting('tenant.id'::text)));

-- changeset migrate:table-saved_filters-010
ALTER TABLE saved_filters ENABLE ROW LEVEL SECURITY;

-- changeset migrate:table-saved_filters-011
CREATE TABLE saved_filters_default PARTITION OF saved_filters DEFAULT;

-- changeset migrate:table-saved_filters-012
ALTER TABLE saved_filters_default OWNER TO yi_app;

-- changeset migrate:table-saved_filters-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_default TO dyf_read_write_role;

-- changeset migrate:table-saved_filters-014
GRANT SELECT ON TABLE saved_filters_default TO dyf_read_role;

-- changeset migrate:table-saved_filters-015
GRANT SELECT ON TABLE saved_filters_default TO dyf_support_role;