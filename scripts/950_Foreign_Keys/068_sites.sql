-- liquibase formatted sql


-- changeset migrate:foriegn_key-sites-001
ALTER TABLE  sites
    ADD CONSTRAINT sites_geofence_id_fkey FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;