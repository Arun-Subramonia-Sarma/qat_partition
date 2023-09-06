-- liquibase formatted sql


-- changeset migrate:type-archieve_status_type-001
CREATE TYPE archieve_status_type AS ENUM (
    'Hot',
    'Warm',
    'Cold'
);

-- changeset migrate:type-archieve_status_type-002
ALTER TYPE archieve_status_type OWNER TO yi_app;
