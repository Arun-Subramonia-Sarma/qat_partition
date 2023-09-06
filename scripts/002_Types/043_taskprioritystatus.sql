-- liquibase formatted sql


-- changeset migrate:type-taskprioritystatus-001
CREATE TYPE taskprioritystatus AS ENUM (
    'Normal',
    'Stale',
    'Priority'
);


-- changeset migrate:type-taskprioritystatus-002
ALTER TYPE taskprioritystatus OWNER TO yi_app;
