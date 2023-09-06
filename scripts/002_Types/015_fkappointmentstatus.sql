-- liquibase formatted sql


-- changeset migrate:type-fkappointmentstatus-001
CREATE TYPE fkappointmentstatus AS ENUM (
    'Unscheduled',
    'Confirmed',
    'Canceled'
);


-- changeset migrate:type-fkappointmentstatus-002
ALTER TYPE fkappointmentstatus OWNER TO yi_app;
