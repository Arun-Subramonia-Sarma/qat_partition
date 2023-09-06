-- liquibase formatted sql


-- changeset migrate:foriegn_key-expected_load_history-001
ALTER TABLE  expected_load_history
    ADD CONSTRAINT expected_load_history_delivery_id_fkey FOREIGN KEY (delivery_id, tenant) REFERENCES deliveries(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-expected_load_history-002
ALTER TABLE  expected_load_history
    ADD CONSTRAINT expected_load_history_load_id_fkey FOREIGN KEY (load_id, tenant) REFERENCES loads(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-expected_load_history-003
ALTER TABLE  expected_load_history
    ADD CONSTRAINT expected_load_history_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;