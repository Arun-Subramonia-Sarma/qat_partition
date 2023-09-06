-- liquibase formatted sql


-- changeset migrate:type-taskassignmentlogic-001
CREATE TYPE taskassignmentlogic AS ENUM (
    'Proximity',
    'Round Robin'
);


-- changeset migrate:type-taskassignmentlogic-002
ALTER TYPE taskassignmentlogic OWNER TO yi_app;
