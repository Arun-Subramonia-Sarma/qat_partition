-- liquibase formatted sql


-- changeset migrate:type-accesslayer-001
CREATE TYPE accesslayer AS ENUM (
    'Api',
    'Screen'
);


-- changeset migrate:type-accesslayer-002
ALTER TYPE accesslayer OWNER TO yi_app;
