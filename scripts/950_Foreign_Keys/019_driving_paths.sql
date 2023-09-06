-- liquibase formatted sql


-- changeset migrate:foriegn_key-driving_paths-001
ALTER TABLE  driving_paths
    ADD CONSTRAINT driving_paths_child_node_id_fkey FOREIGN KEY (child_node_id, tenant) REFERENCES driving_nodes(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-driving_paths-002
ALTER TABLE  driving_paths
    ADD CONSTRAINT driving_paths_parent_node_id_fkey FOREIGN KEY (parent_node_id, tenant) REFERENCES driving_nodes(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-driving_paths-003
ALTER TABLE  driving_paths
    ADD CONSTRAINT driving_paths_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;