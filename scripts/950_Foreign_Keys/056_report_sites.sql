-- liquibase formatted sql


-- changeset migrate:foriegn_key-report_sites-001
ALTER TABLE  report_sites
    ADD CONSTRAINT report_sites_report_id_fkey FOREIGN KEY (report_id, tenant) REFERENCES reports(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-report_sites-002
ALTER TABLE  report_sites
    ADD CONSTRAINT report_sites_site_id_fkey FOREIGN KEY (site_id, tenant) REFERENCES sites(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;