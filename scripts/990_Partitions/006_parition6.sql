-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition6-001
CREATE TABLE trailers_partition_6 PARTITION OF trailers  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-002
ALTER TABLE trailers_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-004
GRANT SELECT ON TABLE trailers_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-005
GRANT SELECT ON TABLE trailers_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-006
CREATE TABLE appointments_partition_6 PARTITION OF appointments  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-007
ALTER TABLE appointments_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-009
GRANT SELECT ON TABLE appointments_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-010
GRANT SELECT ON TABLE appointments_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-011
CREATE TABLE assigned_rules_partition_6 PARTITION OF assigned_rules  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-012
ALTER TABLE assigned_rules_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-014
GRANT SELECT ON TABLE assigned_rules_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-015
GRANT SELECT ON TABLE assigned_rules_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-016
CREATE TABLE assignment_deliveries_partition_6 PARTITION OF assignment_deliveries  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-017
ALTER TABLE assignment_deliveries_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-019
GRANT SELECT ON TABLE assignment_deliveries_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-020
GRANT SELECT ON TABLE assignment_deliveries_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-021
CREATE TABLE assignments_partition_6 PARTITION OF assignments  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-022
ALTER TABLE assignments_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-024
GRANT SELECT ON TABLE assignments_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-025
GRANT SELECT ON TABLE assignments_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-026
CREATE TABLE buildings_partition_6 PARTITION OF buildings  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-027
ALTER TABLE buildings_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-029
GRANT SELECT ON TABLE buildings_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-030
GRANT SELECT ON TABLE buildings_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-031
CREATE TABLE carrier_eligibility_rules_partition_6 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-032
ALTER TABLE carrier_eligibility_rules_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-036
CREATE TABLE carrier_rates_partition_6 PARTITION OF carrier_rates  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-037
ALTER TABLE carrier_rates_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-039
GRANT SELECT ON TABLE carrier_rates_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-040
GRANT SELECT ON TABLE carrier_rates_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-041
CREATE TABLE carrier_sites_partition_6 PARTITION OF carrier_sites  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-042
ALTER TABLE carrier_sites_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-044
GRANT SELECT ON TABLE carrier_sites_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-045
GRANT SELECT ON TABLE carrier_sites_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-046
CREATE TABLE carriers_partition_6 PARTITION OF carriers  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-047
ALTER TABLE carriers_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-049
GRANT SELECT ON TABLE carriers_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-050
GRANT SELECT ON TABLE carriers_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-051
CREATE TABLE ctpat_settings_partition_6 PARTITION OF ctpat_settings  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-052
ALTER TABLE ctpat_settings_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-054
GRANT SELECT ON TABLE ctpat_settings_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-055
GRANT SELECT ON TABLE ctpat_settings_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-056
CREATE TABLE custom_field_options_partition_6 PARTITION OF custom_field_options  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-057
ALTER TABLE custom_field_options_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-059
GRANT SELECT ON TABLE custom_field_options_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-060
GRANT SELECT ON TABLE custom_field_options_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-061
CREATE TABLE custom_fields_partition_6 PARTITION OF custom_fields  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-062
ALTER TABLE custom_fields_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-064
GRANT SELECT ON TABLE custom_fields_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-065
GRANT SELECT ON TABLE custom_fields_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-066
CREATE TABLE customer_carriers_partition_6 PARTITION OF customer_carriers  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-067
ALTER TABLE customer_carriers_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-069
GRANT SELECT ON TABLE customer_carriers_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-070
GRANT SELECT ON TABLE customer_carriers_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-071
CREATE TABLE customers_partition_6 PARTITION OF customers  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-072
ALTER TABLE customers_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-074
GRANT SELECT ON TABLE customers_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-075
GRANT SELECT ON TABLE customers_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-076
CREATE TABLE deliveries_partition_6 PARTITION OF deliveries  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-077
ALTER TABLE deliveries_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-079
GRANT SELECT ON TABLE deliveries_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-080
GRANT SELECT ON TABLE deliveries_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-081
CREATE TABLE delivery_groups_partition_6 PARTITION OF delivery_groups  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-082
ALTER TABLE delivery_groups_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-084
GRANT SELECT ON TABLE delivery_groups_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-085
GRANT SELECT ON TABLE delivery_groups_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-086
CREATE TABLE delivery_templates_partition_6 PARTITION OF delivery_templates  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-087
ALTER TABLE delivery_templates_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-089
GRANT SELECT ON TABLE delivery_templates_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-090
GRANT SELECT ON TABLE delivery_templates_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-091
CREATE TABLE detention_rates_partition_6 PARTITION OF detention_rates  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-092
ALTER TABLE detention_rates_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-094
GRANT SELECT ON TABLE detention_rates_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-095
GRANT SELECT ON TABLE detention_rates_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-096
CREATE TABLE docks_partition_6 PARTITION OF docks  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-097
ALTER TABLE docks_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-099
GRANT SELECT ON TABLE docks_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-100
GRANT SELECT ON TABLE docks_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-101
CREATE TABLE doors_partition_6 PARTITION OF doors  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-102
ALTER TABLE doors_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-104
GRANT SELECT ON TABLE doors_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-105
GRANT SELECT ON TABLE doors_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-106
CREATE TABLE driving_nodes_partition_6 PARTITION OF driving_nodes  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-107
ALTER TABLE driving_nodes_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-109
GRANT SELECT ON TABLE driving_nodes_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-110
GRANT SELECT ON TABLE driving_nodes_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-111
CREATE TABLE driving_paths_partition_6 PARTITION OF driving_paths  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-112
ALTER TABLE driving_paths_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-114
GRANT SELECT ON TABLE driving_paths_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-115
GRANT SELECT ON TABLE driving_paths_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-116
CREATE TABLE erp_submissions_partition_6 PARTITION OF erp_submissions  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-117
ALTER TABLE erp_submissions_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-119
GRANT SELECT ON TABLE erp_submissions_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-120
GRANT SELECT ON TABLE erp_submissions_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-121
CREATE TABLE events_partition_6 PARTITION OF events  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-122
ALTER TABLE events_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-124
GRANT SELECT ON TABLE events_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-125
GRANT SELECT ON TABLE events_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-126
CREATE TABLE expected_load_history_partition_6 PARTITION OF expected_load_history  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-127
ALTER TABLE expected_load_history_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-129
GRANT SELECT ON TABLE expected_load_history_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-130
GRANT SELECT ON TABLE expected_load_history_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-131
CREATE TABLE fk_addresses_partition_6 PARTITION OF fk_addresses  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-132
ALTER TABLE fk_addresses_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-134
GRANT SELECT ON TABLE fk_addresses_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-135
GRANT SELECT ON TABLE fk_addresses_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-136
CREATE TABLE fk_appointment_stops_partition_6 PARTITION OF fk_appointment_stops  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-137
ALTER TABLE fk_appointment_stops_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-141
CREATE TABLE fk_fk_addresses_partition_6 PARTITION OF fk_fk_addresses  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-142
ALTER TABLE fk_fk_addresses_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-146
CREATE TABLE fk_stops_partition_6 PARTITION OF fk_stops  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-147
ALTER TABLE fk_stops_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-149
GRANT SELECT ON TABLE fk_stops_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-150
GRANT SELECT ON TABLE fk_stops_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-151
CREATE TABLE fk_tracking_loads_partition_6 PARTITION OF fk_tracking_loads  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-152
ALTER TABLE fk_tracking_loads_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-156
CREATE TABLE fk_tracking_stops_partition_6 PARTITION OF fk_tracking_stops  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-157
ALTER TABLE fk_tracking_stops_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-161
CREATE TABLE form_layouts_partition_6 PARTITION OF form_layouts  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-162
ALTER TABLE form_layouts_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-164
GRANT SELECT ON TABLE form_layouts_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-165
GRANT SELECT ON TABLE form_layouts_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-166
CREATE TABLE freight_partition_6 PARTITION OF freight  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-167
ALTER TABLE freight_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-169
GRANT SELECT ON TABLE freight_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-170
GRANT SELECT ON TABLE freight_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-171
CREATE TABLE freight_sites_partition_6 PARTITION OF freight_sites  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-172
ALTER TABLE freight_sites_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-174
GRANT SELECT ON TABLE freight_sites_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-175
GRANT SELECT ON TABLE freight_sites_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-176
CREATE TABLE gate_events_partition_6 PARTITION OF gate_events  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-177
ALTER TABLE gate_events_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-179
GRANT SELECT ON TABLE gate_events_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-180
GRANT SELECT ON TABLE gate_events_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-181
CREATE TABLE gates_partition_6 PARTITION OF gates  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-182
ALTER TABLE gates_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-184
GRANT SELECT ON TABLE gates_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-185
GRANT SELECT ON TABLE gates_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-186
CREATE TABLE geofence_site_partition_6 PARTITION OF geofence_site  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-187
ALTER TABLE geofence_site_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-189
GRANT SELECT ON TABLE geofence_site_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-190
GRANT SELECT ON TABLE geofence_site_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-191
CREATE TABLE geofences_partition_6 PARTITION OF geofences  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-192
ALTER TABLE geofences_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-194
GRANT SELECT ON TABLE geofences_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-195
GRANT SELECT ON TABLE geofences_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-196
CREATE TABLE item_bundles_partition_6 PARTITION OF item_bundles  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-197
ALTER TABLE item_bundles_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-199
GRANT SELECT ON TABLE item_bundles_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-200
GRANT SELECT ON TABLE item_bundles_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-201
CREATE TABLE loads_partition_6 PARTITION OF loads  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-202
ALTER TABLE loads_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-204
GRANT SELECT ON TABLE loads_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-205
GRANT SELECT ON TABLE loads_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-206
CREATE TABLE location_move_times_partition_6 PARTITION OF location_move_times  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-207
ALTER TABLE location_move_times_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-209
GRANT SELECT ON TABLE location_move_times_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-210
GRANT SELECT ON TABLE location_move_times_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-211
CREATE TABLE location_set_association_partition_6 PARTITION OF location_set_association  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-212
ALTER TABLE location_set_association_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-214
GRANT SELECT ON TABLE location_set_association_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-215
GRANT SELECT ON TABLE location_set_association_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-216
CREATE TABLE location_sets_partition_6 PARTITION OF location_sets  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-217
ALTER TABLE location_sets_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-219
GRANT SELECT ON TABLE location_sets_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-220
GRANT SELECT ON TABLE location_sets_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-221
CREATE TABLE locations_partition_6 PARTITION OF locations  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-222
ALTER TABLE locations_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-224
GRANT SELECT ON TABLE locations_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-225
GRANT SELECT ON TABLE locations_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-226
CREATE TABLE map_updates_partition_6 PARTITION OF map_updates  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-227
ALTER TABLE map_updates_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-229
GRANT SELECT ON TABLE map_updates_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-230
GRANT SELECT ON TABLE map_updates_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-231
CREATE TABLE move_request_events_partition_6 PARTITION OF move_request_events  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-232
ALTER TABLE move_request_events_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-234
GRANT SELECT ON TABLE move_request_events_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-235
GRANT SELECT ON TABLE move_request_events_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-236
CREATE TABLE move_request_queues_partition_6 PARTITION OF move_request_queues  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-237
ALTER TABLE move_request_queues_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-239
GRANT SELECT ON TABLE move_request_queues_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-240
GRANT SELECT ON TABLE move_request_queues_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-241
CREATE TABLE move_request_task_status_partition_6 PARTITION OF move_request_task_status  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-242
ALTER TABLE move_request_task_status_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-244
GRANT SELECT ON TABLE move_request_task_status_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-245
GRANT SELECT ON TABLE move_request_task_status_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-246
CREATE TABLE notifications_partition_6 PARTITION OF notifications  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-247
ALTER TABLE notifications_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-249
GRANT SELECT ON TABLE notifications_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-250
GRANT SELECT ON TABLE notifications_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-251
CREATE TABLE observed_load_history_partition_6 PARTITION OF observed_load_history  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-252
ALTER TABLE observed_load_history_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-254
GRANT SELECT ON TABLE observed_load_history_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-255
GRANT SELECT ON TABLE observed_load_history_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-256
CREATE TABLE occupancy_sensor_events_partition_6 PARTITION OF occupancy_sensor_events  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-257
ALTER TABLE occupancy_sensor_events_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-261
CREATE TABLE occupancy_sensors_partition_6 PARTITION OF occupancy_sensors  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-262
ALTER TABLE occupancy_sensors_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-264
GRANT SELECT ON TABLE occupancy_sensors_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-265
GRANT SELECT ON TABLE occupancy_sensors_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-266
CREATE TABLE parking_lots_partition_6 PARTITION OF parking_lots  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-267
ALTER TABLE parking_lots_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-269
GRANT SELECT ON TABLE parking_lots_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-270
GRANT SELECT ON TABLE parking_lots_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-271
CREATE TABLE parking_spots_partition_6 PARTITION OF parking_spots  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-272
ALTER TABLE parking_spots_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-274
GRANT SELECT ON TABLE parking_spots_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-275
GRANT SELECT ON TABLE parking_spots_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-276
CREATE TABLE precool_task_status_partition_6 PARTITION OF precool_task_status  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-277
ALTER TABLE precool_task_status_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-279
GRANT SELECT ON TABLE precool_task_status_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-280
GRANT SELECT ON TABLE precool_task_status_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-281
CREATE TABLE preferred_trailer_locations_partition_6 PARTITION OF preferred_trailer_locations  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-282
ALTER TABLE preferred_trailer_locations_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-286
CREATE TABLE product_protection_checks_partition_6 PARTITION OF product_protection_checks  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-287
ALTER TABLE product_protection_checks_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-289
GRANT SELECT ON TABLE product_protection_checks_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-290
GRANT SELECT ON TABLE product_protection_checks_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-291
CREATE TABLE product_protection_settings_partition_6 PARTITION OF product_protection_settings  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-292
ALTER TABLE product_protection_settings_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-294
GRANT SELECT ON TABLE product_protection_settings_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-295
GRANT SELECT ON TABLE product_protection_settings_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-296
CREATE TABLE reason_codes_partition_6 PARTITION OF reason_codes  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-297
ALTER TABLE reason_codes_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-299
GRANT SELECT ON TABLE reason_codes_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-300
GRANT SELECT ON TABLE reason_codes_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-301
CREATE TABLE refuel_task_status_partition_6 PARTITION OF refuel_task_status  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-302
ALTER TABLE refuel_task_status_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-304
GRANT SELECT ON TABLE refuel_task_status_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-305
GRANT SELECT ON TABLE refuel_task_status_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-306
CREATE TABLE report_sites_partition_6 PARTITION OF report_sites  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-307
ALTER TABLE report_sites_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-309
GRANT SELECT ON TABLE report_sites_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-310
GRANT SELECT ON TABLE report_sites_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-311
CREATE TABLE reports_partition_6 PARTITION OF reports  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-312
ALTER TABLE reports_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-314
GRANT SELECT ON TABLE reports_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-315
GRANT SELECT ON TABLE reports_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-316
CREATE TABLE rfid_tag_reads_partition_6 PARTITION OF rfid_tag_reads  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-317
ALTER TABLE rfid_tag_reads_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-321
CREATE TABLE rules_partition_6 PARTITION OF rules  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-322
ALTER TABLE rules_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-324
GRANT SELECT ON TABLE rules_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-325
GRANT SELECT ON TABLE rules_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-326
CREATE TABLE saved_filters_partition_6 PARTITION OF saved_filters  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-327
ALTER TABLE saved_filters_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-329
GRANT SELECT ON TABLE saved_filters_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-330
GRANT SELECT ON TABLE saved_filters_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-331
CREATE TABLE scheduled_report_email_addresses_partition_6 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-332
ALTER TABLE scheduled_report_email_addresses_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_6 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-341
CREATE TABLE scheduled_report_emails_partition_6 PARTITION OF scheduled_report_emails  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-342
ALTER TABLE scheduled_report_emails_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-346
CREATE TABLE site_map_regions_partition_6 PARTITION OF site_map_regions  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-347
ALTER TABLE site_map_regions_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-349
GRANT SELECT ON TABLE site_map_regions_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-350
GRANT SELECT ON TABLE site_map_regions_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-351
CREATE TABLE site_maps_partition_6 PARTITION OF site_maps  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-352
ALTER TABLE site_maps_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-354
GRANT SELECT ON TABLE site_maps_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-355
GRANT SELECT ON TABLE site_maps_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-356
CREATE TABLE site_settings_partition_6 PARTITION OF site_settings  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-357
ALTER TABLE site_settings_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-359
GRANT SELECT ON TABLE site_settings_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-360
GRANT SELECT ON TABLE site_settings_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-361
CREATE TABLE site_settings_log_partition_6 PARTITION OF site_settings_log  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-362
ALTER TABLE site_settings_log_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-364
GRANT SELECT ON TABLE site_settings_log_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-365
GRANT SELECT ON TABLE site_settings_log_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-366
CREATE TABLE sites_partition_6 PARTITION OF sites  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-367
ALTER TABLE sites_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-369
GRANT SELECT ON TABLE sites_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-370
GRANT SELECT ON TABLE sites_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-371
CREATE TABLE subscribers_partition_6 PARTITION OF subscribers  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-372
ALTER TABLE subscribers_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-374
GRANT SELECT ON TABLE subscribers_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-375
GRANT SELECT ON TABLE subscribers_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-376
CREATE TABLE subscriptions_partition_6 PARTITION OF subscriptions  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-377
ALTER TABLE subscriptions_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-379
GRANT SELECT ON TABLE subscriptions_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-380
GRANT SELECT ON TABLE subscriptions_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-381
CREATE TABLE switcher_team_locations_partition_6 PARTITION OF switcher_team_locations  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-382
ALTER TABLE switcher_team_locations_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-384
GRANT SELECT ON TABLE switcher_team_locations_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-385
GRANT SELECT ON TABLE switcher_team_locations_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-386
CREATE TABLE switcher_team_memberships_partition_6 PARTITION OF switcher_team_memberships  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-387
ALTER TABLE switcher_team_memberships_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-391
CREATE TABLE switcher_team_tasks_partition_6 PARTITION OF switcher_team_tasks  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-392
ALTER TABLE switcher_team_tasks_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-396
CREATE TABLE switcher_team_unassigned_locations_partition_6 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-397
ALTER TABLE switcher_team_unassigned_locations_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-401
CREATE TABLE switcher_team_vehicles_partition_6 PARTITION OF switcher_team_vehicles  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-402
ALTER TABLE switcher_team_vehicles_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-406
CREATE TABLE switcher_teams_partition_6 PARTITION OF switcher_teams  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-407
ALTER TABLE switcher_teams_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-409
GRANT SELECT ON TABLE switcher_teams_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-410
GRANT SELECT ON TABLE switcher_teams_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-411
CREATE TABLE switcher_vehicles_partition_6 PARTITION OF switcher_vehicles  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-412
ALTER TABLE switcher_vehicles_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-414
GRANT SELECT ON TABLE switcher_vehicles_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-415
GRANT SELECT ON TABLE switcher_vehicles_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-416
CREATE TABLE tag_types_partition_6 PARTITION OF tag_types  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-417
ALTER TABLE tag_types_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-419
GRANT SELECT ON TABLE tag_types_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-420
GRANT SELECT ON TABLE tag_types_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-421
CREATE TABLE tasks_partition_6 PARTITION OF tasks  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-422
ALTER TABLE tasks_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-424
GRANT SELECT ON TABLE tasks_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-425
GRANT SELECT ON TABLE tasks_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-426
CREATE TABLE tasks_v2_partition_6 PARTITION OF tasks_v2  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-427
ALTER TABLE tasks_v2_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-429
GRANT SELECT ON TABLE tasks_v2_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-430
GRANT SELECT ON TABLE tasks_v2_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-431
CREATE TABLE temperature_ranges_partition_6 PARTITION OF temperature_ranges  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-432
ALTER TABLE temperature_ranges_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-434
GRANT SELECT ON TABLE temperature_ranges_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-435
GRANT SELECT ON TABLE temperature_ranges_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-436
CREATE TABLE tractors_partition_6 PARTITION OF tractors  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-437
ALTER TABLE tractors_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-439
GRANT SELECT ON TABLE tractors_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-440
GRANT SELECT ON TABLE tractors_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-441
CREATE TABLE trailer_checks_partition_6 PARTITION OF trailer_checks  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-442
ALTER TABLE trailer_checks_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-444
GRANT SELECT ON TABLE trailer_checks_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-445
GRANT SELECT ON TABLE trailer_checks_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-446
CREATE TABLE trailer_events_partition_6 PARTITION OF trailer_events  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-447
ALTER TABLE trailer_events_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-449
GRANT SELECT ON TABLE trailer_events_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-450
GRANT SELECT ON TABLE trailer_events_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-451
CREATE TABLE trailer_fees_partition_6 PARTITION OF trailer_fees  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-452
ALTER TABLE trailer_fees_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-454
GRANT SELECT ON TABLE trailer_fees_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-455
GRANT SELECT ON TABLE trailer_fees_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-456
CREATE TABLE trailer_history_partition_6 PARTITION OF trailer_history  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-457
ALTER TABLE trailer_history_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-459
GRANT SELECT ON TABLE trailer_history_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-460
GRANT SELECT ON TABLE trailer_history_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-461
CREATE TABLE trailer_history_copy_failure_partition_6 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-462
ALTER TABLE trailer_history_copy_failure_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-466
CREATE TABLE trailer_live_replication_failure_partition_6 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-467
ALTER TABLE trailer_live_replication_failure_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-471
CREATE TABLE trailer_master_partition_6 PARTITION OF trailer_master  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-472
ALTER TABLE trailer_master_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-474
GRANT SELECT ON TABLE trailer_master_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-475
GRANT SELECT ON TABLE trailer_master_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-476
CREATE TABLE trailer_queues_partition_6 PARTITION OF trailer_queues  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-477
ALTER TABLE trailer_queues_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-479
GRANT SELECT ON TABLE trailer_queues_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-480
GRANT SELECT ON TABLE trailer_queues_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-481
CREATE TABLE trailer_status_partition_6 PARTITION OF trailer_status  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-482
ALTER TABLE trailer_status_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-484
GRANT SELECT ON TABLE trailer_status_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-485
GRANT SELECT ON TABLE trailer_status_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-486
CREATE TABLE trailer_status_intermediate_log_partition_6 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-487
ALTER TABLE trailer_status_intermediate_log_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_6 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-496
CREATE TABLE trailer_status_live_replication_failure_partition_6 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-497
ALTER TABLE trailer_status_live_replication_failure_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-501
CREATE TABLE trailer_tag_sites_partition_6 PARTITION OF trailer_tag_sites  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-502
ALTER TABLE trailer_tag_sites_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-506
CREATE TABLE trailer_tags_partition_6 PARTITION OF trailer_tags  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-507
ALTER TABLE trailer_tags_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-509
GRANT SELECT ON TABLE trailer_tags_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-510
GRANT SELECT ON TABLE trailer_tags_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-511
CREATE TABLE trailer_types_partition_6 PARTITION OF trailer_types  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-512
ALTER TABLE trailer_types_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-514
GRANT SELECT ON TABLE trailer_types_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-515
GRANT SELECT ON TABLE trailer_types_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-516
CREATE TABLE trailers_copy_failure_partition_6 PARTITION OF trailers_copy_failure  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-517
ALTER TABLE trailers_copy_failure_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-521
CREATE TABLE trailers_intermediate_logs_partition_6 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-522
ALTER TABLE trailers_intermediate_logs_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-526
CREATE TABLE trailers_intermediate_logs_failure_partition_6 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-527
ALTER TABLE trailers_intermediate_logs_failure_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-531
CREATE TABLE trailers_v2_partition_6 PARTITION OF trailers_v2  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-532
ALTER TABLE trailers_v2_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-534
GRANT SELECT ON TABLE trailers_v2_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-535
GRANT SELECT ON TABLE trailers_v2_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-536
CREATE TABLE translation_overrides_partition_6 PARTITION OF translation_overrides  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-537
ALTER TABLE translation_overrides_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-539
GRANT SELECT ON TABLE translation_overrides_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-540
GRANT SELECT ON TABLE translation_overrides_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-541
CREATE TABLE user_carriers_partition_6 PARTITION OF user_carriers  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-542
ALTER TABLE user_carriers_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-544
GRANT SELECT ON TABLE user_carriers_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-545
GRANT SELECT ON TABLE user_carriers_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-546
CREATE TABLE user_history_partition_6 PARTITION OF user_history  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-547
ALTER TABLE user_history_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-549
GRANT SELECT ON TABLE user_history_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-550
GRANT SELECT ON TABLE user_history_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-551
CREATE TABLE user_sites_partition_6 PARTITION OF user_sites  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-552
ALTER TABLE user_sites_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-554
GRANT SELECT ON TABLE user_sites_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-555
GRANT SELECT ON TABLE user_sites_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-556
CREATE TABLE users_partition_6 PARTITION OF users  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-557
ALTER TABLE users_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-559
GRANT SELECT ON TABLE users_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-560
GRANT SELECT ON TABLE users_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-561
CREATE TABLE webhooks_partition_6 PARTITION OF webhooks  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-562
ALTER TABLE webhooks_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-564
GRANT SELECT ON TABLE webhooks_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-565
GRANT SELECT ON TABLE webhooks_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-566
CREATE TABLE yard_properties_partition_6 PARTITION OF yard_properties  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-567
ALTER TABLE yard_properties_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-569
GRANT SELECT ON TABLE yard_properties_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-570
GRANT SELECT ON TABLE yard_properties_partition_6 TO dyf_support_role

-- changeset migrate:partitioned_table-parition6-571
CREATE TABLE zones_partition_6 PARTITION OF zones  FOR VALUES in ('custom-goods'); 

-- changeset migrate:partitioned_table-parition6-572
ALTER TABLE zones_partition_6 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition6-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_6 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition6-574
GRANT SELECT ON TABLE zones_partition_6 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition6-575
GRANT SELECT ON TABLE zones_partition_6 TO dyf_support_role