-- liquibase formatted sql


-- changeset migrate:type-moverequesteventstypeenum-001
CREATE TYPE moverequesteventstypeenum AS ENUM (
    'Move_Request_Task_Update'
);


-- changeset migrate:type-moverequesteventstypeenum-002
ALTER TYPE moverequesteventstypeenum OWNER TO yi_app;
