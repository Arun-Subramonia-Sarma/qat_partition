-- liquibase formatted sql


-- changeset migrate:foriegn_key-saved_filters-001
ALTER TABLE  saved_filters
    ADD CONSTRAINT saved_filters_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-saved_filters-002
ALTER TABLE  saved_filters
    ADD CONSTRAINT saved_filters_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;