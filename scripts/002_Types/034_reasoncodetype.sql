-- liquibase formatted sql


-- changeset migrate:type-reasoncodetype-001
CREATE TYPE reasoncodetype AS ENUM (
    'Switcher_Logout',
    'Switcher_Hold',
    'Switcher_Manual_Move',
    'Move_Request_Cancel',
    'Check_In_Turn_Away'
);


-- changeset migrate:type-reasoncodetype-002
ALTER TYPE reasoncodetype OWNER TO yi_app;
