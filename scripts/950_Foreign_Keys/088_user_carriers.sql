-- liquibase formatted sql


-- changeset migrate:foriegn_key-user_carriers-001
ALTER TABLE  user_carriers
    ADD CONSTRAINT user_carriers_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-user_carriers-002
ALTER TABLE  user_carriers
    ADD CONSTRAINT user_carriers_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;