-- liquibase formatted sql


-- changeset migrate:foriegn_key-trailer_fees-001
ALTER TABLE  trailer_fees
    ADD CONSTRAINT trailer_fees_carrier_rate_id_fkey FOREIGN KEY (carrier_rate_id, tenant) REFERENCES carrier_rates(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-trailer_fees-002
ALTER TABLE  trailer_fees
    ADD CONSTRAINT trailer_fees_trailer_id_fkey FOREIGN KEY (trailer_id, tenant) REFERENCES trailers(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;