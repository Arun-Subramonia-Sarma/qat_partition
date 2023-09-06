-- liquibase formatted sql


-- changeset migrate:type-sensoroccupancystatus-001
CREATE TYPE sensoroccupancystatus AS ENUM (
    'Unoccupied',
    'Occupied'
);


-- changeset migrate:type-sensoroccupancystatus-002
ALTER TYPE sensoroccupancystatus OWNER TO yi_app;
