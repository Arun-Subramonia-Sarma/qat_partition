-- liquibase formatted sql


-- changeset migrate:foriegn_key-carrier_sites-001
ALTER TABLE  carrier_sites
    ADD CONSTRAINT carrier_sites_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-carrier_sites-002
ALTER TABLE  carrier_sites
    ADD CONSTRAINT carrier_sites_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;