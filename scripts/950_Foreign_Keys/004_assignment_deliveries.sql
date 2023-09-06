-- liquibase formatted sql


-- changeset migrate:foriegn_key-assignment_deliveries-001
ALTER TABLE  assignment_deliveries
    ADD CONSTRAINT assignment_deliveries_assignment_id_fkey FOREIGN KEY (assignment_id, tenant) REFERENCES assignments(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-assignment_deliveries-002
ALTER TABLE  assignment_deliveries
    ADD CONSTRAINT assignment_deliveries_delivery_id_fkey FOREIGN KEY (delivery_id, tenant) REFERENCES deliveries(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;