-- liquibase formatted sql


-- changeset migrate:foriegn_key-fk_addresses-001
ALTER TABLE  fk_addresses
    ADD CONSTRAINT fk_addresses_building_id_fkey FOREIGN KEY (building_id, tenant) REFERENCES buildings(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-fk_addresses-002
ALTER TABLE  fk_addresses
    ADD CONSTRAINT fk_addresses_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;