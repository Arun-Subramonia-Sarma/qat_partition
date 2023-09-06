-- liquibase formatted sql


-- changeset migrate:foriegn_key-map_updates-001
ALTER TABLE  map_updates
    ADD CONSTRAINT map_updates_created_by_fkey FOREIGN KEY (created_by, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-map_updates-002
ALTER TABLE  map_updates
    ADD CONSTRAINT map_updates_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-map_updates-003
ALTER TABLE  map_updates
    ADD CONSTRAINT map_updates_updated_by_fkey FOREIGN KEY (updated_by, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;