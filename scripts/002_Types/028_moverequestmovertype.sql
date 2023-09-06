-- liquibase formatted sql


-- changeset migrate:type-moverequestmovertype-001
CREATE TYPE moverequestmovertype AS ENUM (
    'Switcher',
    'Driver'
);


-- changeset migrate:type-moverequestmovertype-002
ALTER TYPE moverequestmovertype OWNER TO yi_app;
