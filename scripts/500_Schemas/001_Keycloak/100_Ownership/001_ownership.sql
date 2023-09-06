-- liquibase formatted sql

-- changeset migrate:keycloak-meta-table-ownership-0001
ALTER TABLE "keycloak"."databasechangeloglock" owner to keycloak;

-- changeset migrate:keycloak-meta-table-ownership-0002
ALTER TABLE "keycloak"."databasechangelog" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0001   
ALTER TABLE "keycloak"."client" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0002  
ALTER TABLE "keycloak"."client_scope_client" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0003   
ALTER TABLE "keycloak"."default_client_scope" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0004   
ALTER TABLE "keycloak"."fed_user_required_action" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0005   
ALTER TABLE "keycloak"."required_action_provider" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0006   
ALTER TABLE "keycloak"."realm_required_credential" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0007   
ALTER TABLE "keycloak"."resource_server" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0008   
ALTER TABLE "keycloak"."migration_model" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0009   
ALTER TABLE "keycloak"."offline_client_session" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0010   
ALTER TABLE "keycloak"."offline_user_session" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0011   
ALTER TABLE "keycloak"."resource_server_resource" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0012   
ALTER TABLE "keycloak"."resource_attribute" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0013   
ALTER TABLE "keycloak"."keycloak_role" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0014   
ALTER TABLE "keycloak"."group_attribute" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0015   
ALTER TABLE "keycloak"."realm" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0016   
ALTER TABLE "keycloak"."user_required_action" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0017   
ALTER TABLE "keycloak"."user_session" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0018   
ALTER TABLE "keycloak"."user_attribute" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0019   
ALTER TABLE "keycloak"."credential" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0020   
ALTER TABLE "keycloak"."user_group_membership" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0021   
ALTER TABLE "keycloak"."client_default_roles" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0022   
ALTER TABLE "keycloak"."user_entity" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0023   
ALTER TABLE "keycloak"."associated_policy" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0024   
ALTER TABLE "keycloak"."client_session" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0025   
ALTER TABLE "keycloak"."authenticator_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0026   
ALTER TABLE "keycloak"."user_role_mapping" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0027   
ALTER TABLE "keycloak"."component" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0028   
ALTER TABLE "keycloak"."user_consent" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0029   
ALTER TABLE "keycloak"."scope_mapping" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0030   
ALTER TABLE "keycloak"."component_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0031   
ALTER TABLE "keycloak"."composite_role" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0032   
ALTER TABLE "keycloak"."scope_policy" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0033   
ALTER TABLE "keycloak"."redirect_uris" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0034   
ALTER TABLE "keycloak"."realm_attribute" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0035   
ALTER TABLE "keycloak"."protocol_mapper" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0036   
ALTER TABLE "keycloak"."realm_default_groups" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0037  
ALTER TABLE "keycloak"."realm_default_roles" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0038   
ALTER TABLE "keycloak"."user_federation_mapper" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0039   
ALTER TABLE "keycloak"."resource_scope" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0040   
ALTER TABLE "keycloak"."resource_policy" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0041   
ALTER TABLE "keycloak"."group_role_mapping" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0042   
ALTER TABLE "keycloak"."realm_enabled_event_types" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0043   
ALTER TABLE "keycloak"."realm_events_listeners" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0044   
ALTER TABLE "keycloak"."identity_provider_mapper" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0045   
ALTER TABLE "keycloak"."realm_supported_locales" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0046   
ALTER TABLE "keycloak"."resource_server_scope" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0047   
ALTER TABLE "keycloak"."user_consent_client_scope" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0048   
ALTER TABLE "keycloak"."fed_user_attribute" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0049   
ALTER TABLE "keycloak"."fed_user_consent" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0050   
ALTER TABLE "keycloak"."fed_user_credential" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0051   
ALTER TABLE "keycloak"."fed_user_group_membership" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0052   
ALTER TABLE "keycloak"."fed_user_role_mapping" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0053   
ALTER TABLE "keycloak"."client_scope_attributes" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0054   
ALTER TABLE "keycloak"."client_scope_role_mapping" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0055   
ALTER TABLE "keycloak"."user_federation_provider" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0056   
ALTER TABLE "keycloak"."client_scope" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0057   
ALTER TABLE "keycloak"."client_initial_access" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0058   
ALTER TABLE "keycloak"."resource_server_policy" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0059   
ALTER TABLE "keycloak"."web_origins" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0060   
ALTER TABLE "keycloak"."event_entity" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0061   
ALTER TABLE "keycloak"."role_attribute" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0062   
ALTER TABLE "keycloak"."resource_server_perm_ticket" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0063   
ALTER TABLE "keycloak"."admin_event_entity" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0064   
ALTER TABLE "keycloak"."authenticator_config_entry" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0065   
ALTER TABLE "keycloak"."broker_link" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0066   
ALTER TABLE "keycloak"."client_node_registrations" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0067   
ALTER TABLE "keycloak"."client_auth_flow_bindings" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0068   
ALTER TABLE "keycloak"."client_session_role" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0069   
ALTER TABLE "keycloak"."client_session_auth_status" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0070   
ALTER TABLE "keycloak"."client_attributes" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0071
ALTER TABLE "keycloak"."client_session_note" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0072   
ALTER TABLE "keycloak"."client_session_prot_mapper" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0073   
ALTER TABLE "keycloak"."fed_user_consent_cl_scope" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0074   
ALTER TABLE "keycloak"."federated_user" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0075   
ALTER TABLE "keycloak"."protocol_mapper_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0076   
ALTER TABLE "keycloak"."identity_provider_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0077   
ALTER TABLE "keycloak"."resource_uris" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0078   
ALTER TABLE "keycloak"."client_user_session_note" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0079   
ALTER TABLE "keycloak"."required_action_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0080   
ALTER TABLE "keycloak"."policy_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0081   
ALTER TABLE "keycloak"."idp_mapper_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0082   
ALTER TABLE "keycloak"."realm_smtp_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0083   
ALTER TABLE "keycloak"."user_session_note" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0084   
ALTER TABLE "keycloak"."user_federation_mapper_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0085   
ALTER TABLE "keycloak"."user_federation_config" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0086   
ALTER TABLE "keycloak"."username_login_failure" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0087   
ALTER TABLE "keycloak"."identity_provider" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0088   
ALTER TABLE "keycloak"."federated_identity" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0089   
ALTER TABLE "keycloak"."authentication_flow" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0090   
ALTER TABLE "keycloak"."authentication_execution" owner to keycloak;

-- changeset migrate:keycloak-table-ownership-0091   
ALTER TABLE "keycloak"."keycloak_group" owner to keycloak;

-- changeset migrate:keycloak-schema-ownership-0000
ALTER SCHEMA "keycloak" owner to keycloak;