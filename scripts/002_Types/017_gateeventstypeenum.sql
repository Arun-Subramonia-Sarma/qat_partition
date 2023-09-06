-- liquibase formatted sql


-- changeset migrate:type-gateeventstypeenum-001
CREATE TYPE gateeventstypeenum AS ENUM (
    'Check_In',
    'Check_Out'
);


-- changeset migrate:type-gateeventstypeenum-002
ALTER TYPE gateeventstypeenum OWNER TO yi_app;
