-- liquibase formatted sql


-- changeset migrate:sequence-trailer_history_id_seq1-001
CREATE SEQUENCE trailer_history_id_seq1
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


-- changeset migrate:sequence-trailer_history_id_seq1-002
ALTER TABLE trailer_history_id_seq1 OWNER TO yi_app;


-- changeset migrate:sequence-trailer_history_id_seq1-003
GRANT SELECT,UPDATE ON SEQUENCE trailer_history_id_seq1 TO dyf_read_write_role;

-- changeset migrate:sequence-trailer_history_id_seq1-004
GRANT SELECT ON SEQUENCE trailer_history_id_seq1 TO dyf_read_role;

-- changeset migrate:sequence-trailer_history_id_seq1-005
GRANT SELECT ON SEQUENCE trailer_history_id_seq1 TO dyf_support_role;