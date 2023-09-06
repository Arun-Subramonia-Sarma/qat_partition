-- liquibase formatted sql


-- changeset migrate:foriegn_key-user_history-001
ALTER TABLE  user_history
    ADD CONSTRAINT user_history_generated_by_fkey FOREIGN KEY (generated_by, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-user_history-002
ALTER TABLE  user_history
    ADD CONSTRAINT user_history_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;