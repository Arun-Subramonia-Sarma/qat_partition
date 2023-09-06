-- liquibase formatted sql


-- changeset migrate:type-listType-001
CREATE TYPE "listType" AS ENUM (
    'NINE_POINTS',
    'NINETEEN_POINTS'
);


-- changeset migrate:type-listType-002
ALTER TYPE "listType" OWNER TO yi_app;
