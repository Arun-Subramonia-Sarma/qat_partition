-- liquibase formatted sql


-- changeset migrate:foriegn_key-move_request_events-001
ALTER TABLE  move_request_events
    ADD CONSTRAINT move_request_events_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-move_request_events-002
ALTER TABLE  move_request_events
    ADD CONSTRAINT move_request_events_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;