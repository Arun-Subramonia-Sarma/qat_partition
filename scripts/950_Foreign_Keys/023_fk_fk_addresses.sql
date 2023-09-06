-- liquibase formatted sql


-- changeset migrate:foriegn_key-fk_fk_addresses-001
ALTER TABLE  fk_fk_addresses
    ADD CONSTRAINT fk_fk_addresses_address_id_fkey FOREIGN KEY (address_id, tenant) REFERENCES fk_addresses(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;