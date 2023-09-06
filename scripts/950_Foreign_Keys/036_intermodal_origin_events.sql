-- liquibase formatted sql


-- changeset migrate:foriegn_key-intermodal_origin_events-001
ALTER TABLE  intermodal_origin_events
    ADD CONSTRAINT intermodal_origin_events_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;