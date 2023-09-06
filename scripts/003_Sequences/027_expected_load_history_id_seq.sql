-- liquibase formatted sql


-- changeset migrate:sequence-expected_load_history_id_seq-001
CREATE SEQUENCE expected_load_history_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


-- changeset migrate:sequence-expected_load_history_id_seq-002
ALTER TABLE expected_load_history_id_seq OWNER TO yi_app;


-- changeset migrate:sequence-expected_load_history_id_seq-003
GRANT SELECT,UPDATE ON SEQUENCE expected_load_history_id_seq TO dyf_read_write_role;

-- changeset migrate:sequence-expected_load_history_id_seq-004
GRANT SELECT ON SEQUENCE expected_load_history_id_seq TO dyf_read_role;

-- changeset migrate:sequence-expected_load_history_id_seq-005
GRANT SELECT ON SEQUENCE expected_load_history_id_seq TO dyf_support_role;