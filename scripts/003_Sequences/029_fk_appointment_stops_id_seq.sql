-- liquibase formatted sql


-- changeset migrate:sequence-fk_appointment_stops_id_seq-001
CREATE SEQUENCE fk_appointment_stops_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


-- changeset migrate:sequence-fk_appointment_stops_id_seq-002
ALTER TABLE fk_appointment_stops_id_seq OWNER TO yi_app;


-- changeset migrate:sequence-fk_appointment_stops_id_seq-003
GRANT SELECT,UPDATE ON SEQUENCE fk_appointment_stops_id_seq TO dyf_read_write_role;

-- changeset migrate:sequence-fk_appointment_stops_id_seq-004
GRANT SELECT ON SEQUENCE fk_appointment_stops_id_seq TO dyf_read_role;

-- changeset migrate:sequence-fk_appointment_stops_id_seq-005
GRANT SELECT ON SEQUENCE fk_appointment_stops_id_seq TO dyf_support_role;