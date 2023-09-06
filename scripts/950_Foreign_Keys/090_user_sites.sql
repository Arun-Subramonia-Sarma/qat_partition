-- liquibase formatted sql


-- changeset migrate:foriegn_key-user_sites-001
ALTER TABLE  user_sites
    ADD CONSTRAINT user_sites_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-user_sites-002
ALTER TABLE  user_sites
    ADD CONSTRAINT user_sites_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;