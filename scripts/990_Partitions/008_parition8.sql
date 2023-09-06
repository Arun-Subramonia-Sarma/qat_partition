-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition8-001
CREATE TABLE trailers_partition_8 PARTITION OF trailers  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-002
ALTER TABLE trailers_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-004
GRANT SELECT ON TABLE trailers_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-005
GRANT SELECT ON TABLE trailers_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-006
CREATE TABLE appointments_partition_8 PARTITION OF appointments  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-007
ALTER TABLE appointments_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-009
GRANT SELECT ON TABLE appointments_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-010
GRANT SELECT ON TABLE appointments_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-011
CREATE TABLE assigned_rules_partition_8 PARTITION OF assigned_rules  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-012
ALTER TABLE assigned_rules_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-014
GRANT SELECT ON TABLE assigned_rules_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-015
GRANT SELECT ON TABLE assigned_rules_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-016
CREATE TABLE assignment_deliveries_partition_8 PARTITION OF assignment_deliveries  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-017
ALTER TABLE assignment_deliveries_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-019
GRANT SELECT ON TABLE assignment_deliveries_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-020
GRANT SELECT ON TABLE assignment_deliveries_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-021
CREATE TABLE assignments_partition_8 PARTITION OF assignments  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-022
ALTER TABLE assignments_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-024
GRANT SELECT ON TABLE assignments_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-025
GRANT SELECT ON TABLE assignments_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-026
CREATE TABLE buildings_partition_8 PARTITION OF buildings  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-027
ALTER TABLE buildings_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-029
GRANT SELECT ON TABLE buildings_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-030
GRANT SELECT ON TABLE buildings_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-031
CREATE TABLE carrier_eligibility_rules_partition_8 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-032
ALTER TABLE carrier_eligibility_rules_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-036
CREATE TABLE carrier_rates_partition_8 PARTITION OF carrier_rates  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-037
ALTER TABLE carrier_rates_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-039
GRANT SELECT ON TABLE carrier_rates_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-040
GRANT SELECT ON TABLE carrier_rates_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-041
CREATE TABLE carrier_sites_partition_8 PARTITION OF carrier_sites  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-042
ALTER TABLE carrier_sites_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-044
GRANT SELECT ON TABLE carrier_sites_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-045
GRANT SELECT ON TABLE carrier_sites_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-046
CREATE TABLE carriers_partition_8 PARTITION OF carriers  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-047
ALTER TABLE carriers_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-049
GRANT SELECT ON TABLE carriers_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-050
GRANT SELECT ON TABLE carriers_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-051
CREATE TABLE ctpat_settings_partition_8 PARTITION OF ctpat_settings  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-052
ALTER TABLE ctpat_settings_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-054
GRANT SELECT ON TABLE ctpat_settings_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-055
GRANT SELECT ON TABLE ctpat_settings_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-056
CREATE TABLE custom_field_options_partition_8 PARTITION OF custom_field_options  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-057
ALTER TABLE custom_field_options_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-059
GRANT SELECT ON TABLE custom_field_options_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-060
GRANT SELECT ON TABLE custom_field_options_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-061
CREATE TABLE custom_fields_partition_8 PARTITION OF custom_fields  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-062
ALTER TABLE custom_fields_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-064
GRANT SELECT ON TABLE custom_fields_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-065
GRANT SELECT ON TABLE custom_fields_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-066
CREATE TABLE customer_carriers_partition_8 PARTITION OF customer_carriers  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-067
ALTER TABLE customer_carriers_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-069
GRANT SELECT ON TABLE customer_carriers_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-070
GRANT SELECT ON TABLE customer_carriers_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-071
CREATE TABLE customers_partition_8 PARTITION OF customers  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-072
ALTER TABLE customers_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-074
GRANT SELECT ON TABLE customers_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-075
GRANT SELECT ON TABLE customers_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-076
CREATE TABLE deliveries_partition_8 PARTITION OF deliveries  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-077
ALTER TABLE deliveries_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-079
GRANT SELECT ON TABLE deliveries_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-080
GRANT SELECT ON TABLE deliveries_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-081
CREATE TABLE delivery_groups_partition_8 PARTITION OF delivery_groups  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-082
ALTER TABLE delivery_groups_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-084
GRANT SELECT ON TABLE delivery_groups_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-085
GRANT SELECT ON TABLE delivery_groups_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-086
CREATE TABLE delivery_templates_partition_8 PARTITION OF delivery_templates  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-087
ALTER TABLE delivery_templates_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-089
GRANT SELECT ON TABLE delivery_templates_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-090
GRANT SELECT ON TABLE delivery_templates_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-091
CREATE TABLE detention_rates_partition_8 PARTITION OF detention_rates  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-092
ALTER TABLE detention_rates_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-094
GRANT SELECT ON TABLE detention_rates_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-095
GRANT SELECT ON TABLE detention_rates_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-096
CREATE TABLE docks_partition_8 PARTITION OF docks  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-097
ALTER TABLE docks_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-099
GRANT SELECT ON TABLE docks_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-100
GRANT SELECT ON TABLE docks_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-101
CREATE TABLE doors_partition_8 PARTITION OF doors  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-102
ALTER TABLE doors_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-104
GRANT SELECT ON TABLE doors_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-105
GRANT SELECT ON TABLE doors_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-106
CREATE TABLE driving_nodes_partition_8 PARTITION OF driving_nodes  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-107
ALTER TABLE driving_nodes_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-109
GRANT SELECT ON TABLE driving_nodes_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-110
GRANT SELECT ON TABLE driving_nodes_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-111
CREATE TABLE driving_paths_partition_8 PARTITION OF driving_paths  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-112
ALTER TABLE driving_paths_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-114
GRANT SELECT ON TABLE driving_paths_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-115
GRANT SELECT ON TABLE driving_paths_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-116
CREATE TABLE erp_submissions_partition_8 PARTITION OF erp_submissions  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-117
ALTER TABLE erp_submissions_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-119
GRANT SELECT ON TABLE erp_submissions_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-120
GRANT SELECT ON TABLE erp_submissions_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-121
CREATE TABLE events_partition_8 PARTITION OF events  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-122
ALTER TABLE events_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-124
GRANT SELECT ON TABLE events_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-125
GRANT SELECT ON TABLE events_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-126
CREATE TABLE expected_load_history_partition_8 PARTITION OF expected_load_history  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-127
ALTER TABLE expected_load_history_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-129
GRANT SELECT ON TABLE expected_load_history_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-130
GRANT SELECT ON TABLE expected_load_history_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-131
CREATE TABLE fk_addresses_partition_8 PARTITION OF fk_addresses  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-132
ALTER TABLE fk_addresses_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-134
GRANT SELECT ON TABLE fk_addresses_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-135
GRANT SELECT ON TABLE fk_addresses_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-136
CREATE TABLE fk_appointment_stops_partition_8 PARTITION OF fk_appointment_stops  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-137
ALTER TABLE fk_appointment_stops_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-141
CREATE TABLE fk_fk_addresses_partition_8 PARTITION OF fk_fk_addresses  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-142
ALTER TABLE fk_fk_addresses_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-146
CREATE TABLE fk_stops_partition_8 PARTITION OF fk_stops  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-147
ALTER TABLE fk_stops_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-149
GRANT SELECT ON TABLE fk_stops_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-150
GRANT SELECT ON TABLE fk_stops_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-151
CREATE TABLE fk_tracking_loads_partition_8 PARTITION OF fk_tracking_loads  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-152
ALTER TABLE fk_tracking_loads_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-156
CREATE TABLE fk_tracking_stops_partition_8 PARTITION OF fk_tracking_stops  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-157
ALTER TABLE fk_tracking_stops_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-161
CREATE TABLE form_layouts_partition_8 PARTITION OF form_layouts  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-162
ALTER TABLE form_layouts_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-164
GRANT SELECT ON TABLE form_layouts_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-165
GRANT SELECT ON TABLE form_layouts_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-166
CREATE TABLE freight_partition_8 PARTITION OF freight  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-167
ALTER TABLE freight_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-169
GRANT SELECT ON TABLE freight_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-170
GRANT SELECT ON TABLE freight_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-171
CREATE TABLE freight_sites_partition_8 PARTITION OF freight_sites  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-172
ALTER TABLE freight_sites_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-174
GRANT SELECT ON TABLE freight_sites_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-175
GRANT SELECT ON TABLE freight_sites_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-176
CREATE TABLE gate_events_partition_8 PARTITION OF gate_events  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-177
ALTER TABLE gate_events_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-179
GRANT SELECT ON TABLE gate_events_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-180
GRANT SELECT ON TABLE gate_events_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-181
CREATE TABLE gates_partition_8 PARTITION OF gates  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-182
ALTER TABLE gates_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-184
GRANT SELECT ON TABLE gates_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-185
GRANT SELECT ON TABLE gates_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-186
CREATE TABLE geofence_site_partition_8 PARTITION OF geofence_site  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-187
ALTER TABLE geofence_site_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-189
GRANT SELECT ON TABLE geofence_site_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-190
GRANT SELECT ON TABLE geofence_site_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-191
CREATE TABLE geofences_partition_8 PARTITION OF geofences  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-192
ALTER TABLE geofences_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-194
GRANT SELECT ON TABLE geofences_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-195
GRANT SELECT ON TABLE geofences_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-196
CREATE TABLE item_bundles_partition_8 PARTITION OF item_bundles  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-197
ALTER TABLE item_bundles_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-199
GRANT SELECT ON TABLE item_bundles_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-200
GRANT SELECT ON TABLE item_bundles_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-201
CREATE TABLE loads_partition_8 PARTITION OF loads  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-202
ALTER TABLE loads_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-204
GRANT SELECT ON TABLE loads_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-205
GRANT SELECT ON TABLE loads_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-206
CREATE TABLE location_move_times_partition_8 PARTITION OF location_move_times  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-207
ALTER TABLE location_move_times_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-209
GRANT SELECT ON TABLE location_move_times_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-210
GRANT SELECT ON TABLE location_move_times_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-211
CREATE TABLE location_set_association_partition_8 PARTITION OF location_set_association  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-212
ALTER TABLE location_set_association_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-214
GRANT SELECT ON TABLE location_set_association_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-215
GRANT SELECT ON TABLE location_set_association_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-216
CREATE TABLE location_sets_partition_8 PARTITION OF location_sets  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-217
ALTER TABLE location_sets_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-219
GRANT SELECT ON TABLE location_sets_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-220
GRANT SELECT ON TABLE location_sets_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-221
CREATE TABLE locations_partition_8 PARTITION OF locations  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-222
ALTER TABLE locations_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-224
GRANT SELECT ON TABLE locations_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-225
GRANT SELECT ON TABLE locations_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-226
CREATE TABLE map_updates_partition_8 PARTITION OF map_updates  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-227
ALTER TABLE map_updates_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-229
GRANT SELECT ON TABLE map_updates_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-230
GRANT SELECT ON TABLE map_updates_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-231
CREATE TABLE move_request_events_partition_8 PARTITION OF move_request_events  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-232
ALTER TABLE move_request_events_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-234
GRANT SELECT ON TABLE move_request_events_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-235
GRANT SELECT ON TABLE move_request_events_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-236
CREATE TABLE move_request_queues_partition_8 PARTITION OF move_request_queues  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-237
ALTER TABLE move_request_queues_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-239
GRANT SELECT ON TABLE move_request_queues_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-240
GRANT SELECT ON TABLE move_request_queues_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-241
CREATE TABLE move_request_task_status_partition_8 PARTITION OF move_request_task_status  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-242
ALTER TABLE move_request_task_status_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-244
GRANT SELECT ON TABLE move_request_task_status_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-245
GRANT SELECT ON TABLE move_request_task_status_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-246
CREATE TABLE notifications_partition_8 PARTITION OF notifications  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-247
ALTER TABLE notifications_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-249
GRANT SELECT ON TABLE notifications_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-250
GRANT SELECT ON TABLE notifications_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-251
CREATE TABLE observed_load_history_partition_8 PARTITION OF observed_load_history  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-252
ALTER TABLE observed_load_history_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-254
GRANT SELECT ON TABLE observed_load_history_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-255
GRANT SELECT ON TABLE observed_load_history_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-256
CREATE TABLE occupancy_sensor_events_partition_8 PARTITION OF occupancy_sensor_events  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-257
ALTER TABLE occupancy_sensor_events_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-261
CREATE TABLE occupancy_sensors_partition_8 PARTITION OF occupancy_sensors  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-262
ALTER TABLE occupancy_sensors_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-264
GRANT SELECT ON TABLE occupancy_sensors_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-265
GRANT SELECT ON TABLE occupancy_sensors_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-266
CREATE TABLE parking_lots_partition_8 PARTITION OF parking_lots  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-267
ALTER TABLE parking_lots_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-269
GRANT SELECT ON TABLE parking_lots_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-270
GRANT SELECT ON TABLE parking_lots_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-271
CREATE TABLE parking_spots_partition_8 PARTITION OF parking_spots  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-272
ALTER TABLE parking_spots_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-274
GRANT SELECT ON TABLE parking_spots_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-275
GRANT SELECT ON TABLE parking_spots_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-276
CREATE TABLE precool_task_status_partition_8 PARTITION OF precool_task_status  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-277
ALTER TABLE precool_task_status_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-279
GRANT SELECT ON TABLE precool_task_status_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-280
GRANT SELECT ON TABLE precool_task_status_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-281
CREATE TABLE preferred_trailer_locations_partition_8 PARTITION OF preferred_trailer_locations  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-282
ALTER TABLE preferred_trailer_locations_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-286
CREATE TABLE product_protection_checks_partition_8 PARTITION OF product_protection_checks  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-287
ALTER TABLE product_protection_checks_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-289
GRANT SELECT ON TABLE product_protection_checks_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-290
GRANT SELECT ON TABLE product_protection_checks_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-291
CREATE TABLE product_protection_settings_partition_8 PARTITION OF product_protection_settings  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-292
ALTER TABLE product_protection_settings_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-294
GRANT SELECT ON TABLE product_protection_settings_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-295
GRANT SELECT ON TABLE product_protection_settings_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-296
CREATE TABLE reason_codes_partition_8 PARTITION OF reason_codes  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-297
ALTER TABLE reason_codes_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-299
GRANT SELECT ON TABLE reason_codes_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-300
GRANT SELECT ON TABLE reason_codes_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-301
CREATE TABLE refuel_task_status_partition_8 PARTITION OF refuel_task_status  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-302
ALTER TABLE refuel_task_status_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-304
GRANT SELECT ON TABLE refuel_task_status_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-305
GRANT SELECT ON TABLE refuel_task_status_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-306
CREATE TABLE report_sites_partition_8 PARTITION OF report_sites  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-307
ALTER TABLE report_sites_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-309
GRANT SELECT ON TABLE report_sites_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-310
GRANT SELECT ON TABLE report_sites_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-311
CREATE TABLE reports_partition_8 PARTITION OF reports  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-312
ALTER TABLE reports_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-314
GRANT SELECT ON TABLE reports_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-315
GRANT SELECT ON TABLE reports_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-316
CREATE TABLE rfid_tag_reads_partition_8 PARTITION OF rfid_tag_reads  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-317
ALTER TABLE rfid_tag_reads_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-321
CREATE TABLE rules_partition_8 PARTITION OF rules  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-322
ALTER TABLE rules_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-324
GRANT SELECT ON TABLE rules_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-325
GRANT SELECT ON TABLE rules_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-326
CREATE TABLE saved_filters_partition_8 PARTITION OF saved_filters  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-327
ALTER TABLE saved_filters_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-329
GRANT SELECT ON TABLE saved_filters_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-330
GRANT SELECT ON TABLE saved_filters_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-331
CREATE TABLE scheduled_report_email_addresses_partition_8 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-332
ALTER TABLE scheduled_report_email_addresses_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_8 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-341
CREATE TABLE scheduled_report_emails_partition_8 PARTITION OF scheduled_report_emails  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-342
ALTER TABLE scheduled_report_emails_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-346
CREATE TABLE site_map_regions_partition_8 PARTITION OF site_map_regions  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-347
ALTER TABLE site_map_regions_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-349
GRANT SELECT ON TABLE site_map_regions_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-350
GRANT SELECT ON TABLE site_map_regions_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-351
CREATE TABLE site_maps_partition_8 PARTITION OF site_maps  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-352
ALTER TABLE site_maps_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-354
GRANT SELECT ON TABLE site_maps_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-355
GRANT SELECT ON TABLE site_maps_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-356
CREATE TABLE site_settings_partition_8 PARTITION OF site_settings  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-357
ALTER TABLE site_settings_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-359
GRANT SELECT ON TABLE site_settings_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-360
GRANT SELECT ON TABLE site_settings_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-361
CREATE TABLE site_settings_log_partition_8 PARTITION OF site_settings_log  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-362
ALTER TABLE site_settings_log_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-364
GRANT SELECT ON TABLE site_settings_log_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-365
GRANT SELECT ON TABLE site_settings_log_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-366
CREATE TABLE sites_partition_8 PARTITION OF sites  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-367
ALTER TABLE sites_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-369
GRANT SELECT ON TABLE sites_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-370
GRANT SELECT ON TABLE sites_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-371
CREATE TABLE subscribers_partition_8 PARTITION OF subscribers  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-372
ALTER TABLE subscribers_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-374
GRANT SELECT ON TABLE subscribers_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-375
GRANT SELECT ON TABLE subscribers_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-376
CREATE TABLE subscriptions_partition_8 PARTITION OF subscriptions  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-377
ALTER TABLE subscriptions_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-379
GRANT SELECT ON TABLE subscriptions_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-380
GRANT SELECT ON TABLE subscriptions_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-381
CREATE TABLE switcher_team_locations_partition_8 PARTITION OF switcher_team_locations  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-382
ALTER TABLE switcher_team_locations_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-384
GRANT SELECT ON TABLE switcher_team_locations_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-385
GRANT SELECT ON TABLE switcher_team_locations_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-386
CREATE TABLE switcher_team_memberships_partition_8 PARTITION OF switcher_team_memberships  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-387
ALTER TABLE switcher_team_memberships_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-391
CREATE TABLE switcher_team_tasks_partition_8 PARTITION OF switcher_team_tasks  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-392
ALTER TABLE switcher_team_tasks_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-396
CREATE TABLE switcher_team_unassigned_locations_partition_8 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-397
ALTER TABLE switcher_team_unassigned_locations_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-401
CREATE TABLE switcher_team_vehicles_partition_8 PARTITION OF switcher_team_vehicles  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-402
ALTER TABLE switcher_team_vehicles_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-406
CREATE TABLE switcher_teams_partition_8 PARTITION OF switcher_teams  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-407
ALTER TABLE switcher_teams_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-409
GRANT SELECT ON TABLE switcher_teams_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-410
GRANT SELECT ON TABLE switcher_teams_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-411
CREATE TABLE switcher_vehicles_partition_8 PARTITION OF switcher_vehicles  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-412
ALTER TABLE switcher_vehicles_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-414
GRANT SELECT ON TABLE switcher_vehicles_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-415
GRANT SELECT ON TABLE switcher_vehicles_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-416
CREATE TABLE tag_types_partition_8 PARTITION OF tag_types  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-417
ALTER TABLE tag_types_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-419
GRANT SELECT ON TABLE tag_types_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-420
GRANT SELECT ON TABLE tag_types_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-421
CREATE TABLE tasks_partition_8 PARTITION OF tasks  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-422
ALTER TABLE tasks_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-424
GRANT SELECT ON TABLE tasks_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-425
GRANT SELECT ON TABLE tasks_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-426
CREATE TABLE tasks_v2_partition_8 PARTITION OF tasks_v2  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-427
ALTER TABLE tasks_v2_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-429
GRANT SELECT ON TABLE tasks_v2_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-430
GRANT SELECT ON TABLE tasks_v2_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-431
CREATE TABLE temperature_ranges_partition_8 PARTITION OF temperature_ranges  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-432
ALTER TABLE temperature_ranges_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-434
GRANT SELECT ON TABLE temperature_ranges_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-435
GRANT SELECT ON TABLE temperature_ranges_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-436
CREATE TABLE tractors_partition_8 PARTITION OF tractors  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-437
ALTER TABLE tractors_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-439
GRANT SELECT ON TABLE tractors_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-440
GRANT SELECT ON TABLE tractors_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-441
CREATE TABLE trailer_checks_partition_8 PARTITION OF trailer_checks  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-442
ALTER TABLE trailer_checks_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-444
GRANT SELECT ON TABLE trailer_checks_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-445
GRANT SELECT ON TABLE trailer_checks_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-446
CREATE TABLE trailer_events_partition_8 PARTITION OF trailer_events  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-447
ALTER TABLE trailer_events_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-449
GRANT SELECT ON TABLE trailer_events_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-450
GRANT SELECT ON TABLE trailer_events_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-451
CREATE TABLE trailer_fees_partition_8 PARTITION OF trailer_fees  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-452
ALTER TABLE trailer_fees_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-454
GRANT SELECT ON TABLE trailer_fees_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-455
GRANT SELECT ON TABLE trailer_fees_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-456
CREATE TABLE trailer_history_partition_8 PARTITION OF trailer_history  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-457
ALTER TABLE trailer_history_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-459
GRANT SELECT ON TABLE trailer_history_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-460
GRANT SELECT ON TABLE trailer_history_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-461
CREATE TABLE trailer_history_copy_failure_partition_8 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-462
ALTER TABLE trailer_history_copy_failure_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-466
CREATE TABLE trailer_live_replication_failure_partition_8 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-467
ALTER TABLE trailer_live_replication_failure_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-471
CREATE TABLE trailer_master_partition_8 PARTITION OF trailer_master  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-472
ALTER TABLE trailer_master_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-474
GRANT SELECT ON TABLE trailer_master_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-475
GRANT SELECT ON TABLE trailer_master_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-476
CREATE TABLE trailer_queues_partition_8 PARTITION OF trailer_queues  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-477
ALTER TABLE trailer_queues_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-479
GRANT SELECT ON TABLE trailer_queues_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-480
GRANT SELECT ON TABLE trailer_queues_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-481
CREATE TABLE trailer_status_partition_8 PARTITION OF trailer_status  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-482
ALTER TABLE trailer_status_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-484
GRANT SELECT ON TABLE trailer_status_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-485
GRANT SELECT ON TABLE trailer_status_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-486
CREATE TABLE trailer_status_intermediate_log_partition_8 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-487
ALTER TABLE trailer_status_intermediate_log_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_8 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-496
CREATE TABLE trailer_status_live_replication_failure_partition_8 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-497
ALTER TABLE trailer_status_live_replication_failure_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-501
CREATE TABLE trailer_tag_sites_partition_8 PARTITION OF trailer_tag_sites  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-502
ALTER TABLE trailer_tag_sites_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-506
CREATE TABLE trailer_tags_partition_8 PARTITION OF trailer_tags  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-507
ALTER TABLE trailer_tags_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-509
GRANT SELECT ON TABLE trailer_tags_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-510
GRANT SELECT ON TABLE trailer_tags_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-511
CREATE TABLE trailer_types_partition_8 PARTITION OF trailer_types  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-512
ALTER TABLE trailer_types_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-514
GRANT SELECT ON TABLE trailer_types_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-515
GRANT SELECT ON TABLE trailer_types_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-516
CREATE TABLE trailers_copy_failure_partition_8 PARTITION OF trailers_copy_failure  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-517
ALTER TABLE trailers_copy_failure_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-521
CREATE TABLE trailers_intermediate_logs_partition_8 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-522
ALTER TABLE trailers_intermediate_logs_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-526
CREATE TABLE trailers_intermediate_logs_failure_partition_8 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-527
ALTER TABLE trailers_intermediate_logs_failure_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-531
CREATE TABLE trailers_v2_partition_8 PARTITION OF trailers_v2  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-532
ALTER TABLE trailers_v2_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-534
GRANT SELECT ON TABLE trailers_v2_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-535
GRANT SELECT ON TABLE trailers_v2_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-536
CREATE TABLE translation_overrides_partition_8 PARTITION OF translation_overrides  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-537
ALTER TABLE translation_overrides_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-539
GRANT SELECT ON TABLE translation_overrides_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-540
GRANT SELECT ON TABLE translation_overrides_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-541
CREATE TABLE user_carriers_partition_8 PARTITION OF user_carriers  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-542
ALTER TABLE user_carriers_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-544
GRANT SELECT ON TABLE user_carriers_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-545
GRANT SELECT ON TABLE user_carriers_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-546
CREATE TABLE user_history_partition_8 PARTITION OF user_history  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-547
ALTER TABLE user_history_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-549
GRANT SELECT ON TABLE user_history_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-550
GRANT SELECT ON TABLE user_history_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-551
CREATE TABLE user_sites_partition_8 PARTITION OF user_sites  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-552
ALTER TABLE user_sites_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-554
GRANT SELECT ON TABLE user_sites_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-555
GRANT SELECT ON TABLE user_sites_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-556
CREATE TABLE users_partition_8 PARTITION OF users  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-557
ALTER TABLE users_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-559
GRANT SELECT ON TABLE users_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-560
GRANT SELECT ON TABLE users_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-561
CREATE TABLE webhooks_partition_8 PARTITION OF webhooks  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-562
ALTER TABLE webhooks_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-564
GRANT SELECT ON TABLE webhooks_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-565
GRANT SELECT ON TABLE webhooks_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-566
CREATE TABLE yard_properties_partition_8 PARTITION OF yard_properties  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-567
ALTER TABLE yard_properties_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-569
GRANT SELECT ON TABLE yard_properties_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-570
GRANT SELECT ON TABLE yard_properties_partition_8 TO dyf_support_role

-- changeset migrate:partitioned_table-parition8-571
CREATE TABLE zones_partition_8 PARTITION OF zones  FOR VALUES in ('fab-fit-fun'); 

-- changeset migrate:partitioned_table-parition8-572
ALTER TABLE zones_partition_8 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition8-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_8 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition8-574
GRANT SELECT ON TABLE zones_partition_8 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition8-575
GRANT SELECT ON TABLE zones_partition_8 TO dyf_support_role