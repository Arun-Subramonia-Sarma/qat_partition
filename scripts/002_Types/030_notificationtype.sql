-- liquibase formatted sql


-- changeset migrate:type-notificationtype-001
CREATE TYPE notificationtype AS ENUM (
    'UI',
    'SMS',
    'Email'
);


-- changeset migrate:type-notificationtype-002
ALTER TYPE notificationtype OWNER TO yi_app;
