-- liquibase formatted sql


-- changeset migrate:foriegn_key-deliveries-001
ALTER TABLE  deliveries
    ADD CONSTRAINT carrier_id_fkey FOREIGN KEY (scheduled_carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-deliveries-002
ALTER TABLE  deliveries
    ADD CONSTRAINT deliveries_actual_load_id_fkey FOREIGN KEY (actual_load_id, tenant) REFERENCES loads(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-deliveries-003
ALTER TABLE  deliveries
    ADD CONSTRAINT deliveries_customer_id_fkey FOREIGN KEY (customer_id, tenant) REFERENCES customers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-deliveries-004
ALTER TABLE  deliveries
    ADD CONSTRAINT deliveries_destination_id_fkey FOREIGN KEY (destination_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-deliveries-005
ALTER TABLE  deliveries
    ADD CONSTRAINT deliveries_origin_id_fkey FOREIGN KEY (origin_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-deliveries-006
ALTER TABLE  deliveries
    ADD CONSTRAINT deliveries_scheduled_load_id_fkey FOREIGN KEY (scheduled_load_id, tenant) REFERENCES loads(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-deliveries-007
ALTER TABLE  deliveries
    ADD CONSTRAINT deliveries_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-deliveries-008
ALTER TABLE  deliveries
    ADD CONSTRAINT deliveries_trailer_type_id_fkey FOREIGN KEY (scheduled_trailer_type_id, tenant) REFERENCES trailer_types(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;