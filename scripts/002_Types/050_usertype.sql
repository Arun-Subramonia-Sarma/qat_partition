-- liquibase formatted sql


-- changeset migrate:type-usertype-001
CREATE TYPE usertype AS ENUM (
    'User',
    'Switcher'
);


-- changeset migrate:type-usertype-002
ALTER TYPE usertype OWNER TO yi_app;
