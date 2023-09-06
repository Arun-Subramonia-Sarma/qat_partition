-- liquibase formatted sql


-- changeset migrate:foriegn_key-preferred_trailer_locations-001
ALTER TABLE  preferred_trailer_locations
    ADD CONSTRAINT preferred_trailer_locations_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-preferred_trailer_locations-002
ALTER TABLE  preferred_trailer_locations
    ADD CONSTRAINT preferred_trailer_locations_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;