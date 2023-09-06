-- liquibase formatted sql


-- changeset migrate:type-prioritystatus-001
CREATE TYPE prioritystatus AS ENUM (
    'Normal',
    'Priority',
    'Expedited'
);


-- changeset migrate:type-prioritystatus-002
ALTER TYPE prioritystatus OWNER TO yi_app;
