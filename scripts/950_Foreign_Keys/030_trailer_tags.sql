-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailer_tags-001
ALTER TABLE  trailer_tags
    ADD CONSTRAINT fk_trailer_type_id FOREIGN KEY (trailer_type_id, tenant) REFERENCES trailer_types(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_tags-002
ALTER TABLE  trailer_tags
    ADD CONSTRAINT trailer_tags_carrier_id_fkey FOREIGN KEY (carrier_id, tenant) REFERENCES carriers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_tags-003
ALTER TABLE  trailer_tags
    ADD CONSTRAINT trailer_tags_tag_type_id_fkey FOREIGN KEY (tag_type_id, tenant) REFERENCES tag_types(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;