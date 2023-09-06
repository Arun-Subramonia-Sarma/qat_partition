-- liquibase formatted sql


-- changeset migrate:foriegn_key-site_settings-001
ALTER TABLE  site_settings
    ADD CONSTRAINT site_settings_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;