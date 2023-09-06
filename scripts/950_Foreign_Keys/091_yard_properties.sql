-- liquibase formatted sql


-- changeset migrate:foriegn_key-yard_properties-001
ALTER TABLE  yard_properties
    ADD CONSTRAINT yard_properties_zone_id_fkey FOREIGN KEY (zone_id, tenant) REFERENCES zones(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;