-- liquibase formatted sql


-- changeset migrate:foriegn_key-location_move_times-001
ALTER TABLE  location_move_times
    ADD CONSTRAINT location_move_times_from_location_id_fkey FOREIGN KEY (from_location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-location_move_times-002
ALTER TABLE  location_move_times
    ADD CONSTRAINT location_move_times_to_location_id_fkey FOREIGN KEY (to_location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;