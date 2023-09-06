-- liquibase formatted sql


-- changeset migrate:foriegn_key-gates-001
ALTER TABLE  gates
    ADD CONSTRAINT gates_geofence_id_fkey FOREIGN KEY (geofence_id, tenant) REFERENCES geofences(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-gates-002
ALTER TABLE  gates
    ADD CONSTRAINT gates_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;