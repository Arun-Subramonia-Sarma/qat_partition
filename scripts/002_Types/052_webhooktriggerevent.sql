-- liquibase formatted sql


-- changeset migrate:type-webhooktriggerevent-001
CREATE TYPE webhooktriggerevent AS ENUM (
    'Check_In',
    'Check_Out',
    'Load_Trailer',
    'Unload_Trailer',
    'Equipment_Update',
    'Move_Request_Task_Update',
    'Simplified_Equipment_Update'
);


-- changeset migrate:type-webhooktriggerevent-002
ALTER TYPE webhooktriggerevent OWNER TO yi_app;
