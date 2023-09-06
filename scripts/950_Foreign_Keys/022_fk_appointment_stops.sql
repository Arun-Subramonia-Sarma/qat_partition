-- liquibase formatted sql


-- changeset migrate:foriegn_key-fk_appointment_stops-001
ALTER TABLE  fk_appointment_stops
    ADD CONSTRAINT fk_appointment_stops_stop_id_fkey FOREIGN KEY (stop_id, tenant) REFERENCES fk_stops(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;