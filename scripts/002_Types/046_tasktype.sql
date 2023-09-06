-- liquibase formatted sql


-- changeset migrate:type-tasktype-001
CREATE TYPE tasktype AS ENUM (
    'Move_Request',
    'Pre_Cool',
    'Refuel'
);


-- changeset migrate:type-tasktype-002
ALTER TYPE tasktype OWNER TO yi_app;
