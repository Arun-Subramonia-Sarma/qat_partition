-- liquibase formatted sql


-- changeset migrate:foriegn_key-geofence_site-001
ALTER TABLE  geofence_site
    ADD CONSTRAINT geofence_site_geofence_id_fkey FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-geofence_site-002
ALTER TABLE  geofence_site
    ADD CONSTRAINT geofence_site_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;