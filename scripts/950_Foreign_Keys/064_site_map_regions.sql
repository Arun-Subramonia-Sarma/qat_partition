-- liquibase formatted sql


-- changeset migrate:foriegn_key-site_map_regions-001
ALTER TABLE  site_map_regions
    ADD CONSTRAINT site_map_regions_map_id_fkey FOREIGN KEY (map_id, tenant) REFERENCES site_maps(site_id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;