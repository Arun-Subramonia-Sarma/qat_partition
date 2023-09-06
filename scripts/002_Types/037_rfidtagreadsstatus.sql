-- liquibase formatted sql


-- changeset migrate:type-rfidtagreadsstatus-001
CREATE TYPE rfidtagreadsstatus AS ENUM (
    'Ignored_Equipment_at_Door',
    'Ignored_GPS_Data_Only',
    'Ignored_No_Equipment',
    'Ignored_Poor_Signal_Strength',
    'Ignored_Recently_Read',
    'Ignored_Speed_Too_Fast',
    'Ignored_Speed_Too_Slow',
    'Ignored_Unable_to_Pick_Location',
    'Last_Tag_Read_Updated',
    'Location_Updated',
    'Ignored_Driveby_Disabled',
    'Ignored_Equipment_Within_Closest_Spots',
    'Ignored_Equipment_Within_Radius',
    'Ignored_Invalid_Antenna',
    'Location_Validated'
);


-- changeset migrate:type-rfidtagreadsstatus-002
ALTER TYPE rfidtagreadsstatus OWNER TO yi_app;
