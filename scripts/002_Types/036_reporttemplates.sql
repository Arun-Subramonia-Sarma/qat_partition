-- liquibase formatted sql


-- changeset migrate:type-reporttemplates-001
CREATE TYPE reporttemplates AS ENUM (
    'Inbound_Log',
    'Outbound_Log',
    'Trailer_History',
    'Move_Requests',
    'Switcher_Status',
    'Trailers_On_Site',
    'Door_Status',
    'Outbound_Manifest',
    'Door_Activity_Log',
    'Event_History',
    'Shipments',
    'Tasks',
    'Switcher_Users',
    'Product_Protection_Updates',
    'Product_Protection_Users',
    'Detention_Incurred',
    'Detention_Action',
    'RFID_Tag_Reads',
    'Users'
);


-- changeset migrate:type-reporttemplates-002
ALTER TYPE reporttemplates OWNER TO yi_app;
