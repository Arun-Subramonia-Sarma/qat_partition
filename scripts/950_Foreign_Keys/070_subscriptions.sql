-- liquibase formatted sql


-- changeset migrate:foriegn_key-subscriptions-001
ALTER TABLE  subscriptions
    ADD CONSTRAINT subscriptions_subscriber_id_fkey FOREIGN KEY (subscriber_id, tenant) REFERENCES subscribers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;