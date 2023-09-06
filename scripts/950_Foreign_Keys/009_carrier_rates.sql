-- liquibase formatted sql


-- changeset migrate:foriegn_key-carrier_rates-001
ALTER TABLE  carrier_rates
    ADD CONSTRAINT carrier_rates_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-carrier_rates-002
ALTER TABLE  carrier_rates
    ADD CONSTRAINT carrier_rates_detention_rate_id_fkey FOREIGN KEY (detention_rate_id, tenant) REFERENCES detention_rates(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-carrier_rates-003
ALTER TABLE  carrier_rates
    ADD CONSTRAINT carrier_rates_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-carrier_rates-004
ALTER TABLE  carrier_rates
    ADD CONSTRAINT carrier_rates_trailer_type_id_fkey FOREIGN KEY (trailer_type_id, tenant) REFERENCES trailer_types(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;