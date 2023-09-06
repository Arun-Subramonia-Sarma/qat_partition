-- liquibase formatted sql


-- changeset migrate:foriegn_key-scheduled_report_email_addresses-001
ALTER TABLE  scheduled_report_email_addresses
    ADD CONSTRAINT scheduled_report_email_addresses_scheduled_report_email_id_fkey FOREIGN KEY (scheduled_report_email_id, tenant) REFERENCES scheduled_report_emails(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;