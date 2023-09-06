-- liquibase formatted sql


-- changeset migrate:foriegn_key-zones-001
ALTER TABLE  zones
    ADD CONSTRAINT zones_geofence_id_fkey FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-zones-002
ALTER TABLE  zones
    ADD CONSTRAINT zones_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;