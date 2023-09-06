-- liquibase formatted sql


-- changeset migrate:type-notificationstatus-001
CREATE TYPE notificationstatus AS ENUM (
    'Created',
    'Sent',
    'Error',
    'Retry',
    'Received',
    'Acknowledged',
    'Canceled'
);


-- changeset migrate:type-notificationstatus-002
ALTER TYPE notificationstatus OWNER TO yi_app;
