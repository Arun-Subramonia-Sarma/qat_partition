-- liquibase formatted sql


-- changeset migrate:foriegn_key-product_protection_checks-001
ALTER TABLE  product_protection_checks
    ADD CONSTRAINT product_protection_checks_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-product_protection_checks-002
ALTER TABLE  product_protection_checks
    ADD CONSTRAINT product_protection_checks_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;