-- liquibase formatted sql


-- changeset migrate:sequence-saved_filters_id_seq-001
CREATE SEQUENCE saved_filters_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


-- changeset migrate:sequence-saved_filters_id_seq-002
ALTER TABLE saved_filters_id_seq OWNER TO fkadmin;


-- changeset migrate:sequence-saved_filters_id_seq-003
GRANT SELECT,UPDATE ON SEQUENCE saved_filters_id_seq TO dyf_read_write_role;

-- changeset migrate:sequence-saved_filters_id_seq-004
GRANT SELECT ON SEQUENCE saved_filters_id_seq TO dyf_read_role;

-- changeset migrate:sequence-saved_filters_id_seq-005
GRANT SELECT ON SEQUENCE saved_filters_id_seq TO dyf_support_role;