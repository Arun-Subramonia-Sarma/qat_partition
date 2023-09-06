-- liquibase formatted sql


-- changeset migrate:foriegn_key-customer_carriers-001
ALTER TABLE  customer_carriers
    ADD CONSTRAINT customer_carriers_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-customer_carriers-002
ALTER TABLE  customer_carriers
    ADD CONSTRAINT customer_carriers_customer_id_fkey FOREIGN KEY (customer_id, tenant) REFERENCES customers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;