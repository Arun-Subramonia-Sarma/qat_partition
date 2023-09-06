-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailer_events-001
ALTER TABLE  trailer_events
    ADD CONSTRAINT trailer_events_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_events-002
ALTER TABLE  trailer_events
    ADD CONSTRAINT trailer_events_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;