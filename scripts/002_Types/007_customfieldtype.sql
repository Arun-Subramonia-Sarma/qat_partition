-- liquibase formatted sql


-- changeset migrate:type-customfieldtype-001
CREATE TYPE customfieldtype AS ENUM (
    'Input',
    'Option',
    'Check'
);


-- changeset migrate:type-customfieldtype-002
ALTER TYPE customfieldtype OWNER TO yi_app;
