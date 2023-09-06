-- liquibase formatted sql


-- changeset migrate:type-intermodalorigineventsource-001
CREATE TYPE intermodalorigineventsource AS ENUM (
    'OCEAN',
    'RAIL'
);


-- changeset migrate:type-intermodalorigineventsource-002
ALTER TYPE intermodalorigineventsource OWNER TO fkadmin;
