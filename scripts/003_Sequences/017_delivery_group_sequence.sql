-- liquibase formatted sql


-- changeset migrate:sequence-delivery_group_sequence-001
CREATE SEQUENCE delivery_group_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


-- changeset migrate:sequence-delivery_group_sequence-002
ALTER TABLE delivery_group_sequence OWNER TO yi_app;


-- changeset migrate:sequence-delivery_group_sequence-003
GRANT SELECT,UPDATE ON SEQUENCE delivery_group_sequence TO dyf_read_write_role;

-- changeset migrate:sequence-delivery_group_sequence-004
GRANT SELECT ON SEQUENCE delivery_group_sequence TO dyf_read_role;

-- changeset migrate:sequence-delivery_group_sequence-005
GRANT SELECT ON SEQUENCE delivery_group_sequence TO dyf_support_role;