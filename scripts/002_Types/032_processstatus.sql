-- liquibase formatted sql


-- changeset migrate:type-processstatus-001
CREATE TYPE processstatus AS ENUM (
    'In_Gate',
    'Unload',
    'Unloaded',
    'Load',
    'Loaded',
    'Out_Gate',
    'Off_Site'
);


-- changeset migrate:type-processstatus-002
ALTER TYPE processstatus OWNER TO yi_app;
