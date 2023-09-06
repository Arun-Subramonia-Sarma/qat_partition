-- liquibase formatted sql


-- changeset migrate:foriegn_key-delivery_templates-001
ALTER TABLE  delivery_templates
    ADD CONSTRAINT delivery_templates_location_set_id_fkey FOREIGN KEY (location_set_id, tenant) REFERENCES location_sets(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-delivery_templates-002
ALTER TABLE  delivery_templates
    ADD CONSTRAINT delivery_templates_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) DEFERRABLE INITIALLY DEFERRED;