-- liquibase formatted sql


-- changeset migrate:foriegn_key-switcher_vehicles-001
ALTER TABLE  switcher_vehicles
    ADD CONSTRAINT switcher_vehicles_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-switcher_vehicles-002
ALTER TABLE  switcher_vehicles
    ADD CONSTRAINT switcher_vehicles_switcher_id_fkey FOREIGN KEY (switcher_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;