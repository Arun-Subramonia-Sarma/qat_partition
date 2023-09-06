-- liquibase formatted sql


-- changeset migrate:type-safetycheckstatus-001
CREATE TYPE safetycheckstatus AS ENUM (
    'Passed',
    'Failed'
);


-- changeset migrate:type-safetycheckstatus-002
ALTER TYPE safetycheckstatus OWNER TO yi_app;
