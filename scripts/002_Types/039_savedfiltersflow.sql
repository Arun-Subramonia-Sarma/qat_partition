-- liquibase formatted sql


-- changeset migrate:type-savedfiltersflow-001
CREATE TYPE savedfiltersflow AS ENUM (
    'SPOT_TASK_TABLE',
    'DOCKS_TABLE'
);


-- changeset migrate:type-savedfiltersflow-002
ALTER TYPE savedfiltersflow OWNER TO fkadmin;
