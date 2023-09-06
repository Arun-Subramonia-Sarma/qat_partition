-- liquibase formatted sql

-- changeset migrate:keycloak-table-meta-0001
CREATE TABLE keycloak.DATABASECHANGELOGLOCK (ID INTEGER NOT NULL, LOCKED boolean NOT NULL, LOCKGRANTED timestamp without time zone, LOCKEDBY VARCHAR(255), CONSTRAINT PK_DATABASECHANGELOGLOCK PRIMARY KEY (ID));

-- changeset migrate:keycloak-table-meta-0002
CREATE TABLE keycloak.databasechangelog (ID VARCHAR(255) NOT NULL, AUTHOR VARCHAR(255) NOT NULL, FILENAME VARCHAR(255) NOT NULL, DATEEXECUTED timestamp without time zone NOT NULL, ORDEREXECUTED INTEGER NOT NULL, EXECTYPE VARCHAR(10) NOT NULL, MD5SUM VARCHAR(35), DESCRIPTION VARCHAR(255), COMMENTS VARCHAR(255), TAG VARCHAR(255), LIQUIBASE VARCHAR(20), CONTEXTS VARCHAR(255), LABELS VARCHAR(255), DEPLOYMENT_ID VARCHAR(10));

-- changeset migrate:keycloak-table-0001
CREATE TABLE "keycloak"."authentication_execution" ("id" VARCHAR(36) NOT NULL, "alias" VARCHAR(255), "authenticator" VARCHAR(36), "realm_id" VARCHAR(36), "flow_id" VARCHAR(36), "requirement" INTEGER, "priority" INTEGER, "authenticator_flow" BOOLEAN DEFAULT FALSE NOT NULL, "auth_flow_id" VARCHAR(36), "auth_config" VARCHAR(36), CONSTRAINT "constraint_auth_exec_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0002
CREATE TABLE "keycloak"."authentication_flow" ("id" VARCHAR(36) NOT NULL, "alias" VARCHAR(255), "description" VARCHAR(255), "realm_id" VARCHAR(36), "provider_id" VARCHAR(36) DEFAULT 'basic-flow' NOT NULL, "top_level" BOOLEAN DEFAULT FALSE NOT NULL, "built_in" BOOLEAN DEFAULT FALSE NOT NULL, CONSTRAINT "constraint_auth_flow_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0003
CREATE TABLE "keycloak"."client" ("id" VARCHAR(36) NOT NULL, "enabled" BOOLEAN DEFAULT FALSE NOT NULL, "full_scope_allowed" BOOLEAN DEFAULT FALSE NOT NULL, "client_id" VARCHAR(255), "not_before" INTEGER, "public_client" BOOLEAN DEFAULT FALSE NOT NULL, "secret" VARCHAR(255), "base_url" VARCHAR(255), "bearer_only" BOOLEAN DEFAULT FALSE NOT NULL, "management_url" VARCHAR(255), "surrogate_auth_required" BOOLEAN DEFAULT FALSE NOT NULL, "realm_id" VARCHAR(36), "protocol" VARCHAR(255), "node_rereg_timeout" INTEGER DEFAULT 0, "frontchannel_logout" BOOLEAN DEFAULT FALSE NOT NULL, "consent_required" BOOLEAN DEFAULT FALSE NOT NULL, "name" VARCHAR(255), "service_accounts_enabled" BOOLEAN DEFAULT FALSE NOT NULL, "client_authenticator_type" VARCHAR(255), "root_url" VARCHAR(255), "description" VARCHAR(255), "registration_token" VARCHAR(255), "standard_flow_enabled" BOOLEAN DEFAULT TRUE NOT NULL, "implicit_flow_enabled" BOOLEAN DEFAULT FALSE NOT NULL, "direct_access_grants_enabled" BOOLEAN DEFAULT FALSE NOT NULL, "always_display_in_console" BOOLEAN DEFAULT FALSE NOT NULL, CONSTRAINT "constraint_7" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0004
CREATE TABLE "keycloak"."client_scope_client" ("client_id" VARCHAR(36) NOT NULL, "scope_id" VARCHAR(36) NOT NULL, "default_scope" BOOLEAN DEFAULT FALSE NOT NULL, CONSTRAINT "c_cli_scope_bind" PRIMARY KEY ("client_id", "scope_id"));

-- changeset migrate:keycloak-table-0005
CREATE TABLE "keycloak"."default_client_scope" ("realm_id" VARCHAR(36) NOT NULL, "scope_id" VARCHAR(36) NOT NULL, "default_scope" BOOLEAN DEFAULT FALSE NOT NULL, CONSTRAINT "r_def_cli_scope_bind" PRIMARY KEY ("realm_id", "scope_id"));

-- changeset migrate:keycloak-table-0006
CREATE TABLE "keycloak"."fed_user_required_action" ("required_action" VARCHAR(255) DEFAULT ' ' NOT NULL, "user_id" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, "storage_provider_id" VARCHAR(36), CONSTRAINT "constr_fed_required_action" PRIMARY KEY ("required_action", "user_id"));

-- changeset migrate:keycloak-table-0007
CREATE TABLE "keycloak"."group_attribute" ("id" VARCHAR(36) DEFAULT 'sybase-needs-something-here' NOT NULL, "name" VARCHAR(255) NOT NULL, "value" VARCHAR(255), "group_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_group_attribute_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0008
CREATE TABLE "keycloak"."identity_provider" ("internal_id" VARCHAR(36) NOT NULL, "enabled" BOOLEAN DEFAULT FALSE NOT NULL, "provider_alias" VARCHAR(255), "provider_id" VARCHAR(255), "store_token" BOOLEAN DEFAULT FALSE NOT NULL, "authenticate_by_default" BOOLEAN DEFAULT FALSE NOT NULL, "realm_id" VARCHAR(36), "add_token_role" BOOLEAN DEFAULT TRUE NOT NULL, "trust_email" BOOLEAN DEFAULT FALSE NOT NULL, "first_broker_login_flow_id" VARCHAR(36), "post_broker_login_flow_id" VARCHAR(36), "provider_display_name" VARCHAR(255), "link_only" BOOLEAN DEFAULT FALSE NOT NULL, CONSTRAINT "constraint_2b" PRIMARY KEY ("internal_id"));

-- changeset migrate:keycloak-table-0009
CREATE TABLE "keycloak"."keycloak_role" ("id" VARCHAR(36) NOT NULL, "client_realm_constraint" VARCHAR(255), "client_role" BOOLEAN DEFAULT FALSE NOT NULL, "description" VARCHAR(255), "name" VARCHAR(255), "realm_id" VARCHAR(255), "client" VARCHAR(36), "realm" VARCHAR(36), CONSTRAINT "constraint_a" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0010
CREATE TABLE "keycloak"."migration_model" ("id" VARCHAR(36) NOT NULL, "version" VARCHAR(36), "update_time" BIGINT DEFAULT 0 NOT NULL, CONSTRAINT "constraint_migmod" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0011
CREATE TABLE "keycloak"."offline_client_session" ("user_session_id" VARCHAR(36) NOT NULL, "client_id" VARCHAR(255) NOT NULL, "offline_flag" VARCHAR(4) NOT NULL, "timestamp" INTEGER, "data" TEXT, "client_storage_provider" VARCHAR(36) DEFAULT 'local' NOT NULL, "external_client_id" VARCHAR(255) DEFAULT 'local' NOT NULL);

-- changeset migrate:keycloak-table-0012
CREATE TABLE "keycloak"."offline_user_session" ("user_session_id" VARCHAR(36) NOT NULL, "user_id" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, "created_on" INTEGER NOT NULL, "offline_flag" VARCHAR(4) NOT NULL, "data" TEXT, "last_session_refresh" INTEGER DEFAULT 0 NOT NULL, CONSTRAINT "constraint_offl_us_ses_pk2" PRIMARY KEY ("user_session_id", "offline_flag"));

-- changeset migrate:keycloak-table-0013
CREATE TABLE "keycloak"."realm" ("id" VARCHAR(36) NOT NULL, "access_code_lifespan" INTEGER, "user_action_lifespan" INTEGER, "access_token_lifespan" INTEGER, "account_theme" VARCHAR(255), "admin_theme" VARCHAR(255), "email_theme" VARCHAR(255), "enabled" BOOLEAN DEFAULT FALSE NOT NULL, "events_enabled" BOOLEAN DEFAULT FALSE NOT NULL, "events_expiration" BIGINT, "login_theme" VARCHAR(255), "name" VARCHAR(255), "not_before" INTEGER, "password_policy" VARCHAR(2550), "registration_allowed" BOOLEAN DEFAULT FALSE NOT NULL, "remember_me" BOOLEAN DEFAULT FALSE NOT NULL, "reset_password_allowed" BOOLEAN DEFAULT FALSE NOT NULL, "social" BOOLEAN DEFAULT FALSE NOT NULL, "ssl_required" VARCHAR(255), "sso_idle_timeout" INTEGER, "sso_max_lifespan" INTEGER, "update_profile_on_soc_login" BOOLEAN DEFAULT FALSE NOT NULL, "verify_email" BOOLEAN DEFAULT FALSE NOT NULL, "master_admin_client" VARCHAR(36), "login_lifespan" INTEGER, "internationalization_enabled" BOOLEAN DEFAULT FALSE NOT NULL, "default_locale" VARCHAR(255), "reg_email_as_username" BOOLEAN DEFAULT FALSE NOT NULL, "admin_events_enabled" BOOLEAN DEFAULT FALSE NOT NULL, "admin_events_details_enabled" BOOLEAN DEFAULT FALSE NOT NULL, "edit_username_allowed" BOOLEAN DEFAULT FALSE NOT NULL, "otp_policy_counter" INTEGER DEFAULT 0, "otp_policy_window" INTEGER DEFAULT 1, "otp_policy_period" INTEGER DEFAULT 30, "otp_policy_digits" INTEGER DEFAULT 6, "otp_policy_alg" VARCHAR(36) DEFAULT 'HmacSHA1', "otp_policy_type" VARCHAR(36) DEFAULT 'totp', "browser_flow" VARCHAR(36), "registration_flow" VARCHAR(36), "direct_grant_flow" VARCHAR(36), "reset_credentials_flow" VARCHAR(36), "client_auth_flow" VARCHAR(36), "offline_session_idle_timeout" INTEGER DEFAULT 0, "revoke_refresh_token" BOOLEAN DEFAULT FALSE NOT NULL, "access_token_life_implicit" INTEGER DEFAULT 0, "login_with_email_allowed" BOOLEAN DEFAULT TRUE NOT NULL, "duplicate_emails_allowed" BOOLEAN DEFAULT FALSE NOT NULL, "docker_auth_flow" VARCHAR(36), "refresh_token_max_reuse" INTEGER DEFAULT 0, "allow_user_managed_access" BOOLEAN DEFAULT FALSE NOT NULL, "sso_max_lifespan_remember_me" INTEGER DEFAULT 0 NOT NULL, "sso_idle_timeout_remember_me" INTEGER DEFAULT 0 NOT NULL, CONSTRAINT "constraint_4a" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0014
CREATE TABLE "keycloak"."realm_required_credential" ("type" VARCHAR(255) NOT NULL, "form_label" VARCHAR(255), "input" BOOLEAN DEFAULT FALSE NOT NULL, "secret" BOOLEAN DEFAULT FALSE NOT NULL, "realm_id" VARCHAR(36) NOT NULL);

-- changeset migrate:keycloak-table-0015
CREATE TABLE "keycloak"."required_action_provider" ("id" VARCHAR(36) NOT NULL, "alias" VARCHAR(255), "name" VARCHAR(255), "realm_id" VARCHAR(36), "enabled" BOOLEAN DEFAULT FALSE NOT NULL, "default_action" BOOLEAN DEFAULT FALSE NOT NULL, "provider_id" VARCHAR(255), "priority" INTEGER, CONSTRAINT "constraint_req_act_prv_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0016
CREATE TABLE "keycloak"."resource_attribute" ("id" VARCHAR(36) DEFAULT 'sybase-needs-something-here' NOT NULL, "name" VARCHAR(255) NOT NULL, "value" VARCHAR(255), "resource_id" VARCHAR(36) NOT NULL, CONSTRAINT "res_attr_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0017
CREATE TABLE "keycloak"."resource_server" ("id" VARCHAR(36) NOT NULL, "allow_rs_remote_mgmt" BOOLEAN DEFAULT FALSE NOT NULL, "policy_enforce_mode" VARCHAR(15) NOT NULL, "decision_strategy" SMALLINT DEFAULT 1 NOT NULL, CONSTRAINT "pk_resource_server" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0018
CREATE TABLE "keycloak"."resource_server_resource" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "type" VARCHAR(255), "icon_uri" VARCHAR(255), "owner" VARCHAR(255) NOT NULL, "resource_server_id" VARCHAR(36) NOT NULL, "owner_managed_access" BOOLEAN DEFAULT FALSE NOT NULL, "display_name" VARCHAR(255), CONSTRAINT "constraint_farsr" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0019
CREATE TABLE "keycloak"."user_attribute" ("name" VARCHAR(255) NOT NULL, "value" VARCHAR(255), "user_id" VARCHAR(36) NOT NULL, "id" VARCHAR(36) DEFAULT 'sybase-needs-something-here' NOT NULL, CONSTRAINT "constraint_user_attribute_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0020
CREATE TABLE "keycloak"."user_entity" ("id" VARCHAR(36) NOT NULL, "email" VARCHAR(255), "email_constraint" VARCHAR(255), "email_verified" BOOLEAN DEFAULT FALSE NOT NULL, "enabled" BOOLEAN DEFAULT FALSE NOT NULL, "federation_link" VARCHAR(255), "first_name" VARCHAR(255), "last_name" VARCHAR(255), "realm_id" VARCHAR(255), "username" VARCHAR(255), "created_timestamp" BIGINT, "service_account_client_link" VARCHAR(255), "not_before" INTEGER DEFAULT 0 NOT NULL, CONSTRAINT "constraint_fb" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0021
CREATE TABLE "keycloak"."user_required_action" ("user_id" VARCHAR(36) NOT NULL, "required_action" VARCHAR(255) DEFAULT ' ' NOT NULL);

-- changeset migrate:keycloak-table-0022
CREATE TABLE "keycloak"."user_session" ("id" VARCHAR(36) NOT NULL, "auth_method" VARCHAR(255), "ip_address" VARCHAR(255), "last_session_refresh" INTEGER, "login_username" VARCHAR(255), "realm_id" VARCHAR(255), "remember_me" BOOLEAN DEFAULT FALSE NOT NULL, "started" INTEGER, "user_id" VARCHAR(255), "user_session_state" INTEGER, "broker_session_id" VARCHAR(255), "broker_user_id" VARCHAR(255), CONSTRAINT "constraint_57" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0023
CREATE TABLE "keycloak"."user_role_mapping" ("role_id" VARCHAR(255) NOT NULL, "user_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_c" PRIMARY KEY ("role_id", "user_id"));

-- changeset migrate:keycloak-table-0024
CREATE TABLE "keycloak"."user_group_membership" ("group_id" VARCHAR(36) NOT NULL, "user_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_user_group" PRIMARY KEY ("group_id", "user_id"));

-- changeset migrate:keycloak-table-0025
CREATE TABLE "keycloak"."user_consent" ("id" VARCHAR(36) NOT NULL, "client_id" VARCHAR(255), "user_id" VARCHAR(36) NOT NULL, "created_date" BIGINT, "last_updated_date" BIGINT, "client_storage_provider" VARCHAR(36), "external_client_id" VARCHAR(255), CONSTRAINT "constraint_grntcsnt_pm" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0026
CREATE TABLE "keycloak"."credential" ("id" VARCHAR(36) NOT NULL, "salt" BYTEA, "type" VARCHAR(255), "user_id" VARCHAR(36), "created_date" BIGINT, "user_label" VARCHAR(255), "secret_data" TEXT, "credential_data" TEXT, "priority" INTEGER, CONSTRAINT "constraint_f" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0027
CREATE TABLE "keycloak"."federated_identity" ("identity_provider" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36), "federated_user_id" VARCHAR(255), "federated_username" VARCHAR(255), "token" TEXT, "user_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_40" PRIMARY KEY ("identity_provider", "user_id"));

-- changeset migrate:keycloak-table-0028
CREATE TABLE "keycloak"."associated_policy" ("policy_id" VARCHAR(36) NOT NULL, "associated_policy_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_farsrpap" PRIMARY KEY ("policy_id", "associated_policy_id"));

-- changeset migrate:keycloak-table-0029
CREATE TABLE "keycloak"."authenticator_config" ("id" VARCHAR(36) NOT NULL, "alias" VARCHAR(255), "realm_id" VARCHAR(36), CONSTRAINT "constraint_auth_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0030
CREATE TABLE "keycloak"."client_default_roles" ("client_id" VARCHAR(36) NOT NULL, "role_id" VARCHAR(36) NOT NULL, CONSTRAINT "constr_client_default_roles" PRIMARY KEY ("client_id", "role_id"));

-- changeset migrate:keycloak-table-0031
CREATE TABLE "keycloak"."client_session" ("id" VARCHAR(36) NOT NULL, "client_id" VARCHAR(36), "redirect_uri" VARCHAR(255), "state" VARCHAR(255), "timestamp" INTEGER, "session_id" VARCHAR(36), "auth_method" VARCHAR(255), "realm_id" VARCHAR(255), "auth_user_id" VARCHAR(36), "current_action" VARCHAR(36), CONSTRAINT "constraint_8" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0032
CREATE TABLE "keycloak"."component" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255), "parent_id" VARCHAR(36), "provider_id" VARCHAR(36), "provider_type" VARCHAR(255), "realm_id" VARCHAR(36), "sub_type" VARCHAR(255), CONSTRAINT "constr_component_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0033
CREATE TABLE "keycloak"."component_config" ("id" VARCHAR(36) NOT NULL, "component_id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "value" VARCHAR(4000), CONSTRAINT "constr_component_config_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0034
CREATE TABLE "keycloak"."composite_role" ("composite" VARCHAR(36) NOT NULL, "child_role" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_composite_role" PRIMARY KEY ("composite", "child_role"));

-- changeset migrate:keycloak-table-0035
CREATE TABLE "keycloak"."group_role_mapping" ("role_id" VARCHAR(36) NOT NULL, "group_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_group_role" PRIMARY KEY ("role_id", "group_id"));

-- changeset migrate:keycloak-table-0036
CREATE TABLE "keycloak"."identity_provider_mapper" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "idp_alias" VARCHAR(255) NOT NULL, "idp_mapper_name" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_idpm" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0037
CREATE TABLE "keycloak"."protocol_mapper" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "protocol" VARCHAR(255) NOT NULL, "protocol_mapper_name" VARCHAR(255) NOT NULL, "client_id" VARCHAR(36), "client_scope_id" VARCHAR(36), CONSTRAINT "constraint_pcm" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0038
CREATE TABLE "keycloak"."realm_attribute" ("name" VARCHAR(255) NOT NULL, "value" VARCHAR(255), "realm_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_9" PRIMARY KEY ("name", "realm_id"));

-- changeset migrate:keycloak-table-0039
CREATE TABLE "keycloak"."realm_default_groups" ("realm_id" VARCHAR(36) NOT NULL, "group_id" VARCHAR(36) NOT NULL, CONSTRAINT "constr_realm_default_groups" PRIMARY KEY ("realm_id", "group_id"));

-- changeset migrate:keycloak-table-0040
CREATE TABLE "keycloak"."realm_default_roles" ("realm_id" VARCHAR(36) NOT NULL, "role_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_realm_default_roles" PRIMARY KEY ("realm_id", "role_id"));

-- changeset migrate:keycloak-table-0041
CREATE TABLE "keycloak"."realm_enabled_event_types" ("realm_id" VARCHAR(36) NOT NULL, "value" VARCHAR(255) NOT NULL, CONSTRAINT "constr_realm_enabl_event_types" PRIMARY KEY ("realm_id", "value"));

-- changeset migrate:keycloak-table-0042
CREATE TABLE "keycloak"."realm_events_listeners" ("realm_id" VARCHAR(36) NOT NULL, "value" VARCHAR(255) NOT NULL, CONSTRAINT "constr_realm_events_listeners" PRIMARY KEY ("realm_id", "value"));

-- changeset migrate:keycloak-table-0043
CREATE TABLE "keycloak"."realm_supported_locales" ("realm_id" VARCHAR(36) NOT NULL, "value" VARCHAR(255) NOT NULL, CONSTRAINT "constr_realm_supported_locales" PRIMARY KEY ("realm_id", "value"));

-- changeset migrate:keycloak-table-0044
CREATE TABLE "keycloak"."redirect_uris" ("client_id" VARCHAR(36) NOT NULL, "value" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_redirect_uris" PRIMARY KEY ("client_id", "value"));

-- changeset migrate:keycloak-table-0045
CREATE TABLE "keycloak"."resource_policy" ("resource_id" VARCHAR(36) NOT NULL, "policy_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_farsrpp" PRIMARY KEY ("resource_id", "policy_id"));

-- changeset migrate:keycloak-table-0046
CREATE TABLE "keycloak"."resource_scope" ("resource_id" VARCHAR(36) NOT NULL, "scope_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_farsrsp" PRIMARY KEY ("resource_id", "scope_id"));

-- changeset migrate:keycloak-table-0047
CREATE TABLE "keycloak"."scope_mapping" ("client_id" VARCHAR(36) NOT NULL, "role_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_81" PRIMARY KEY ("client_id", "role_id"));

-- changeset migrate:keycloak-table-0048
CREATE TABLE "keycloak"."scope_policy" ("scope_id" VARCHAR(36) NOT NULL, "policy_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_farsrsps" PRIMARY KEY ("scope_id", "policy_id"));

-- changeset migrate:keycloak-table-0049
CREATE TABLE "keycloak"."user_federation_mapper" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "federation_provider_id" VARCHAR(36) NOT NULL, "federation_mapper_type" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_fedmapperpm" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0050
CREATE TABLE "keycloak"."user_federation_provider" ("id" VARCHAR(36) NOT NULL, "changed_sync_period" INTEGER, "display_name" VARCHAR(255), "full_sync_period" INTEGER, "last_sync" INTEGER, "priority" INTEGER, "provider_name" VARCHAR(255), "realm_id" VARCHAR(36), CONSTRAINT "constraint_5c" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0051
CREATE TABLE "keycloak"."web_origins" ("client_id" VARCHAR(36) NOT NULL, "value" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_web_origins" PRIMARY KEY ("client_id", "value"));

-- changeset migrate:keycloak-table-0052
CREATE TABLE "keycloak"."client_initial_access" ("id" VARCHAR(36) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, "timestamp" INTEGER, "expiration" INTEGER, "count" INTEGER, "remaining_count" INTEGER, CONSTRAINT "cnstr_client_init_acc_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0053
CREATE TABLE "keycloak"."resource_server_policy" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "description" VARCHAR(255), "type" VARCHAR(255) NOT NULL, "decision_strategy" VARCHAR(20), "logic" VARCHAR(20), "resource_server_id" VARCHAR(36) NOT NULL, "owner" VARCHAR(255), CONSTRAINT "constraint_farsrp" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0054
CREATE TABLE "keycloak"."resource_server_scope" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "icon_uri" VARCHAR(255), "resource_server_id" VARCHAR(36) NOT NULL, "display_name" VARCHAR(255), CONSTRAINT "constraint_farsrs" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0055
CREATE TABLE "keycloak"."fed_user_attribute" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "user_id" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, "storage_provider_id" VARCHAR(36), "value" VARCHAR(2024), CONSTRAINT "constr_fed_user_attr_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0056
CREATE TABLE "keycloak"."fed_user_consent" ("id" VARCHAR(36) NOT NULL, "client_id" VARCHAR(255), "user_id" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, "storage_provider_id" VARCHAR(36), "created_date" BIGINT, "last_updated_date" BIGINT, "client_storage_provider" VARCHAR(36), "external_client_id" VARCHAR(255), CONSTRAINT "constr_fed_user_consent_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0057
CREATE TABLE "keycloak"."fed_user_credential" ("id" VARCHAR(36) NOT NULL, "salt" BYTEA, "type" VARCHAR(255), "created_date" BIGINT, "user_id" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, "storage_provider_id" VARCHAR(36), "user_label" VARCHAR(255), "secret_data" TEXT, "credential_data" TEXT, "priority" INTEGER, CONSTRAINT "constr_fed_user_cred_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0058
CREATE TABLE "keycloak"."fed_user_group_membership" ("group_id" VARCHAR(36) NOT NULL, "user_id" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, "storage_provider_id" VARCHAR(36), CONSTRAINT "constr_fed_user_group" PRIMARY KEY ("group_id", "user_id"));

-- changeset migrate:keycloak-table-0059
CREATE TABLE "keycloak"."fed_user_role_mapping" ("role_id" VARCHAR(36) NOT NULL, "user_id" VARCHAR(255) NOT NULL, "realm_id" VARCHAR(36) NOT NULL, "storage_provider_id" VARCHAR(36), CONSTRAINT "constr_fed_user_role" PRIMARY KEY ("role_id", "user_id"));

-- changeset migrate:keycloak-table-0060
CREATE TABLE "keycloak"."client_scope" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255), "realm_id" VARCHAR(36), "description" VARCHAR(255), "protocol" VARCHAR(255), CONSTRAINT "pk_cli_template" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0061
CREATE TABLE "keycloak"."client_scope_role_mapping" ("scope_id" VARCHAR(36) NOT NULL, "role_id" VARCHAR(36) NOT NULL, CONSTRAINT "pk_template_scope" PRIMARY KEY ("scope_id", "role_id"));

-- changeset migrate:keycloak-table-0062
CREATE TABLE "keycloak"."client_scope_attributes" ("scope_id" VARCHAR(36) NOT NULL, "value" VARCHAR(2048), "name" VARCHAR(255) NOT NULL, CONSTRAINT "pk_cl_tmpl_attr" PRIMARY KEY ("scope_id", "name"));

-- changeset migrate:keycloak-table-0063
CREATE TABLE "keycloak"."user_consent_client_scope" ("user_consent_id" VARCHAR(36) NOT NULL, "scope_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_grntcsnt_clsc_pm" PRIMARY KEY ("user_consent_id", "scope_id"));

-- changeset migrate:keycloak-table-0064
CREATE TABLE "keycloak"."role_attribute" ("id" VARCHAR(36) NOT NULL, "role_id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "value" VARCHAR(255), CONSTRAINT "constraint_role_attribute_pk" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0065
CREATE TABLE "keycloak"."event_entity" ("id" VARCHAR(36) NOT NULL, "client_id" VARCHAR(255), "details_json" VARCHAR(2550), "error" VARCHAR(255), "ip_address" VARCHAR(255), "realm_id" VARCHAR(255), "session_id" VARCHAR(255), "event_time" BIGINT, "type" VARCHAR(255), "user_id" VARCHAR(255), CONSTRAINT "constraint_4" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0066
CREATE TABLE "keycloak"."keycloak_group" ("id" VARCHAR(36) NOT NULL, "name" VARCHAR(255), "parent_group" VARCHAR(36) NOT NULL, "realm_id" VARCHAR(36), CONSTRAINT "constraint_group" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0067
CREATE TABLE "keycloak"."resource_server_perm_ticket" ("id" VARCHAR(36) NOT NULL, "owner" VARCHAR(255) NOT NULL, "requester" VARCHAR(255) NOT NULL, "created_timestamp" BIGINT NOT NULL, "granted_timestamp" BIGINT, "resource_id" VARCHAR(36) NOT NULL, "scope_id" VARCHAR(36), "resource_server_id" VARCHAR(36) NOT NULL, "policy_id" VARCHAR(36), CONSTRAINT "constraint_fapmt" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0068
CREATE INDEX "idx_auth_exec_realm_flow" ON "keycloak"."authentication_execution"("realm_id", "flow_id");

-- changeset migrate:keycloak-table-0069
CREATE INDEX "idx_auth_exec_flow" ON "keycloak"."authentication_execution"("flow_id");

-- changeset migrate:keycloak-table-0070
CREATE INDEX "idx_auth_flow_realm" ON "keycloak"."authentication_flow"("realm_id");

-- changeset migrate:keycloak-table-0071
CREATE INDEX "idx_client_id" ON "keycloak"."client"("client_id");

-- changeset migrate:keycloak-table-0072
ALTER TABLE "keycloak"."client" ADD CONSTRAINT "uk_b71cjlbenv945rb6gcon438at" UNIQUE ("realm_id", "client_id");

-- changeset migrate:keycloak-table-0073
CREATE INDEX "idx_clscope_cl" ON "keycloak"."client_scope_client"("client_id");

-- changeset migrate:keycloak-table-0074
CREATE INDEX "idx_cl_clscope" ON "keycloak"."client_scope_client"("scope_id");

-- changeset migrate:keycloak-table-0075
CREATE INDEX "idx_defcls_realm" ON "keycloak"."default_client_scope"("realm_id");

-- changeset migrate:keycloak-table-0076
CREATE INDEX "idx_defcls_scope" ON "keycloak"."default_client_scope"("scope_id");

-- changeset migrate:keycloak-table-0077
CREATE INDEX "idx_fu_required_action" ON "keycloak"."fed_user_required_action"("user_id", "required_action");

-- changeset migrate:keycloak-table-0078
CREATE INDEX "idx_fu_required_action_ru" ON "keycloak"."fed_user_required_action"("realm_id", "user_id");

-- changeset migrate:keycloak-table-0079
CREATE INDEX "idx_group_attr_group" ON "keycloak"."group_attribute"("group_id");

-- changeset migrate:keycloak-table-0080
CREATE INDEX "idx_ident_prov_realm" ON "keycloak"."identity_provider"("realm_id");

-- changeset migrate:keycloak-table-0081
ALTER TABLE "keycloak"."identity_provider" ADD CONSTRAINT "uk_2daelwnibji49avxsrtuf6xj33" UNIQUE ("provider_alias", "realm_id");

-- changeset migrate:keycloak-table-0082
CREATE INDEX "idx_keycloak_role_client" ON "keycloak"."keycloak_role"("client");

-- changeset migrate:keycloak-table-0083
CREATE INDEX "idx_keycloak_role_realm" ON "keycloak"."keycloak_role"("realm");

-- changeset migrate:keycloak-table-0084
ALTER TABLE "keycloak"."keycloak_role" ADD CONSTRAINT "UK_J3RWUVD56ONTGSUHOGM184WW2-2" UNIQUE ("name", "client_realm_constraint");

-- changeset migrate:keycloak-table-0085
CREATE INDEX "idx_update_time" ON "keycloak"."migration_model"("update_time");

-- changeset migrate:keycloak-table-0086
CREATE INDEX "idx_us_sess_id_on_cl_sess" ON "keycloak"."offline_client_session"("user_session_id");

-- changeset migrate:keycloak-table-0087
CREATE INDEX "idx_offline_uss_createdon" ON "keycloak"."offline_user_session"("created_on");

-- changeset migrate:keycloak-table-0088
CREATE INDEX "idx_realm_master_adm_cli" ON "keycloak"."realm"("master_admin_client");

-- changeset migrate:keycloak-table-0089
ALTER TABLE "keycloak"."realm" ADD CONSTRAINT "uk_orvsdmla56612eaefiq6wl5oi" UNIQUE ("name");

-- changeset migrate:keycloak-table-0090
CREATE INDEX "idx_req_act_prov_realm" ON "keycloak"."required_action_provider"("realm_id");

-- changeset migrate:keycloak-table-0091
CREATE INDEX "idx_res_srv_res_res_srv" ON "keycloak"."resource_server_resource"("resource_server_id");

-- changeset migrate:keycloak-table-0092
ALTER TABLE "keycloak"."resource_server_resource" ADD CONSTRAINT "uk_frsr6t700s9v50bu18ws5ha6" UNIQUE ("name", "owner", "resource_server_id");

-- changeset migrate:keycloak-table-0093
CREATE INDEX "idx_user_attribute" ON "keycloak"."user_attribute"("user_id");

-- changeset migrate:keycloak-table-0094
CREATE INDEX "idx_user_email" ON "keycloak"."user_entity"("email");

-- changeset migrate:keycloak-table-0095
ALTER TABLE "keycloak"."user_entity" ADD CONSTRAINT "uk_dykn684sl8up1crfei6eckhd7" UNIQUE ("realm_id", "email_constraint");

-- changeset migrate:keycloak-table-0096
ALTER TABLE "keycloak"."user_entity" ADD CONSTRAINT "uk_ru8tt6t700s9v50bu18ws5ha6" UNIQUE ("realm_id", "username");

-- changeset migrate:keycloak-table-0097
CREATE INDEX "idx_user_reqactions" ON "keycloak"."user_required_action"("user_id");

-- changeset migrate:keycloak-table-0098
CREATE INDEX "idx_user_role_mapping" ON "keycloak"."user_role_mapping"("user_id");

-- changeset migrate:keycloak-table-0099
CREATE INDEX "idx_user_group_mapping" ON "keycloak"."user_group_membership"("user_id");

-- changeset migrate:keycloak-table-0100
CREATE INDEX "idx_user_consent" ON "keycloak"."user_consent"("user_id");

-- changeset migrate:keycloak-table-0101
ALTER TABLE "keycloak"."user_consent" ADD CONSTRAINT "uk_jkuwuvd56ontgsuhogm8uewrt" UNIQUE ("client_id", "client_storage_provider", "external_client_id", "user_id");

-- changeset migrate:keycloak-table-0102
CREATE INDEX "idx_user_credential" ON "keycloak"."credential"("user_id");

-- changeset migrate:keycloak-table-0103
CREATE INDEX "idx_fedidentity_user" ON "keycloak"."federated_identity"("user_id");

-- changeset migrate:keycloak-table-0104
CREATE INDEX "idx_fedidentity_feduser" ON "keycloak"."federated_identity"("federated_user_id");

-- changeset migrate:keycloak-table-0105
CREATE INDEX "idx_assoc_pol_assoc_pol_id" ON "keycloak"."associated_policy"("associated_policy_id");

-- changeset migrate:keycloak-table-0106
CREATE INDEX "idx_auth_config_realm" ON "keycloak"."authenticator_config"("realm_id");

-- changeset migrate:keycloak-table-0107
CREATE INDEX "idx_client_def_roles_client" ON "keycloak"."client_default_roles"("client_id");

-- changeset migrate:keycloak-table-0108
ALTER TABLE "keycloak"."client_default_roles" ADD CONSTRAINT "uk_8aelwnibji49avxsrtuf6xjow" UNIQUE ("role_id");

-- changeset migrate:keycloak-table-0109
CREATE INDEX "idx_client_session_session" ON "keycloak"."client_session"("session_id");

-- changeset migrate:keycloak-table-0110
CREATE INDEX "idx_component_realm" ON "keycloak"."component"("realm_id");

-- changeset migrate:keycloak-table-0111
CREATE INDEX "idx_component_provider_type" ON "keycloak"."component"("provider_type");

-- changeset migrate:keycloak-table-0112
CREATE INDEX "idx_compo_config_compo" ON "keycloak"."component_config"("component_id");

-- changeset migrate:keycloak-table-0113
CREATE INDEX "idx_composite" ON "keycloak"."composite_role"("composite");

-- changeset migrate:keycloak-table-0114
CREATE INDEX "idx_composite_child" ON "keycloak"."composite_role"("child_role");

-- changeset migrate:keycloak-table-0115
CREATE INDEX "idx_group_role_mapp_group" ON "keycloak"."group_role_mapping"("group_id");

-- changeset migrate:keycloak-table-0116
CREATE INDEX "idx_id_prov_mapp_realm" ON "keycloak"."identity_provider_mapper"("realm_id");

-- changeset migrate:keycloak-table-0117
CREATE INDEX "idx_protocol_mapper_client" ON "keycloak"."protocol_mapper"("client_id");

-- changeset migrate:keycloak-table-0118
CREATE INDEX "idx_clscope_protmap" ON "keycloak"."protocol_mapper"("client_scope_id");

-- changeset migrate:keycloak-table-0119
CREATE INDEX "idx_realm_attr_realm" ON "keycloak"."realm_attribute"("realm_id");

-- changeset migrate:keycloak-table-0120
CREATE INDEX "idx_realm_def_grp_realm" ON "keycloak"."realm_default_groups"("realm_id");

-- changeset migrate:keycloak-table-0121
ALTER TABLE "keycloak"."realm_default_groups" ADD CONSTRAINT "con_group_id_def_groups" UNIQUE ("group_id");

-- changeset migrate:keycloak-table-0122
CREATE INDEX "idx_realm_def_roles_realm" ON "keycloak"."realm_default_roles"("realm_id");

-- changeset migrate:keycloak-table-0123
ALTER TABLE "keycloak"."realm_default_roles" ADD CONSTRAINT "uk_h4wpd7w4hsoolni3h0sw7btje" UNIQUE ("role_id");

-- changeset migrate:keycloak-table-0124
CREATE INDEX "idx_realm_evt_types_realm" ON "keycloak"."realm_enabled_event_types"("realm_id");

-- changeset migrate:keycloak-table-0125
CREATE INDEX "idx_realm_evt_list_realm" ON "keycloak"."realm_events_listeners"("realm_id");

-- changeset migrate:keycloak-table-0126
CREATE INDEX "idx_realm_supp_local_realm" ON "keycloak"."realm_supported_locales"("realm_id");

-- changeset migrate:keycloak-table-0127
CREATE INDEX "idx_redir_uri_client" ON "keycloak"."redirect_uris"("client_id");

-- changeset migrate:keycloak-table-0128
CREATE INDEX "idx_res_policy_policy" ON "keycloak"."resource_policy"("policy_id");

-- changeset migrate:keycloak-table-0129
CREATE INDEX "idx_res_scope_scope" ON "keycloak"."resource_scope"("scope_id");

-- changeset migrate:keycloak-table-0130
CREATE INDEX "idx_scope_mapping_role" ON "keycloak"."scope_mapping"("role_id");

-- changeset migrate:keycloak-table-0131
CREATE INDEX "idx_scope_policy_policy" ON "keycloak"."scope_policy"("policy_id");

-- changeset migrate:keycloak-table-0132
CREATE INDEX "idx_usr_fed_map_fed_prv" ON "keycloak"."user_federation_mapper"("federation_provider_id");

-- changeset migrate:keycloak-table-0133
CREATE INDEX "idx_usr_fed_map_realm" ON "keycloak"."user_federation_mapper"("realm_id");

-- changeset migrate:keycloak-table-0134
CREATE INDEX "idx_usr_fed_prv_realm" ON "keycloak"."user_federation_provider"("realm_id");

-- changeset migrate:keycloak-table-0135
CREATE INDEX "idx_web_orig_client" ON "keycloak"."web_origins"("client_id");

-- changeset migrate:keycloak-table-0136
CREATE INDEX "idx_client_init_acc_realm" ON "keycloak"."client_initial_access"("realm_id");

-- changeset migrate:keycloak-table-0137
CREATE INDEX "idx_res_serv_pol_res_serv" ON "keycloak"."resource_server_policy"("resource_server_id");

-- changeset migrate:keycloak-table-0138
ALTER TABLE "keycloak"."resource_server_policy" ADD CONSTRAINT "uk_frsrpt700s9v50bu18ws5ha6" UNIQUE ("name", "resource_server_id");

-- changeset migrate:keycloak-table-0139
CREATE INDEX "idx_res_srv_scope_res_srv" ON "keycloak"."resource_server_scope"("resource_server_id");

-- changeset migrate:keycloak-table-0140
ALTER TABLE "keycloak"."resource_server_scope" ADD CONSTRAINT "uk_frsrst700s9v50bu18ws5ha6" UNIQUE ("name", "resource_server_id");

-- changeset migrate:keycloak-table-0141
CREATE INDEX "idx_fu_attribute" ON "keycloak"."fed_user_attribute"("user_id", "realm_id", "name");

-- changeset migrate:keycloak-table-0142
CREATE INDEX "idx_fu_consent_ru" ON "keycloak"."fed_user_consent"("realm_id", "user_id");

-- changeset migrate:keycloak-table-0143
CREATE INDEX "idx_fu_cnsnt_ext" ON "keycloak"."fed_user_consent"("user_id", "client_storage_provider", "external_client_id");

-- changeset migrate:keycloak-table-0144
CREATE INDEX "idx_fu_consent" ON "keycloak"."fed_user_consent"("user_id", "client_id");

-- changeset migrate:keycloak-table-0145
CREATE INDEX "idx_fu_credential" ON "keycloak"."fed_user_credential"("user_id", "type");

-- changeset migrate:keycloak-table-0146
CREATE INDEX "idx_fu_credential_ru" ON "keycloak"."fed_user_credential"("realm_id", "user_id");

-- changeset migrate:keycloak-table-0147
CREATE INDEX "idx_fu_group_membership" ON "keycloak"."fed_user_group_membership"("user_id", "group_id");

-- changeset migrate:keycloak-table-0148
CREATE INDEX "idx_fu_group_membership_ru" ON "keycloak"."fed_user_group_membership"("realm_id", "user_id");

-- changeset migrate:keycloak-table-0149
CREATE INDEX "idx_fu_role_mapping" ON "keycloak"."fed_user_role_mapping"("user_id", "role_id");

-- changeset migrate:keycloak-table-0150
CREATE INDEX "idx_fu_role_mapping_ru" ON "keycloak"."fed_user_role_mapping"("realm_id", "user_id");

-- changeset migrate:keycloak-table-0151
CREATE INDEX "idx_realm_clscope" ON "keycloak"."client_scope"("realm_id");

-- changeset migrate:keycloak-table-0152
ALTER TABLE "keycloak"."client_scope" ADD CONSTRAINT "uk_cli_scope" UNIQUE ("realm_id", "name");

-- changeset migrate:keycloak-table-0153
CREATE INDEX "idx_clscope_role" ON "keycloak"."client_scope_role_mapping"("scope_id");

-- changeset migrate:keycloak-table-0154
CREATE INDEX "idx_role_clscope" ON "keycloak"."client_scope_role_mapping"("role_id");

-- changeset migrate:keycloak-table-0155
CREATE INDEX "idx_clscope_attrs" ON "keycloak"."client_scope_attributes"("scope_id");

-- changeset migrate:keycloak-table-0156
CREATE INDEX "idx_usconsent_clscope" ON "keycloak"."user_consent_client_scope"("user_consent_id");

-- changeset migrate:keycloak-table-0157
CREATE INDEX "idx_role_attribute" ON "keycloak"."role_attribute"("role_id");

-- changeset migrate:keycloak-table-0158
CREATE INDEX "idx_event_time" ON "keycloak"."event_entity"("realm_id", "event_time");

-- changeset migrate:keycloak-table-0159
ALTER TABLE "keycloak"."keycloak_group" ADD CONSTRAINT "sibling_names" UNIQUE ("realm_id", "parent_group", "name");

-- changeset migrate:keycloak-table-0160
ALTER TABLE "keycloak"."resource_server_perm_ticket" ADD CONSTRAINT "uk_frsr6t700s9v50bu18ws5pmt" UNIQUE ("owner", "requester", "resource_server_id", "resource_id", "scope_id");

-- changeset migrate:keycloak-table-0161
CREATE TABLE "keycloak"."admin_event_entity" ("id" VARCHAR(36) NOT NULL, "admin_event_time" BIGINT, "realm_id" VARCHAR(255), "operation_type" VARCHAR(255), "auth_realm_id" VARCHAR(255), "auth_client_id" VARCHAR(255), "auth_user_id" VARCHAR(255), "ip_address" VARCHAR(255), "resource_path" VARCHAR(2550), "representation" TEXT, "error" VARCHAR(255), "resource_type" VARCHAR(64), CONSTRAINT "constraint_admin_event_entity" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0162
CREATE TABLE "keycloak"."authenticator_config_entry" ("authenticator_id" VARCHAR(36) NOT NULL, "value" TEXT, "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_auth_cfg_pk" PRIMARY KEY ("authenticator_id", "name"));

-- changeset migrate:keycloak-table-0163
CREATE TABLE "keycloak"."broker_link" ("identity_provider" VARCHAR(255) NOT NULL, "storage_provider_id" VARCHAR(255), "realm_id" VARCHAR(36) NOT NULL, "broker_user_id" VARCHAR(255), "broker_username" VARCHAR(255), "token" TEXT, "user_id" VARCHAR(255) NOT NULL, CONSTRAINT "constr_broker_link_pk" PRIMARY KEY ("identity_provider", "user_id"));

-- changeset migrate:keycloak-table-0164
CREATE TABLE "keycloak"."client_attributes" ("client_id" VARCHAR(36) NOT NULL, "value" VARCHAR(4000), "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_3c" PRIMARY KEY ("client_id", "name"));

-- changeset migrate:keycloak-table-0165
CREATE TABLE "keycloak"."client_auth_flow_bindings" ("client_id" VARCHAR(36) NOT NULL, "flow_id" VARCHAR(36), "binding_name" VARCHAR(255) NOT NULL, CONSTRAINT "c_cli_flow_bind" PRIMARY KEY ("client_id", "binding_name"));

-- changeset migrate:keycloak-table-0166
CREATE TABLE "keycloak"."client_node_registrations" ("client_id" VARCHAR(36) NOT NULL, "value" INTEGER, "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_84" PRIMARY KEY ("client_id", "name"));

-- changeset migrate:keycloak-table-0167
CREATE TABLE "keycloak"."client_session_auth_status" ("authenticator" VARCHAR(36) NOT NULL, "status" INTEGER, "client_session" VARCHAR(36) NOT NULL);

-- changeset migrate:keycloak-table-0168
CREATE TABLE "keycloak"."client_session_note" ("name" VARCHAR(255) NOT NULL, "value" VARCHAR(255), "client_session" VARCHAR(36) NOT NULL);

-- changeset migrate:keycloak-table-0169
CREATE TABLE "keycloak"."client_session_prot_mapper" ("protocol_mapper_id" VARCHAR(36) NOT NULL, "client_session" VARCHAR(36) NOT NULL);

-- changeset migrate:keycloak-table-0170
CREATE TABLE "keycloak"."client_session_role" ("role_id" VARCHAR(255) NOT NULL, "client_session" VARCHAR(36) NOT NULL);

-- changeset migrate:keycloak-table-0171
CREATE TABLE "keycloak"."client_user_session_note" ("name" VARCHAR(255) NOT NULL, "value" VARCHAR(2048), "client_session" VARCHAR(36) NOT NULL);

-- changeset migrate:keycloak-table-0172
CREATE TABLE "keycloak"."fed_user_consent_cl_scope" ("user_consent_id" VARCHAR(36) NOT NULL, "scope_id" VARCHAR(36) NOT NULL, CONSTRAINT "constraint_fgrntcsnt_clsc_pm" PRIMARY KEY ("user_consent_id", "scope_id"));

-- changeset migrate:keycloak-table-0173
CREATE TABLE "keycloak"."federated_user" ("id" VARCHAR(255) NOT NULL, "storage_provider_id" VARCHAR(255), "realm_id" VARCHAR(36) NOT NULL, CONSTRAINT "constr_federated_user" PRIMARY KEY ("id"));

-- changeset migrate:keycloak-table-0174
CREATE TABLE "keycloak"."identity_provider_config" ("identity_provider_id" VARCHAR(36) NOT NULL, "value" TEXT, "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_d" PRIMARY KEY ("identity_provider_id", "name"));

-- changeset migrate:keycloak-table-0175
CREATE TABLE "keycloak"."idp_mapper_config" ("idp_mapper_id" VARCHAR(36) NOT NULL, "value" TEXT, "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_idpmconfig" PRIMARY KEY ("idp_mapper_id", "name"));

-- changeset migrate:keycloak-table-0176
CREATE TABLE "keycloak"."policy_config" ("policy_id" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "value" TEXT, CONSTRAINT "constraint_dpc" PRIMARY KEY ("policy_id", "name"));

-- changeset migrate:keycloak-table-0177
CREATE TABLE "keycloak"."protocol_mapper_config" ("protocol_mapper_id" VARCHAR(36) NOT NULL, "value" TEXT, "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_pmconfig" PRIMARY KEY ("protocol_mapper_id", "name"));

-- changeset migrate:keycloak-table-0178
CREATE TABLE "keycloak"."realm_smtp_config" ("realm_id" VARCHAR(36) NOT NULL, "value" VARCHAR(255), "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_e" PRIMARY KEY ("realm_id", "name"));

-- changeset migrate:keycloak-table-0179
CREATE TABLE "keycloak"."required_action_config" ("required_action_id" VARCHAR(36) NOT NULL, "value" TEXT, "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_req_act_cfg_pk" PRIMARY KEY ("required_action_id", "name"));

-- changeset migrate:keycloak-table-0180
CREATE TABLE "keycloak"."resource_uris" ("resource_id" VARCHAR(36) NOT NULL, "value" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_resour_uris_pk" PRIMARY KEY ("resource_id", "value"));

-- changeset migrate:keycloak-table-0181
CREATE TABLE "keycloak"."user_federation_config" ("user_federation_provider_id" VARCHAR(36) NOT NULL, "value" VARCHAR(255), "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_f9" PRIMARY KEY ("user_federation_provider_id", "name"));

-- changeset migrate:keycloak-table-0182
CREATE TABLE "keycloak"."user_federation_mapper_config" ("user_federation_mapper_id" VARCHAR(36) NOT NULL, "value" VARCHAR(255), "name" VARCHAR(255) NOT NULL, CONSTRAINT "constraint_fedmapper_cfg_pm" PRIMARY KEY ("user_federation_mapper_id", "name"));

-- changeset migrate:keycloak-table-0183
CREATE TABLE "keycloak"."user_session_note" ("user_session" VARCHAR(36) NOT NULL, "name" VARCHAR(255) NOT NULL, "value" VARCHAR(2048), CONSTRAINT "constraint_usn_pk" PRIMARY KEY ("user_session", "name"));

-- changeset migrate:keycloak-table-0184
CREATE TABLE "keycloak"."username_login_failure" ("realm_id" VARCHAR(36) NOT NULL, "username" VARCHAR(255) NOT NULL, "failed_login_not_before" INTEGER, "last_failure" BIGINT, "last_ip_failure" VARCHAR(255), "num_failures" INTEGER, CONSTRAINT "CONSTRAINT_17-2" PRIMARY KEY ("realm_id", "username"));

-- changeset migrate:keycloak-table-0185
ALTER TABLE "keycloak"."client_user_session_note" ADD CONSTRAINT "constr_cl_usr_ses_note" PRIMARY KEY ("client_session", "name");

-- changeset migrate:keycloak-table-0186
ALTER TABLE "keycloak"."client_session_role" ADD CONSTRAINT "constraint_5" PRIMARY KEY ("client_session", "role_id");

-- changeset migrate:keycloak-table-0187
ALTER TABLE "keycloak"."client_session_note" ADD CONSTRAINT "constraint_5e" PRIMARY KEY ("client_session", "name");

-- changeset migrate:keycloak-table-0188
ALTER TABLE "keycloak"."realm_required_credential" ADD CONSTRAINT "constraint_92" PRIMARY KEY ("realm_id", "type");

-- changeset migrate:keycloak-table-0189
ALTER TABLE "keycloak"."client_session_auth_status" ADD CONSTRAINT "constraint_auth_status_pk" PRIMARY KEY ("client_session", "authenticator");

-- changeset migrate:keycloak-table-0190
ALTER TABLE "keycloak"."client_session_prot_mapper" ADD CONSTRAINT "constraint_cs_pmp_pk" PRIMARY KEY ("client_session", "protocol_mapper_id");

-- changeset migrate:keycloak-table-0191
ALTER TABLE "keycloak"."offline_client_session" ADD CONSTRAINT "constraint_offl_cl_ses_pk3" PRIMARY KEY ("user_session_id", "client_id", "client_storage_provider", "external_client_id", "offline_flag");

-- changeset migrate:keycloak-table-0192
ALTER TABLE "keycloak"."user_required_action" ADD CONSTRAINT "constraint_required_action" PRIMARY KEY ("required_action", "user_id");

-- changeset migrate:keycloak-table-0193
ALTER TABLE "keycloak"."client_session_auth_status" ADD CONSTRAINT "auth_status_constraint" FOREIGN KEY ("client_session") REFERENCES "keycloak"."client_session" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0194
ALTER TABLE "keycloak"."identity_provider" ADD CONSTRAINT "fk2b4ebc52ae5c3b34" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0195
ALTER TABLE "keycloak"."client_attributes" ADD CONSTRAINT "fk3c47c64beacca966" FOREIGN KEY ("client_id") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0196
ALTER TABLE "keycloak"."federated_identity" ADD CONSTRAINT "fk404288b92ef007a6" FOREIGN KEY ("user_id") REFERENCES "keycloak"."user_entity" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0197
ALTER TABLE "keycloak"."client_node_registrations" ADD CONSTRAINT "fk4129723ba992f594" FOREIGN KEY ("client_id") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0198
ALTER TABLE "keycloak"."client_session_note" ADD CONSTRAINT "fk5edfb00ff51c2736" FOREIGN KEY ("client_session") REFERENCES "keycloak"."client_session" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0199
ALTER TABLE "keycloak"."user_session_note" ADD CONSTRAINT "fk5edfb00ff51d3472" FOREIGN KEY ("user_session") REFERENCES "keycloak"."user_session" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0200
ALTER TABLE "keycloak"."client_session_role" ADD CONSTRAINT "fk_11b7sgqw18i532811v7o2dv76" FOREIGN KEY ("client_session") REFERENCES "keycloak"."client_session" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0201
ALTER TABLE "keycloak"."redirect_uris" ADD CONSTRAINT "fk_1burs8pb4ouj97h5wuppahv9f" FOREIGN KEY ("client_id") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0202
ALTER TABLE "keycloak"."user_federation_provider" ADD CONSTRAINT "fk_1fj32f6ptolw2qy60cd8n01e8" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0203
ALTER TABLE "keycloak"."client_session_prot_mapper" ADD CONSTRAINT "fk_33a8sgqw18i532811v7o2dk89" FOREIGN KEY ("client_session") REFERENCES "keycloak"."client_session" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0204
ALTER TABLE "keycloak"."realm_required_credential" ADD CONSTRAINT "fk_5hg65lybevavkqfki3kponh9v" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0205
ALTER TABLE "keycloak"."resource_attribute" ADD CONSTRAINT "fk_5hrm2vlf9ql5fu022kqepovbr" FOREIGN KEY ("resource_id") REFERENCES "keycloak"."resource_server_resource" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0206
ALTER TABLE "keycloak"."user_attribute" ADD CONSTRAINT "fk_5hrm2vlf9ql5fu043kqepovbr" FOREIGN KEY ("user_id") REFERENCES "keycloak"."user_entity" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0207
ALTER TABLE "keycloak"."user_required_action" ADD CONSTRAINT "fk_6qj3w1jw9cvafhe19bwsiuvmd" FOREIGN KEY ("user_id") REFERENCES "keycloak"."user_entity" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0208
ALTER TABLE "keycloak"."keycloak_role" ADD CONSTRAINT "fk_6vyqfe4cn4wlq8r6kt5vdsj5c" FOREIGN KEY ("realm") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0209
ALTER TABLE "keycloak"."realm_smtp_config" ADD CONSTRAINT "fk_70ej8xdxgxd0b9hh6180irr0o" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0210
ALTER TABLE "keycloak"."client_default_roles" ADD CONSTRAINT "fk_8aelwnibji49avxsrtuf6xjow" FOREIGN KEY ("role_id") REFERENCES "keycloak"."keycloak_role" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0211
ALTER TABLE "keycloak"."realm_attribute" ADD CONSTRAINT "fk_8shxd6l3e9atqukacxgpffptw" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0212
ALTER TABLE "keycloak"."composite_role" ADD CONSTRAINT "fk_a63wvekftu8jo1pnj81e7mce2" FOREIGN KEY ("composite") REFERENCES "keycloak"."keycloak_role" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0213
ALTER TABLE "keycloak"."authentication_execution" ADD CONSTRAINT "fk_auth_exec_flow" FOREIGN KEY ("flow_id") REFERENCES "keycloak"."authentication_flow" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0214
ALTER TABLE "keycloak"."authentication_execution" ADD CONSTRAINT "fk_auth_exec_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0215
ALTER TABLE "keycloak"."authentication_flow" ADD CONSTRAINT "fk_auth_flow_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0216
ALTER TABLE "keycloak"."authenticator_config" ADD CONSTRAINT "fk_auth_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0217
ALTER TABLE "keycloak"."client_session" ADD CONSTRAINT "fk_b4ao2vcvat6ukau74wbwtfqo1" FOREIGN KEY ("session_id") REFERENCES "keycloak"."user_session" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0218
ALTER TABLE "keycloak"."user_role_mapping" ADD CONSTRAINT "fk_c4fqv34p1mbylloxang7b1q3l" FOREIGN KEY ("user_id") REFERENCES "keycloak"."user_entity" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0219
ALTER TABLE "keycloak"."client_scope_client" ADD CONSTRAINT "fk_c_cli_scope_client" FOREIGN KEY ("client_id") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0220
ALTER TABLE "keycloak"."client_scope_client" ADD CONSTRAINT "fk_c_cli_scope_scope" FOREIGN KEY ("scope_id") REFERENCES "keycloak"."client_scope" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0221
ALTER TABLE "keycloak"."client_scope_attributes" ADD CONSTRAINT "fk_cl_scope_attr_scope" FOREIGN KEY ("scope_id") REFERENCES "keycloak"."client_scope" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0222
ALTER TABLE "keycloak"."client_scope_role_mapping" ADD CONSTRAINT "fk_cl_scope_rm_role" FOREIGN KEY ("role_id") REFERENCES "keycloak"."keycloak_role" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0223
ALTER TABLE "keycloak"."client_scope_role_mapping" ADD CONSTRAINT "fk_cl_scope_rm_scope" FOREIGN KEY ("scope_id") REFERENCES "keycloak"."client_scope" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0224
ALTER TABLE "keycloak"."client_user_session_note" ADD CONSTRAINT "fk_cl_usr_ses_note" FOREIGN KEY ("client_session") REFERENCES "keycloak"."client_session" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0225
ALTER TABLE "keycloak"."protocol_mapper" ADD CONSTRAINT "fk_cli_scope_mapper" FOREIGN KEY ("client_scope_id") REFERENCES "keycloak"."client_scope" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0226
ALTER TABLE "keycloak"."client_initial_access" ADD CONSTRAINT "fk_client_init_acc_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0227
ALTER TABLE "keycloak"."component_config" ADD CONSTRAINT "fk_component_config" FOREIGN KEY ("component_id") REFERENCES "keycloak"."component" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0228
ALTER TABLE "keycloak"."component" ADD CONSTRAINT "fk_component_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0229
ALTER TABLE "keycloak"."realm_default_groups" ADD CONSTRAINT "fk_def_groups_group" FOREIGN KEY ("group_id") REFERENCES "keycloak"."keycloak_group" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0230
ALTER TABLE "keycloak"."realm_default_groups" ADD CONSTRAINT "fk_def_groups_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0231
ALTER TABLE "keycloak"."realm_default_roles" ADD CONSTRAINT "fk_evudb1ppw84oxfax2drs03icc" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0232
ALTER TABLE "keycloak"."user_federation_mapper_config" ADD CONSTRAINT "fk_fedmapper_cfg" FOREIGN KEY ("user_federation_mapper_id") REFERENCES "keycloak"."user_federation_mapper" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0233
ALTER TABLE "keycloak"."user_federation_mapper" ADD CONSTRAINT "fk_fedmapperpm_fedprv" FOREIGN KEY ("federation_provider_id") REFERENCES "keycloak"."user_federation_provider" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0234
ALTER TABLE "keycloak"."user_federation_mapper" ADD CONSTRAINT "fk_fedmapperpm_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0235
ALTER TABLE "keycloak"."associated_policy" ADD CONSTRAINT "fk_frsr5s213xcx4wnkog82ssrfy" FOREIGN KEY ("associated_policy_id") REFERENCES "keycloak"."resource_server_policy" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0236
ALTER TABLE "keycloak"."scope_policy" ADD CONSTRAINT "fk_frsrasp13xcx4wnkog82ssrfy" FOREIGN KEY ("policy_id") REFERENCES "keycloak"."resource_server_policy" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0237
ALTER TABLE "keycloak"."resource_server_perm_ticket" ADD CONSTRAINT "fk_frsrho213xcx4wnkog82sspmt" FOREIGN KEY ("resource_server_id") REFERENCES "keycloak"."resource_server" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0238
ALTER TABLE "keycloak"."resource_server_resource" ADD CONSTRAINT "fk_frsrho213xcx4wnkog82ssrfy" FOREIGN KEY ("resource_server_id") REFERENCES "keycloak"."resource_server" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0239
ALTER TABLE "keycloak"."resource_server_perm_ticket" ADD CONSTRAINT "fk_frsrho213xcx4wnkog83sspmt" FOREIGN KEY ("resource_id") REFERENCES "keycloak"."resource_server_resource" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0240
ALTER TABLE "keycloak"."resource_server_perm_ticket" ADD CONSTRAINT "fk_frsrho213xcx4wnkog84sspmt" FOREIGN KEY ("scope_id") REFERENCES "keycloak"."resource_server_scope" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0241
ALTER TABLE "keycloak"."associated_policy" ADD CONSTRAINT "fk_frsrpas14xcx4wnkog82ssrfy" FOREIGN KEY ("policy_id") REFERENCES "keycloak"."resource_server_policy" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0242
ALTER TABLE "keycloak"."scope_policy" ADD CONSTRAINT "fk_frsrpass3xcx4wnkog82ssrfy" FOREIGN KEY ("scope_id") REFERENCES "keycloak"."resource_server_scope" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0243
ALTER TABLE "keycloak"."resource_server_perm_ticket" ADD CONSTRAINT "fk_frsrpo2128cx4wnkog82ssrfy" FOREIGN KEY ("policy_id") REFERENCES "keycloak"."resource_server_policy" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0244
ALTER TABLE "keycloak"."resource_server_policy" ADD CONSTRAINT "fk_frsrpo213xcx4wnkog82ssrfy" FOREIGN KEY ("resource_server_id") REFERENCES "keycloak"."resource_server" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0245
ALTER TABLE "keycloak"."resource_scope" ADD CONSTRAINT "fk_frsrpos13xcx4wnkog82ssrfy" FOREIGN KEY ("resource_id") REFERENCES "keycloak"."resource_server_resource" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0246
ALTER TABLE "keycloak"."resource_policy" ADD CONSTRAINT "fk_frsrpos53xcx4wnkog82ssrfy" FOREIGN KEY ("resource_id") REFERENCES "keycloak"."resource_server_resource" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0247
ALTER TABLE "keycloak"."resource_policy" ADD CONSTRAINT "fk_frsrpp213xcx4wnkog82ssrfy" FOREIGN KEY ("policy_id") REFERENCES "keycloak"."resource_server_policy" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0248
ALTER TABLE "keycloak"."resource_scope" ADD CONSTRAINT "fk_frsrps213xcx4wnkog82ssrfy" FOREIGN KEY ("scope_id") REFERENCES "keycloak"."resource_server_scope" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0249
ALTER TABLE "keycloak"."resource_server_scope" ADD CONSTRAINT "fk_frsrso213xcx4wnkog82ssrfy" FOREIGN KEY ("resource_server_id") REFERENCES "keycloak"."resource_server" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0250
ALTER TABLE "keycloak"."composite_role" ADD CONSTRAINT "fk_gr7thllb9lu8q4vqa4524jjy8" FOREIGN KEY ("child_role") REFERENCES "keycloak"."keycloak_role" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0251
ALTER TABLE "keycloak"."user_consent_client_scope" ADD CONSTRAINT "fk_grntcsnt_clsc_usc" FOREIGN KEY ("user_consent_id") REFERENCES "keycloak"."user_consent" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0252
ALTER TABLE "keycloak"."user_consent" ADD CONSTRAINT "fk_grntcsnt_user" FOREIGN KEY ("user_id") REFERENCES "keycloak"."user_entity" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0253
ALTER TABLE "keycloak"."group_attribute" ADD CONSTRAINT "fk_group_attribute_group" FOREIGN KEY ("group_id") REFERENCES "keycloak"."keycloak_group" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0254
ALTER TABLE "keycloak"."keycloak_group" ADD CONSTRAINT "fk_group_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0255
ALTER TABLE "keycloak"."group_role_mapping" ADD CONSTRAINT "fk_group_role_group" FOREIGN KEY ("group_id") REFERENCES "keycloak"."keycloak_group" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0256
ALTER TABLE "keycloak"."group_role_mapping" ADD CONSTRAINT "fk_group_role_role" FOREIGN KEY ("role_id") REFERENCES "keycloak"."keycloak_role" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0257
ALTER TABLE "keycloak"."realm_default_roles" ADD CONSTRAINT "fk_h4wpd7w4hsoolni3h0sw7btje" FOREIGN KEY ("role_id") REFERENCES "keycloak"."keycloak_role" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0258
ALTER TABLE "keycloak"."realm_enabled_event_types" ADD CONSTRAINT "fk_h846o4h0w8epx5nwedrf5y69j" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0259
ALTER TABLE "keycloak"."realm_events_listeners" ADD CONSTRAINT "fk_h846o4h0w8epx5nxev9f5y69j" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0260
ALTER TABLE "keycloak"."identity_provider_mapper" ADD CONSTRAINT "fk_idpm_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0261
ALTER TABLE "keycloak"."idp_mapper_config" ADD CONSTRAINT "fk_idpmconfig" FOREIGN KEY ("idp_mapper_id") REFERENCES "keycloak"."identity_provider_mapper" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0262
ALTER TABLE "keycloak"."keycloak_role" ADD CONSTRAINT "fk_kjho5le2c0ral09fl8cm9wfw9" FOREIGN KEY ("client") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0263
ALTER TABLE "keycloak"."web_origins" ADD CONSTRAINT "fk_lojpho213xcx4wnkog82ssrfy" FOREIGN KEY ("client_id") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0264
ALTER TABLE "keycloak"."client_default_roles" ADD CONSTRAINT "fk_nuilts7klwqw2h8m2b5joytky" FOREIGN KEY ("client_id") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0265
ALTER TABLE "keycloak"."scope_mapping" ADD CONSTRAINT "fk_ouse064plmlr732lxjcn1q5f1" FOREIGN KEY ("client_id") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0266
ALTER TABLE "keycloak"."scope_mapping" ADD CONSTRAINT "fk_p3rh9grku11kqfrs4fltt7rnq" FOREIGN KEY ("role_id") REFERENCES "keycloak"."keycloak_role" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0267
ALTER TABLE "keycloak"."client" ADD CONSTRAINT "fk_p56ctinxxb9gsk57fo49f9tac" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0268
ALTER TABLE "keycloak"."protocol_mapper" ADD CONSTRAINT "fk_pcm_realm" FOREIGN KEY ("client_id") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0269
ALTER TABLE "keycloak"."credential" ADD CONSTRAINT "fk_pfyr0glasqyl0dei3kl69r6v0" FOREIGN KEY ("user_id") REFERENCES "keycloak"."user_entity" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0270
ALTER TABLE "keycloak"."protocol_mapper_config" ADD CONSTRAINT "fk_pmconfig" FOREIGN KEY ("protocol_mapper_id") REFERENCES "keycloak"."protocol_mapper" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0271
ALTER TABLE "keycloak"."default_client_scope" ADD CONSTRAINT "fk_r_def_cli_scope_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0272
ALTER TABLE "keycloak"."default_client_scope" ADD CONSTRAINT "fk_r_def_cli_scope_scope" FOREIGN KEY ("scope_id") REFERENCES "keycloak"."client_scope" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0273
ALTER TABLE "keycloak"."client_scope" ADD CONSTRAINT "fk_realm_cli_scope" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0274
ALTER TABLE "keycloak"."required_action_provider" ADD CONSTRAINT "fk_req_act_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0275
ALTER TABLE "keycloak"."resource_uris" ADD CONSTRAINT "fk_resource_server_uris" FOREIGN KEY ("resource_id") REFERENCES "keycloak"."resource_server_resource" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0276
ALTER TABLE "keycloak"."role_attribute" ADD CONSTRAINT "fk_role_attribute_id" FOREIGN KEY ("role_id") REFERENCES "keycloak"."keycloak_role" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0277
ALTER TABLE "keycloak"."realm_supported_locales" ADD CONSTRAINT "fk_supported_locales_realm" FOREIGN KEY ("realm_id") REFERENCES "keycloak"."realm" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0278
ALTER TABLE "keycloak"."user_federation_config" ADD CONSTRAINT "fk_t13hpu1j94r2ebpekr39x5eu5" FOREIGN KEY ("user_federation_provider_id") REFERENCES "keycloak"."user_federation_provider" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0279
ALTER TABLE "keycloak"."realm" ADD CONSTRAINT "fk_traf444kk6qrkms7n56aiwq5y" FOREIGN KEY ("master_admin_client") REFERENCES "keycloak"."client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0280
ALTER TABLE "keycloak"."user_group_membership" ADD CONSTRAINT "fk_user_group_user" FOREIGN KEY ("user_id") REFERENCES "keycloak"."user_entity" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0281
ALTER TABLE "keycloak"."policy_config" ADD CONSTRAINT "fkdc34197cf864c4e43" FOREIGN KEY ("policy_id") REFERENCES "keycloak"."resource_server_policy" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION;

-- changeset migrate:keycloak-table-0282
ALTER TABLE "keycloak"."identity_provider_config" ADD CONSTRAINT "fkdc4897cf864c4e43" FOREIGN KEY ("identity_provider_id") REFERENCES "keycloak"."identity_provider" ("internal_id") ON UPDATE NO ACTION ON DELETE NO ACTION;
