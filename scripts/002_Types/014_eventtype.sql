-- liquibase formatted sql


-- changeset migrate:type-eventtype-001
CREATE TYPE eventtype AS ENUM (
    'Excessive_Dwell',
    'Audit_Flag_On',
    'Audit_Flag_Off',
    'Damage_Flag_On',
    'Damage_Flag_Off',
    'OOS_Flag_On',
    'OOS_Flag_Off',
    'Rule_Based',
    'Emergency_Message'
);


-- changeset migrate:type-eventtype-002
ALTER TYPE eventtype OWNER TO yi_app;
