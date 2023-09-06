-- liquibase formatted sql


-- changeset migrate:portal-client_event-001
CREATE TABLE "portal"."client_event" 
(
    "id" UUID NOT NULL, 
    "client_id" UUID, 
    "time" TIMESTAMP WITH TIME ZONE DEFAULT NOW(), 
    "description" VARCHAR, 
    CONSTRAINT "client_event_pkey" PRIMARY KEY ("id")
);

-- changeset migrate:portal-client_event-002
ALTER TABLE "portal"."client_event"  OWNER TO portal;

-- changeset migrate:portal-client_event-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE "portal"."client_event" TO dyf_read_write_role;

-- changeset migrate:portal-client_event-004
GRANT SELECT ON TABLE "portal"."client_event" TO dyf_read_role;

-- changeset migrate:portal-client_event-005
GRANT SELECT ON TABLE "portal"."client_event" TO dyf_support_role;