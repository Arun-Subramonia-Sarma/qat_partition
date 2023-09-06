-- liquibase formatted sql


-- changeset migrate:type-refrigerationstatus-001
CREATE TYPE refrigerationstatus AS ENUM (
    'Not_Available',
    'Off',
    'Pre_Cooling',
    'Active',
    'Defrost'
);


-- changeset migrate:type-refrigerationstatus-002
ALTER TYPE refrigerationstatus OWNER TO yi_app;
