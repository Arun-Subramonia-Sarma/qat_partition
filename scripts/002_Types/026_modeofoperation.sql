-- liquibase formatted sql


-- changeset migrate:type-modeofoperation-001
CREATE TYPE modeofoperation AS ENUM (
    'Not_Available',
    'Continuous_Run',
    'Start_Stop_Method'
);


-- changeset migrate:type-modeofoperation-002
ALTER TYPE modeofoperation OWNER TO yi_app;
