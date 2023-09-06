-- liquibase formatted sql


-- changeset migrate:type-checkincheckoutsource-001
CREATE TYPE checkincheckoutsource AS ENUM (
    'Old_Gate',
    'New_Gate_Table_Button',
    'New_Gate_Top_Button',
    'API'
);


-- changeset migrate:type-checkincheckoutsource-002
ALTER TYPE checkincheckoutsource OWNER TO yi_app;
