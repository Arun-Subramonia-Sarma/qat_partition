-- liquibase formatted sql


-- changeset migrate:foriegn_key-move_request_queues-001
ALTER TABLE  move_request_queues
    ADD CONSTRAINT move_request_queues_move_request_id_fkey FOREIGN KEY (move_request_id, tenant) REFERENCES tasks(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-move_request_queues-002
ALTER TABLE  move_request_queues
    ADD CONSTRAINT move_request_queues_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;