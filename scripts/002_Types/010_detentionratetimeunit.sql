-- liquibase formatted sql


-- changeset migrate:type-detentionratetimeunit-001
CREATE TYPE detentionratetimeunit AS ENUM (
    'Hour',
    'Minute'
);


-- changeset migrate:type-detentionratetimeunit-002
ALTER TYPE detentionratetimeunit OWNER TO yi_app;
