-- liquibase formatted sql


-- changeset migrate:type-gatefunction-001
CREATE TYPE gatefunction AS ENUM (
    'Check_In',
    'Check_Out',
    'Check_In_Out'
);


-- changeset migrate:type-gatefunction-002
ALTER TYPE gatefunction OWNER TO yi_app;
