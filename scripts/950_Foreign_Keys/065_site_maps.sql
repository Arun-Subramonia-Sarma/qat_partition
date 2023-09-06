-- liquibase formatted sql


-- changeset migrate:foriegn_key-site_maps-001
ALTER TABLE  site_maps
    ADD CONSTRAINT site_maps_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;