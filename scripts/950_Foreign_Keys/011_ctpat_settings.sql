-- liquibase formatted sql


-- changeset migrate:foriegn_key-ctpat_settings-001
ALTER TABLE  ctpat_settings
    ADD CONSTRAINT ctpat_settings_created_by_fkey FOREIGN KEY (created_by, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-ctpat_settings-002
ALTER TABLE  ctpat_settings
    ADD CONSTRAINT ctpat_settings_updated_by_fkey FOREIGN KEY (updated_by, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;