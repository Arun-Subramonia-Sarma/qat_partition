-- liquibase formatted sql


-- changeset migrate:type-intermodalorigineventtype-001
CREATE TYPE intermodalorigineventtype AS ENUM (
    'OA',
    'EE'
);


-- changeset migrate:type-intermodalorigineventtype-002
ALTER TYPE intermodalorigineventtype OWNER TO fkadmin;
