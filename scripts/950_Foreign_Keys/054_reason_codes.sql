-- liquibase formatted sql


-- changeset migrate:foriegn_key-reason_codes-001
ALTER TABLE  reason_codes
    ADD CONSTRAINT reason_codes_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;