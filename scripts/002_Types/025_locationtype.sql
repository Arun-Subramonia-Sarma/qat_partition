-- liquibase formatted sql


-- changeset migrate:type-locationtype-001
CREATE TYPE locationtype AS ENUM (
    'Dock',
    'Door',
    'Lot',
    'Spot'
);


-- changeset migrate:type-locationtype-002
ALTER TYPE locationtype OWNER TO yi_app;
