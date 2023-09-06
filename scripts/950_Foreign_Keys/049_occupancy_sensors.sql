-- liquibase formatted sql


-- changeset migrate:foriegn_key-occupancy_sensors-001
ALTER TABLE  occupancy_sensors
    ADD CONSTRAINT occupancy_sensors_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-occupancy_sensors-002
ALTER TABLE  occupancy_sensors
    ADD CONSTRAINT occupancy_sensors_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;