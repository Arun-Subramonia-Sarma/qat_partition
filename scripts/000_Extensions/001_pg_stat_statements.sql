-- liquibase formatted sql

-- changeset migrate:extn-pg_stat_statements-001:failOnError=false
CREATE EXTENSION IF NOT EXISTS pg_stat_statements WITH SCHEMA public;

-- changeset migrate:extn-pg_stat_statements-002:failOnError=false
COMMENT ON EXTENSION pg_stat_statements IS 'track execution statistics of all SQL statements executed';
