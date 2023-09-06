-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailer_queues-001
ALTER TABLE  trailer_queues
    ADD CONSTRAINT trailer_queues_requestor_id_fkey FOREIGN KEY (requestor_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_queues-002
ALTER TABLE  trailer_queues
    ADD CONSTRAINT trailerqueues_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_queues-003
ALTER TABLE  trailer_queues
    ADD CONSTRAINT trailerqueues_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;