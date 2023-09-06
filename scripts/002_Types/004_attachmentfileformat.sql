-- liquibase formatted sql


-- changeset migrate:type-attachmentfileformat-001
CREATE TYPE attachmentfileformat AS ENUM (
    'CSV',
    'PDF'
);


-- changeset migrate:type-attachmentfileformat-002
ALTER TYPE attachmentfileformat OWNER TO yi_app;
