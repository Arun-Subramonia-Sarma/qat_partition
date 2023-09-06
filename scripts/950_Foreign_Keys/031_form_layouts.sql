-- liquibase formatted sql


-- changeset migrate:foriegn_key-form_layouts-001
ALTER TABLE  form_layouts
    ADD CONSTRAINT form_layouts_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;