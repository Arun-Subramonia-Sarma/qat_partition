-- liquibase formatted sql


-- changeset migrate:foriegn_key-fk_stops-001
ALTER TABLE  fk_stops
    ADD CONSTRAINT fk_stops_address_id_fkey FOREIGN KEY (address_id, tenant) REFERENCES fk_addresses(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-fk_stops-002
ALTER TABLE  fk_stops
    ADD CONSTRAINT fk_stops_assignment_id_fkey FOREIGN KEY (assignment_id, tenant) REFERENCES assignments(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;