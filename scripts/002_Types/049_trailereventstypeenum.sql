-- liquibase formatted sql


-- changeset migrate:type-trailereventstypeenum-001
CREATE TYPE trailereventstypeenum AS ENUM (
    'Equipment_Update'
);


-- changeset migrate:type-trailereventstypeenum-002
ALTER TYPE trailereventstypeenum OWNER TO yi_app;
