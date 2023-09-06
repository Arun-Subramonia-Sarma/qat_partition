-- liquibase formatted sql


-- changeset migrate:foriegn_key-appointments-001
ALTER TABLE  appointments
    ADD CONSTRAINT appointments_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-appointments-002
ALTER TABLE  appointments
    ADD CONSTRAINT appointments_tractor_id_fkey FOREIGN KEY (tractor_id, tenant) REFERENCES tractors(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;