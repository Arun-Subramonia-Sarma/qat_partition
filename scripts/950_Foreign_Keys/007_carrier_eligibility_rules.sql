-- liquibase formatted sql


-- changeset migrate:foriegn_key-carrier_eligibility_rules-001
ALTER TABLE  carrier_eligibility_rules
    ADD CONSTRAINT carrier_eligibility_rules_tractor_owner_fkey FOREIGN KEY (tractor_owner, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-carrier_eligibility_rules-002
ALTER TABLE  carrier_eligibility_rules
    ADD CONSTRAINT carrier_eligibility_rules_trailer_owner_fkey FOREIGN KEY (trailer_owner, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;