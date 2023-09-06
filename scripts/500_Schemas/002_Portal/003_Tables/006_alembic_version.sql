-- liquibase formatted sql


-- changeset migrate:portal-alembic_version-001
CREATE TABLE "portal"."alembic_version" 
(
    "version_num" VARCHAR(32) NOT NULL, 
    CONSTRAINT "alembic_version_pkc" PRIMARY KEY ("version_num")
);

-- changeset migrate:portal-alembic_version-002
ALTER TABLE "portal"."alembic_version"  OWNER TO portal;

-- changeset migrate:portal-alembic_version-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE "portal"."alembic_version" TO dyf_read_write_role;

-- changeset migrate:portal-alembic_version-004
GRANT SELECT ON TABLE "portal"."alembic_version" TO dyf_read_role;

-- changeset migrate:portal-alembic_version-005
GRANT SELECT ON TABLE "portal"."alembic_version" TO dyf_support_role;
