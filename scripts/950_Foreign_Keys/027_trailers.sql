-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailers-001
ALTER TABLE  trailers
    ADD CONSTRAINT fk_site_id FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers-002
ALTER TABLE  trailers
    ADD CONSTRAINT fk_trailer_type_id FOREIGN KEY (type_id, tenant) REFERENCES trailer_types(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers-003
ALTER TABLE  trailers
    ADD CONSTRAINT trailers_broker_id_fkey FOREIGN KEY (broker_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers-004
ALTER TABLE  trailers
    ADD CONSTRAINT trailers_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers-005
ALTER TABLE  trailers
    ADD CONSTRAINT trailers_carrier_rates_id FOREIGN KEY (carrier_rates_id, tenant) REFERENCES carrier_rates(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailers-006
ALTER TABLE  trailers
    ADD CONSTRAINT trailers_site_owner_id_fkey FOREIGN KEY (site_owner_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;