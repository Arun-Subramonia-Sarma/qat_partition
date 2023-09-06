-- liquibase formatted sql


-- changeset migrate:foriegn_key-scheduled_report_email_send_frequencies-001
ALTER TABLE  scheduled_report_email_send_frequencies
    ADD CONSTRAINT scheduled_report_email_send_freq_scheduled_report_email_id_fkey FOREIGN KEY (scheduled_report_email_id, tenant) REFERENCES scheduled_report_emails(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;