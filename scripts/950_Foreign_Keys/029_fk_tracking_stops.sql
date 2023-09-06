-- liquibase formatted sql


-- changeset migrate:foriegn_key-fk_tracking_stops-001
ALTER TABLE  fk_tracking_stops
    ADD CONSTRAINT fk_tracking_stops_stop_id_fkey FOREIGN KEY (stop_id, tenant) REFERENCES fk_stops(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-fk_tracking_stops-002
ALTER TABLE  fk_tracking_stops
    ADD CONSTRAINT fk_tracking_stops_tracking_id_fkey FOREIGN KEY (tracking_id, tenant) REFERENCES fk_tracking_loads(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;