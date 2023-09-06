-- liquibase formatted sql

-- changeset migrate:extn-pg_trgm-001:failOnError=false
CREATE EXTENSION IF NOT EXISTS pg_trgm WITH SCHEMA public;

-- changeset migrate:extn-pg_trgm-002:failOnError=false
COMMENT ON EXTENSION pg_trgm IS 'text similarity measurement and index searching based on trigrams';
