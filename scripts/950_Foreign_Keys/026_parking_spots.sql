-- liquibase formatted sql


-- changeset migrate:foriegn_key-parking_spots-001
ALTER TABLE  parking_spots
    ADD CONSTRAINT fk_geofence_id FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-parking_spots-002
ALTER TABLE  parking_spots
    ADD CONSTRAINT parking_spots_parking_lot_id_fkey FOREIGN KEY (parking_lot_id, tenant) REFERENCES parking_lots(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-parking_spots-003
ALTER TABLE  parking_spots
    ADD CONSTRAINT parking_spots_zone_id_fkey FOREIGN KEY (zone_id, tenant) REFERENCES zones(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;