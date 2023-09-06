-- liquibase formatted sql


-- changeset migrate:type-sealstatus-001
CREATE TYPE sealstatus AS ENUM (
    'Intact',
    'Broken',
    'No_Seal'
);


-- changeset migrate:type-sealstatus-002
ALTER TYPE sealstatus OWNER TO yi_app;
