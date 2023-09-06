-- liquibase formatted sql


-- changeset migrate:foriegn_key-locations-001
ALTER TABLE  locations
    ADD CONSTRAINT fk_geofence_id FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-locations-002
ALTER TABLE  locations
    ADD CONSTRAINT locations_dock_id_fkey FOREIGN KEY (dock_id, tenant) REFERENCES docks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-locations-003
ALTER TABLE  locations
    ADD CONSTRAINT locations_door_id_fkey FOREIGN KEY (door_id, tenant) REFERENCES doors(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-locations-004
ALTER TABLE  locations
    ADD CONSTRAINT locations_parking_lot_id_fkey FOREIGN KEY (parking_lot_id, tenant) REFERENCES parking_lots(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-locations-005
ALTER TABLE  locations
    ADD CONSTRAINT locations_parking_spot_id_fkey FOREIGN KEY (parking_spot_id, tenant) REFERENCES parking_spots(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;