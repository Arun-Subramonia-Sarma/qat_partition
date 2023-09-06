-- liquibase formatted sql


-- changeset migrate:type-accesstype-001
CREATE TYPE accesstype AS ENUM (
    'Read_Only',
    'Read_Write'
);


-- changeset migrate:type-accesstype-002
ALTER TYPE accesstype OWNER TO yi_app;
