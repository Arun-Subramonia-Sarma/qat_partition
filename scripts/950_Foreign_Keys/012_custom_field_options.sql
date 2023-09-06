-- liquibase formatted sql


-- changeset migrate:foriegn_key-custom_field_options-001
ALTER TABLE  custom_field_options
    ADD CONSTRAINT custom_field_options_custom_field_id_fkey FOREIGN KEY (custom_field_id, tenant) REFERENCES custom_fields(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;