-- liquibase formatted sql


-- changeset migrate:foriegn_key-site_settings_log-001
ALTER TABLE  site_settings_log
    ADD CONSTRAINT site_settings_log_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES site_settings(site_id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-site_settings_log-002
ALTER TABLE  site_settings_log
    ADD CONSTRAINT site_settings_log_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;