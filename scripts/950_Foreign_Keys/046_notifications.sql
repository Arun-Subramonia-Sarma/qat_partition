-- liquibase formatted sql


-- changeset migrate:foriegn_key-notifications-001
ALTER TABLE  notifications
    ADD CONSTRAINT notifications_event_id_fkey FOREIGN KEY (event_id, tenant) REFERENCES events(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-notifications-002
ALTER TABLE  notifications
    ADD CONSTRAINT notifications_subscription_id_fkey FOREIGN KEY (subscription_id, tenant) REFERENCES subscriptions(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;