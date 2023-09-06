-- liquibase formatted sql


-- changeset migrate:foriegn_key-subscribers-001
ALTER TABLE  subscribers
    ADD CONSTRAINT subscribers_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;