-- liquibase formatted sql


-- changeset migrate:type-deliverytemplatetype-001
CREATE TYPE deliverytemplatetype AS ENUM (
    'Loading',
    'Unloading'
);


-- changeset migrate:type-deliverytemplatetype-002
ALTER TYPE deliverytemplatetype OWNER TO yi_app;
