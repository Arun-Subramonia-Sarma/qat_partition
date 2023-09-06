-- liquibase formatted sql

-- changeset migrate:portal-client-001
CREATE TABLE "portal"."client" 
(
    "id" UUID NOT NULL, 
    "created_at" TIMESTAMP WITH TIME ZONE DEFAULT NOW(), 
    "update_time" TIMESTAMP WITH TIME ZONE DEFAULT NOW(), 
    "partner_id" UUID, 
    "address_id" UUID, 
    "company_name" VARCHAR, 
    "admin_name" VARCHAR, 
    "admin_email" VARCHAR, 
    "invite_accepted" TIMESTAMP WITH TIME ZONE, 
    "tenant_created" TIMESTAMP WITH TIME ZONE, 
    "disabled" BOOLEAN, 
    "invite_confirmation_hash" VARCHAR, 
    "keycloak_id" VARCHAR, 
    "tenant_theme" VARCHAR, 
    "permalink" VARCHAR, 
    CONSTRAINT "client_pkey" PRIMARY KEY ("id")
);

-- changeset migrate:portal-client-002
ALTER TABLE "portal"."client"  OWNER TO portal;

-- changeset migrate:portal-client-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE "portal"."client" TO dyf_read_write_role;

-- changeset migrate:portal-client-004
GRANT SELECT ON TABLE "portal"."client" TO dyf_read_role;

-- changeset migrate:portal-client-005
GRANT SELECT ON TABLE "portal"."client" TO dyf_support_role;
