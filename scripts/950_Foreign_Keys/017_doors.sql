-- liquibase formatted sql


-- changeset migrate:foriegn_key-doors-001
ALTER TABLE  doors
    ADD CONSTRAINT doors_dock_id_fkey FOREIGN KEY (dock_id, tenant) REFERENCES docks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-doors-002
ALTER TABLE  doors
    ADD CONSTRAINT doors_zone_id_fkey FOREIGN KEY (zone_id, tenant) REFERENCES zones(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-doors-003
ALTER TABLE  doors
    ADD CONSTRAINT fk_geofence_id FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;