-- liquibase formatted sql


-- changeset migrate:foriegn_key-rules-001
ALTER TABLE  rules
    ADD CONSTRAINT rules_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;