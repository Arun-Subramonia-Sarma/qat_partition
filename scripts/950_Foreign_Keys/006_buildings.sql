-- liquibase formatted sql


-- changeset migrate:foriegn_key-buildings-001
ALTER TABLE  buildings
    ADD CONSTRAINT buildings_geofence_id_fkey FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-buildings-002
ALTER TABLE  buildings
    ADD CONSTRAINT buildings_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;