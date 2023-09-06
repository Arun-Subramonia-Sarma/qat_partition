-- liquibase formatted sql


-- changeset migrate:portal-tenant_theme-001
CREATE TABLE "portal"."tenant_theme" 
(
    "id" UUID NOT NULL, 
    "name" VARCHAR, 
    "value" VARCHAR, 
    CONSTRAINT "tenant_theme_pkey" PRIMARY KEY ("id")
);

-- changeset migrate:portal-tenant_theme-002
CREATE UNIQUE INDEX "tenant_theme_value_key" ON "portal"."tenant_theme"("value");

-- changeset migrate:portal-tenant_theme-003
ALTER TABLE "portal"."tenant_theme"  OWNER TO portal;

-- changeset migrate:portal-tenant_theme-004
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE "portal"."tenant_theme" TO dyf_read_write_role;

-- changeset migrate:portal-tenant_theme-005
GRANT SELECT ON TABLE "portal"."tenant_theme" TO dyf_read_role;

-- changeset migrate:portal-tenant_theme-006
GRANT SELECT ON TABLE "portal"."tenant_theme" TO dyf_support_role;
