-- liquibase formatted sql


-- changeset migrate:sequence-trailers_v2_id_seq-001
CREATE SEQUENCE trailers_v2_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


-- changeset migrate:sequence-trailers_v2_id_seq-002
ALTER TABLE trailers_v2_id_seq OWNER TO yi_app;


-- changeset migrate:sequence-trailers_v2_id_seq-003
GRANT SELECT,UPDATE ON SEQUENCE trailers_v2_id_seq TO dyf_read_write_role;

-- changeset migrate:sequence-trailers_v2_id_seq-004
GRANT SELECT ON SEQUENCE trailers_v2_id_seq TO dyf_read_role;

-- changeset migrate:sequence-trailers_v2_id_seq-005
GRANT SELECT ON SEQUENCE trailers_v2_id_seq TO dyf_support_role;