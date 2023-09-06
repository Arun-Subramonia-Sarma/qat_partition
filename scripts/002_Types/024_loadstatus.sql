-- liquibase formatted sql


-- changeset migrate:type-loadstatus-001
CREATE TYPE loadstatus AS ENUM (
    'Empty',
    'Full',
    'Partial'
);


-- changeset migrate:type-loadstatus-002
ALTER TYPE loadstatus OWNER TO yi_app;
