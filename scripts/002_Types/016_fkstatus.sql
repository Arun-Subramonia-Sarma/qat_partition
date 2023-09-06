-- liquibase formatted sql


-- changeset migrate:type-fkstatus-001
CREATE TYPE fkstatus AS ENUM (
    'Active',
    'Delivered',
    'Expired'
);


-- changeset migrate:type-fkstatus-002
ALTER TYPE fkstatus OWNER TO yi_app;
