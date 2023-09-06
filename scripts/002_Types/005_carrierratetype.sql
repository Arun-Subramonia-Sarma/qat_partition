-- liquibase formatted sql


-- changeset migrate:type-carrierratetype-001
CREATE TYPE carrierratetype AS ENUM (
    'Live_Driver',
    'Hook_Driver',
    'Equipment'
);


-- changeset migrate:type-carrierratetype-002
ALTER TYPE carrierratetype OWNER TO yi_app;
