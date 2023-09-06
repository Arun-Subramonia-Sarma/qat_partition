-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailers_v2-001
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_broker_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-002
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_carrier_id_fkey FOREIGN KEY (broker_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-003
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_carrier_rates_id FOREIGN KEY (carrier_rates_id, tenant) REFERENCES carrier_rates(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-004
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_expected_outbound_delivery_fkey FOREIGN KEY (expected_outbound_delivery, tenant) REFERENCES deliveries(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-005
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_fk_site_id FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-006
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_last_pp_fuel_check_id FOREIGN KEY (last_pp_fuel_check_id, tenant) REFERENCES product_protection_checks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-007
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_last_pp_temp_check_id FOREIGN KEY (last_pp_temp_check_id, tenant) REFERENCES product_protection_checks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-008
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_latest_pp_check_id FOREIGN KEY (latest_pp_check_id, tenant) REFERENCES product_protection_checks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-009
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-010
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_site_owner_id_fkey FOREIGN KEY (site_owner_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-011
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_switcher_vehicle_id_fkey FOREIGN KEY (switcher_vehicle_id, tenant) REFERENCES switcher_vehicles(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-012
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_tag_type_id_fkey FOREIGN KEY (tag_type_id, tenant) REFERENCES tag_types(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-013
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_trailer_type_id_fkey FOREIGN KEY (trailer_type_id, tenant) REFERENCES trailer_types(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers_v2-014
ALTER TABLE  trailers_v2
    ADD CONSTRAINT trailers_v2_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;