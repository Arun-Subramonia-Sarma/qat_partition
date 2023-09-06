-- liquibase formatted sql


-- changeset migrate:type-webhookauthenticationmethod-001
CREATE TYPE webhookauthenticationmethod AS ENUM (
    'No_Auth',
    'Auth_Headers',
    'Basic',
    'Oauth2'
);


-- changeset migrate:type-webhookauthenticationmethod-002
ALTER TYPE webhookauthenticationmethod OWNER TO yi_app;
