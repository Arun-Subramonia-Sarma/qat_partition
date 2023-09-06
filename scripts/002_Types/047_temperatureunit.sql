-- liquibase formatted sql


-- changeset migrate:type-temperatureunit-001
CREATE TYPE temperatureunit AS ENUM (
    'Celsius',
    'Fahrenheit'
);


-- changeset migrate:type-temperatureunit-002
ALTER TYPE temperatureunit OWNER TO yi_app;
