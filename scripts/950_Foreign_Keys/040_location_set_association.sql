-- liquibase formatted sql


-- changeset migrate:foriegn_key-location_set_association-001
ALTER TABLE  location_set_association
    ADD CONSTRAINT location_set_association_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-location_set_association-002
ALTER TABLE  location_set_association
    ADD CONSTRAINT location_set_association_location_set_id_fkey FOREIGN KEY (location_set_id, tenant) REFERENCES location_sets(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;