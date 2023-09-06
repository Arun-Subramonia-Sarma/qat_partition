-- liquibase formatted sql


-- changeset migrate:type-trailerdirection-001
CREATE TYPE trailerdirection AS ENUM (
    'Inbound',
    'Outbound'
);


-- changeset migrate:type-trailerdirection-002
ALTER TYPE trailerdirection OWNER TO yi_app;
