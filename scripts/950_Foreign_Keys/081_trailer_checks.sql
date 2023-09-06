-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailer_checks-001
ALTER TABLE  trailer_checks
    ADD CONSTRAINT trailer_checks_appointment_id_fkey FOREIGN KEY (appointment_id, tenant) REFERENCES appointments(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_checks-002
ALTER TABLE  trailer_checks
    ADD CONSTRAINT trailer_checks_gate_id_fkey FOREIGN KEY (gate_id, tenant) REFERENCES gates(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_checks-003
ALTER TABLE  trailer_checks
    ADD CONSTRAINT trailer_checks_guard_id_fkey FOREIGN KEY (guard_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_checks-004
ALTER TABLE  trailer_checks
    ADD CONSTRAINT trailer_checks_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_checks-005
ALTER TABLE  trailer_checks
    ADD CONSTRAINT trailer_checks_tractor_id_fkey FOREIGN KEY (tractor_id, tenant) REFERENCES tractors(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_checks-006
ALTER TABLE  trailer_checks
    ADD CONSTRAINT trailer_checks_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;