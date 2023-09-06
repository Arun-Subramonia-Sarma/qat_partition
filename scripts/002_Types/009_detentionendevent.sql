-- liquibase formatted sql


-- changeset migrate:type-detentionendevent-001
CREATE TYPE detentionendevent AS ENUM (
    'ORIGIN_RETURN',
    'YARD_CHECKOUT',
    'TRAILER_UNLOAD'
);


-- changeset migrate:type-detentionendevent-002
ALTER TYPE detentionendevent OWNER TO yi_app;
