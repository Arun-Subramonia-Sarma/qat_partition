-- liquibase formatted sql


-- changeset migrate:foriegn_key-precool_task_status-001
ALTER TABLE  precool_task_status
    ADD CONSTRAINT precool_task_status_assignee_id_fkey FOREIGN KEY (assignee_id, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-precool_task_status-002
ALTER TABLE  precool_task_status
    ADD CONSTRAINT precool_task_status_switcher_vehicle_id_fkey FOREIGN KEY (switcher_vehicle_id, tenant) REFERENCES switcher_vehicles(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-precool_task_status-003
ALTER TABLE  precool_task_status
    ADD CONSTRAINT precool_task_status_task_id_fkey FOREIGN KEY (task_id, tenant) REFERENCES tasks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-precool_task_status-004
ALTER TABLE  precool_task_status
    ADD CONSTRAINT precool_task_status_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-precool_task_status-005
ALTER TABLE  precool_task_status
    ADD CONSTRAINT precool_task_status_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;