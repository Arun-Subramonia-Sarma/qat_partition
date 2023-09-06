-- liquibase formatted sql


-- changeset migrate:type-gatepassclosetype-001
CREATE TYPE gatepassclosetype AS ENUM (
    'Checkout',
    'Manual',
    'Expired',
    'Merged'
);


-- changeset migrate:type-gatepassclosetype-002
ALTER TYPE gatepassclosetype OWNER TO yi_app;
