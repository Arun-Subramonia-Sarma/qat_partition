-- liquibase formatted sql


-- changeset migrate:foriegn_key-events-001
ALTER TABLE  events
    ADD CONSTRAINT alerts_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;