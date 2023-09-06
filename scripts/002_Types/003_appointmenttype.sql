-- liquibase formatted sql


-- changeset migrate:type-appointmenttype-001
CREATE TYPE appointmenttype AS ENUM (
    'Live',
    'Drop_and_Hook',
    'Inbound_Only',
    'Outbound_Only',
    'Check_in_Only',
    'Undefined'
);


-- changeset migrate:type-appointmenttype-002
ALTER TYPE appointmenttype OWNER TO yi_app;
