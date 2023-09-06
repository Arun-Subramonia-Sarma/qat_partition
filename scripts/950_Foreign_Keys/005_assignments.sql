-- liquibase formatted sql


-- changeset migrate:foriegn_key-assignments-001
ALTER TABLE  assignments
    ADD CONSTRAINT assignments_appointment_id_fkey FOREIGN KEY (appointment_id, tenant) REFERENCES appointments(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-assignments-002
ALTER TABLE  assignments
    ADD CONSTRAINT assignments_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-assignments-003
ALTER TABLE  assignments
    ADD CONSTRAINT assignments_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;