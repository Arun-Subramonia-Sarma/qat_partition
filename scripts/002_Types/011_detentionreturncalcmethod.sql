-- liquibase formatted sql


-- changeset migrate:type-detentionreturncalcmethod-001
CREATE TYPE detentionreturncalcmethod AS ENUM (
    'ARRIVAL_DURATION'
);


-- changeset migrate:type-detentionreturncalcmethod-002
ALTER TYPE detentionreturncalcmethod OWNER TO yi_app;
