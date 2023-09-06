-- liquibase formatted sql


-- changeset migrate:foriegn_key-assigned_rules-001
ALTER TABLE  assigned_rules
    ADD CONSTRAINT assigned_rules_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-assigned_rules-002
ALTER TABLE  assigned_rules
    ADD CONSTRAINT assigned_rules_rule_id_fkey FOREIGN KEY (rule_id, tenant) REFERENCES rules(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;