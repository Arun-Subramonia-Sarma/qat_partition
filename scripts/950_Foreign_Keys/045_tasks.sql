-- liquibase formatted sql


-- changeset migrate:foriegn_key-tasks-001
ALTER TABLE  tasks
    ADD CONSTRAINT move_requests_requestor_id_fkey FOREIGN KEY (requestor_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-tasks-002
ALTER TABLE  tasks
    ADD CONSTRAINT move_requests_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;