-- liquibase formatted sql



-- changeset migrate:portal-client_event_client_id_fkey-001
ALTER TABLE "portal"."client_event" 
    ADD CONSTRAINT "client_event_client_id_fkey" 
    FOREIGN KEY ("client_id") 
    REFERENCES "portal"."client" ("id") 
    ON UPDATE NO ACTION ON DELETE CASCADE;
