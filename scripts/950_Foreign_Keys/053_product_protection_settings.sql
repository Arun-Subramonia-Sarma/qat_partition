-- liquibase formatted sql


-- changeset migrate:foriegn_key-product_protection_settings-001
ALTER TABLE  product_protection_settings
    ADD CONSTRAINT product_protection_settings_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;