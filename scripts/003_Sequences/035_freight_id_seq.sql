-- liquibase formatted sql


-- changeset migrate:sequence-freight_id_seq-001
CREATE SEQUENCE freight_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


-- changeset migrate:sequence-freight_id_seq-002
ALTER TABLE freight_id_seq OWNER TO yi_app;


-- changeset migrate:sequence-freight_id_seq-003
GRANT SELECT,UPDATE ON SEQUENCE freight_id_seq TO dyf_read_write_role;

-- changeset migrate:sequence-freight_id_seq-004
GRANT SELECT ON SEQUENCE freight_id_seq TO dyf_read_role;

-- changeset migrate:sequence-freight_id_seq-005
GRANT SELECT ON SEQUENCE freight_id_seq TO dyf_support_role;