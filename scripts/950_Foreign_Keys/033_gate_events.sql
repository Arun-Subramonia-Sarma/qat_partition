-- liquibase formatted sql


-- changeset migrate:foriegn_key-gate_events-001
ALTER TABLE  gate_events
    ADD CONSTRAINT gate_events_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-gate_events-002
ALTER TABLE  gate_events
    ADD CONSTRAINT gate_events_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;