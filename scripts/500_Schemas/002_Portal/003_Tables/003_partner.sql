-- liquibase formatted sql


-- changeset migrate:portal-partner-001
CREATE TABLE "portal"."partner" 
(
    "id" UUID NOT NULL, 
    "created_at" TIMESTAMP WITH TIME ZONE DEFAULT NOW(), 
    "update_time" TIMESTAMP WITH TIME ZONE DEFAULT NOW(), 
    "company_name" VARCHAR, 
    "referral_id" VARCHAR, 
    "keycloak_id" VARCHAR, 
    "email" VARCHAR, 
    "name" VARCHAR, 
    "default_theme" VARCHAR, 
    CONSTRAINT "partner_pkey" PRIMARY KEY ("id")
);

-- changeset migrate:portal-partner-002
CREATE UNIQUE INDEX "partner_referral_id_key" ON "portal"."partner"("referral_id");

-- changeset migrate:portal-partner-003
ALTER TABLE "portal"."partner"  OWNER TO portal;

-- changeset migrate:portal-partner-004
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE "portal"."partner" TO dyf_read_write_role;

-- changeset migrate:portal-partner-005
GRANT SELECT ON TABLE "portal"."partner" TO dyf_read_role;

-- changeset migrate:portal-partner-006
GRANT SELECT ON TABLE "portal"."partner" TO dyf_support_role;
