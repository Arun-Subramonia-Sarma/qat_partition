-- liquibase formatted sql


-- changeset migrate:sequence-gate_pass_sequence-001
CREATE SEQUENCE gate_pass_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


-- changeset migrate:sequence-gate_pass_sequence-002
ALTER TABLE gate_pass_sequence OWNER TO yi_app;


-- changeset migrate:sequence-gate_pass_sequence-003
GRANT SELECT,UPDATE ON SEQUENCE gate_pass_sequence TO dyf_read_write_role;

-- changeset migrate:sequence-gate_pass_sequence-004
GRANT SELECT ON SEQUENCE gate_pass_sequence TO dyf_read_role;

-- changeset migrate:sequence-gate_pass_sequence-005
GRANT SELECT ON SEQUENCE gate_pass_sequence TO dyf_support_role;