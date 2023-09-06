-- liquibase formatted sql


-- changeset migrate:foriegn_key-tasks_v2-001
ALTER TABLE  tasks_v2
    ADD CONSTRAINT tasks_v2_assignee_id_fkey FOREIGN KEY (assignee_id, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-tasks_v2-002
ALTER TABLE  tasks_v2
    ADD CONSTRAINT tasks_v2_from_location_id_fkey FOREIGN KEY (from_location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-tasks_v2-003
ALTER TABLE  tasks_v2
    ADD CONSTRAINT tasks_v2_requestor_id_fkey FOREIGN KEY (requestor_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-tasks_v2-004
ALTER TABLE  tasks_v2
    ADD CONSTRAINT tasks_v2_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-tasks_v2-005
ALTER TABLE  tasks_v2
    ADD CONSTRAINT tasks_v2_switcher_vehicle_id_fkey FOREIGN KEY (switcher_vehicle_id, tenant) REFERENCES switcher_vehicles(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-tasks_v2-006
ALTER TABLE  tasks_v2
    ADD CONSTRAINT tasks_v2_to_location_id_fkey FOREIGN KEY (to_location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-tasks_v2-007
ALTER TABLE  tasks_v2
    ADD CONSTRAINT tasks_v2_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;