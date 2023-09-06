-- liquibase formatted sql

-- changeset migrate:portal-client_partner_id_fkey-001
ALTER TABLE "portal"."client" 
    ADD CONSTRAINT "client_partner_id_fkey" 
    FOREIGN KEY ("partner_id") 
    REFERENCES "portal"."partner" ("id") 
    ON UPDATE NO ACTION ON DELETE CASCADE;
