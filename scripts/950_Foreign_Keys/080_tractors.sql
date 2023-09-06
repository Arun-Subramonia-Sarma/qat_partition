-- liquibase formatted sql


-- changeset migrate:foriegn_key-tractors-001
ALTER TABLE  tractors
    ADD CONSTRAINT tractors_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;