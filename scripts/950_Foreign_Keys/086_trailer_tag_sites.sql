-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailer_tag_sites-001
ALTER TABLE  trailer_tag_sites
    ADD CONSTRAINT trailer_tag_sites_eligible_site_id_fkey FOREIGN KEY (eligible_site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_tag_sites-002
ALTER TABLE  trailer_tag_sites
    ADD CONSTRAINT trailer_tag_sites_trailer_tag_id_fkey FOREIGN KEY (trailer_tag_id, tenant) REFERENCES trailer_tags(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;