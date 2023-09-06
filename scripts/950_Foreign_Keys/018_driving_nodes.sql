-- liquibase formatted sql


-- changeset migrate:foriegn_key-driving_nodes-001
ALTER TABLE  driving_nodes
    ADD CONSTRAINT driving_nodes_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;