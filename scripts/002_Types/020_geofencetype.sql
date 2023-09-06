-- liquibase formatted sql


-- changeset migrate:type-geofencetype-001
CREATE TYPE geofencetype AS ENUM (
    'Undefined',
    'Site',
    'Building',
    'Gate',
    'Dock',
    'Door',
    'Parking_Lot',
    'Parking_Spot',
    'Zone'
);


-- changeset migrate:type-geofencetype-002
ALTER TYPE geofencetype OWNER TO yi_app;
