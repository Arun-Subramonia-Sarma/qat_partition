-- liquibase formatted sql


-- changeset migrate:foriegn_key-item_bundles-001
ALTER TABLE  item_bundles
    ADD CONSTRAINT item_bundles_freight_id_fkey FOREIGN KEY (freight_id, tenant) REFERENCES freight(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-item_bundles-002
ALTER TABLE  item_bundles
    ADD CONSTRAINT item_bundles_load_id_fkey FOREIGN KEY (load_id, tenant) REFERENCES loads(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-item_bundles-003
ALTER TABLE  item_bundles
    ADD CONSTRAINT item_bundles_supplier_site_id_fkey FOREIGN KEY (supplier_site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;