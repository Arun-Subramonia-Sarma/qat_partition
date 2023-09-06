-- liquibase formatted sql


-- changeset migrate:foriegn_key-occupancy_sensor_events-001
ALTER TABLE  occupancy_sensor_events
    ADD CONSTRAINT occupancy_sensor_events_sensor_id_fkey FOREIGN KEY (sensor_id, tenant) REFERENCES occupancy_sensors(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;