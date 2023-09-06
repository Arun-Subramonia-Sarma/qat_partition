-- liquibase formatted sql


-- changeset migrate:foriegn_key-scheduled_report_emails-001
ALTER TABLE  scheduled_report_emails
    ADD CONSTRAINT scheduled_report_emails_report_id_fkey FOREIGN KEY (report_id, tenant) REFERENCES reports(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;