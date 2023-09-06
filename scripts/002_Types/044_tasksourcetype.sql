-- liquibase formatted sql


-- changeset migrate:type-tasksourcetype-001
CREATE TYPE tasksourcetype AS ENUM (
    'User',
    'Rule',
    'Queue',
    'External'
);


-- changeset migrate:type-tasksourcetype-002
ALTER TYPE tasksourcetype OWNER TO yi_app;
