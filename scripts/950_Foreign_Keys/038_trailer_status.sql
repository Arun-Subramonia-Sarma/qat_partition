-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailer_status-001
ALTER TABLE  trailer_status
    ADD CONSTRAINT last_pp_fuel_check_id FOREIGN KEY (last_pp_fuel_check_id, tenant) REFERENCES product_protection_checks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-002
ALTER TABLE  trailer_status
    ADD CONSTRAINT last_pp_temp_check_id FOREIGN KEY (last_pp_temp_check_id, tenant) REFERENCES product_protection_checks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-003
ALTER TABLE  trailer_status
    ADD CONSTRAINT latest_pp_check_id FOREIGN KEY (latest_pp_check_id, tenant) REFERENCES product_protection_checks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-004
ALTER TABLE  trailer_status
    ADD CONSTRAINT switcher_vehicle_id_fkey FOREIGN KEY (switcher_vehicle_id, tenant) REFERENCES switcher_vehicles(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-005
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_broker_id_fkey FOREIGN KEY (broker_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-006
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-007
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_carrier_rates_id FOREIGN KEY (carrier_rates_id, tenant) REFERENCES carrier_rates(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-008
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_expected_outbound_delivery_fkey FOREIGN KEY (expected_outbound_delivery, tenant) REFERENCES deliveries(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-009
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-010
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-011
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_site_owner_id_fkey FOREIGN KEY (site_owner_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-012
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_tag_type_id_fkey FOREIGN KEY (tag_type_id, tenant) REFERENCES tag_types(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-013
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-014
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_trailer_type_id_fkey FOREIGN KEY (trailer_type_id, tenant) REFERENCES trailer_types(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_status-015
ALTER TABLE  trailer_status
    ADD CONSTRAINT trailer_status_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;