-- liquibase formatted sql


-- changeset migrate:type-detentionstartevent-001
CREATE TYPE detentionstartevent AS ENUM (
    'ORIGIN_DEPARTURE',
    'YARD_CHECKIN'
);


-- changeset migrate:type-detentionstartevent-002
ALTER TYPE detentionstartevent OWNER TO yi_app;
