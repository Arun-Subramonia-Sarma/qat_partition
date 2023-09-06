-- liquibase formatted sql


-- changeset migrate:portal-address-001
CREATE TABLE "portal"."address" 
(
    "id" UUID NOT NULL, 
    "address_1" VARCHAR, 
    "address_2" VARCHAR, 
    "city" VARCHAR, 
    "state" VARCHAR, 
    "zip_code" VARCHAR, 
    "country" VARCHAR, 
    CONSTRAINT "address_pkey" PRIMARY KEY ("id")
);

-- changeset migrate:portal-address-002
ALTER TABLE "portal"."address"  OWNER TO portal;

-- changeset migrate:portal-address-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE "portal"."address" TO dyf_read_write_role;

-- changeset migrate:portal-address-004
GRANT SELECT ON TABLE "portal"."address" TO dyf_read_role;

-- changeset migrate:portal-address-005
GRANT SELECT ON TABLE "portal"."address" TO dyf_support_role;