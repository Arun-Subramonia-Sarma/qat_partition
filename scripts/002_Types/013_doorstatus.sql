-- liquibase formatted sql


-- changeset migrate:type-doorstatus-001
CREATE TYPE doorstatus AS ENUM (
    'Active',
    'Inactive',
    'Rules_Disabled'
);


-- changeset migrate:type-doorstatus-002
ALTER TYPE doorstatus OWNER TO yi_app;
