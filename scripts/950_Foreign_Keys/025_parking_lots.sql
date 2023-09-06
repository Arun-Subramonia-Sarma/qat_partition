-- liquibase formatted sql


-- changeset migrate:foriegn_key-parking_lots-001
ALTER TABLE  parking_lots
    ADD CONSTRAINT fk_geofence_id FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-parking_lots-002
ALTER TABLE  parking_lots
    ADD CONSTRAINT parking_lots_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;