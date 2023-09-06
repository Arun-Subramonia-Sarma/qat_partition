-- liquibase formatted sql


-- changeset migrate:foriegn_key-reports-001
ALTER TABLE  reports
    ADD CONSTRAINT reports_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;