-- liquibase formatted sql


-- changeset migrate:foriegn_key-move_request_task_status-001
ALTER TABLE  move_request_task_status
    ADD CONSTRAINT move_request_status_assignee_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-move_request_task_status-002
ALTER TABLE  move_request_task_status
    ADD CONSTRAINT move_request_status_from_location_id_fkey FOREIGN KEY (from_location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-move_request_task_status-003
ALTER TABLE  move_request_task_status
    ADD CONSTRAINT move_request_status_move_request_id_fkey FOREIGN KEY (task_id, tenant) REFERENCES tasks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-move_request_task_status-004
ALTER TABLE  move_request_task_status
    ADD CONSTRAINT move_request_status_to_location_id_fkey FOREIGN KEY (to_location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-move_request_task_status-005
ALTER TABLE  move_request_task_status
    ADD CONSTRAINT move_request_status_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-move_request_task_status-006
ALTER TABLE  move_request_task_status
    ADD CONSTRAINT move_request_status_user_id_fkey FOREIGN KEY (assignee_id, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-move_request_task_status-007
ALTER TABLE  move_request_task_status
    ADD CONSTRAINT move_request_task_status_switcher_vehicle_id_fkey FOREIGN KEY (switcher_vehicle_id, tenant) REFERENCES switcher_vehicles(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;