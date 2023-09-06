-- liquibase formatted sql


-- changeset migrate:foriegn_key-delivery_groups-001
ALTER TABLE  delivery_groups
    ADD CONSTRAINT delivery_groups_delivery_id_fkey FOREIGN KEY (delivery_id, tenant) REFERENCES deliveries(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;