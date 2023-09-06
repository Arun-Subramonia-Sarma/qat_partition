-- liquibase formatted sql


-- changeset migrate:type-productprotectionchecksourcetype-001
CREATE TYPE productprotectionchecksourcetype AS ENUM (
    'User',
    'System',
    'External'
);


-- changeset migrate:type-productprotectionchecksourcetype-002
ALTER TYPE productprotectionchecksourcetype OWNER TO yi_app;
