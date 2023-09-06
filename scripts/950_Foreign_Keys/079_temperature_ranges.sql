-- liquibase formatted sql


-- changeset migrate:foriegn_key-temperature_ranges-001
ALTER TABLE  temperature_ranges
    ADD CONSTRAINT temperature_ranges_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;