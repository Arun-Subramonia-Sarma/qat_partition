-- liquibase formatted sql


-- changeset migrate:foriegn_key-rfid_tag_reads-001
ALTER TABLE  rfid_tag_reads
    ADD CONSTRAINT rfid_tag_reads_closest_parking_spot_id_fkey FOREIGN KEY (closest_parking_spot_id, tenant) REFERENCES parking_spots(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-rfid_tag_reads-002
ALTER TABLE  rfid_tag_reads
    ADD CONSTRAINT rfid_tag_reads_trailer_status_id_fkey FOREIGN KEY (trailer_status_id, tenant) REFERENCES trailer_status(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-rfid_tag_reads-003
ALTER TABLE  rfid_tag_reads
    ADD CONSTRAINT rfid_tags_reads_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-rfid_tag_reads-004
ALTER TABLE  rfid_tag_reads
    ADD CONSTRAINT rfid_tags_reads_switcher_driver_fkey FOREIGN KEY (switcher_driver, tenant) REFERENCES users(id, tenant) DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-rfid_tag_reads-005
ALTER TABLE  rfid_tag_reads
    ADD CONSTRAINT rfid_tags_reads_switcher_vehicle_id_fkey FOREIGN KEY (switcher_vehicle_id, tenant) REFERENCES switcher_vehicles(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-rfid_tag_reads-006
ALTER TABLE  rfid_tag_reads
    ADD CONSTRAINT rfid_tags_reads_tag_type_id_fkey FOREIGN KEY (tag_type_id, tenant) REFERENCES tag_types(id, tenant) ON DELETE SET NULL DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-rfid_tag_reads-007
ALTER TABLE  rfid_tag_reads
    ADD CONSTRAINT rfid_tags_reads_trailer_associated_with_rfid_fkey FOREIGN KEY (trailer_associated_with_rfid, tenant) REFERENCES trailers(id, tenant) DEFERRABLE INITIALLY DEFERRED;