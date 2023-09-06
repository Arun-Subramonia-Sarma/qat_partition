-- liquibase formatted sql


-- changeset migrate:type-taskstatus-001
CREATE TYPE taskstatus AS ENUM (
    'Logged',
    'Picked',
    'Started',
    'Completed',
    'Canceled'
);


-- changeset migrate:type-taskstatus-002
ALTER TYPE taskstatus OWNER TO yi_app;
