-- liquibase formatted sql


-- changeset migrate:foriegn_key-freight_sites-001
ALTER TABLE  freight_sites
    ADD CONSTRAINT freight_sites_freight_id_fkey FOREIGN KEY (freight_id, tenant) REFERENCES freight(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-freight_sites-002
ALTER TABLE  freight_sites
    ADD CONSTRAINT freight_sites_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;