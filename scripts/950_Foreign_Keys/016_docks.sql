-- liquibase formatted sql


-- changeset migrate:foriegn_key-docks-001
ALTER TABLE  docks
    ADD CONSTRAINT docks_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-docks-002
ALTER TABLE  docks
    ADD CONSTRAINT docks_zone_id_fkey FOREIGN KEY (zone_id, tenant) REFERENCES zones(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-docks-003
ALTER TABLE  docks
    ADD CONSTRAINT fk_geofence_id FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;