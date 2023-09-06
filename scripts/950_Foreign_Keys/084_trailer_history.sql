-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailer_history-001
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_broker_id_fkey FOREIGN KEY (broker_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-002
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-003
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_expected_outbound_delivery_fkey FOREIGN KEY (expected_outbound_delivery, tenant) REFERENCES deliveries(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-004
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_fk_site_id FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-005
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_last_pp_fuel_check_id FOREIGN KEY (last_pp_fuel_check_id, tenant) REFERENCES product_protection_checks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-006
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_last_pp_temp_check_id FOREIGN KEY (last_pp_temp_check_id, tenant) REFERENCES product_protection_checks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-007
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_latest_pp_check_id FOREIGN KEY (latest_pp_check_id, tenant) REFERENCES product_protection_checks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-008
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-009
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_site_owner_id_fkey FOREIGN KEY (site_owner_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-010
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_switcher_vehicle_id_fkey FOREIGN KEY (switcher_vehicle_id, tenant) REFERENCES switcher_vehicles(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-011
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_tag_type_id_fkey FOREIGN KEY (tag_type_id, tenant) REFERENCES tag_types(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-012
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers_v2(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-013
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_trailer_type_id_fkey FOREIGN KEY (trailer_type_id, tenant) REFERENCES trailer_types(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-014
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailer_history_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_history-015
ALTER TABLE  trailer_history
    ADD CONSTRAINT trailers_history_carrier_rates_id FOREIGN KEY (carrier_rates_id, tenant) REFERENCES carrier_rates(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;