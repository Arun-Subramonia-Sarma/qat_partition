-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition14-001
CREATE TABLE trailers_partition_14 PARTITION OF trailers  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-002
ALTER TABLE trailers_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-004
GRANT SELECT ON TABLE trailers_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-005
GRANT SELECT ON TABLE trailers_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-006
CREATE TABLE appointments_partition_14 PARTITION OF appointments  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-007
ALTER TABLE appointments_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-009
GRANT SELECT ON TABLE appointments_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-010
GRANT SELECT ON TABLE appointments_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-011
CREATE TABLE assigned_rules_partition_14 PARTITION OF assigned_rules  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-012
ALTER TABLE assigned_rules_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-014
GRANT SELECT ON TABLE assigned_rules_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-015
GRANT SELECT ON TABLE assigned_rules_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-016
CREATE TABLE assignment_deliveries_partition_14 PARTITION OF assignment_deliveries  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-017
ALTER TABLE assignment_deliveries_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-019
GRANT SELECT ON TABLE assignment_deliveries_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-020
GRANT SELECT ON TABLE assignment_deliveries_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-021
CREATE TABLE assignments_partition_14 PARTITION OF assignments  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-022
ALTER TABLE assignments_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-024
GRANT SELECT ON TABLE assignments_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-025
GRANT SELECT ON TABLE assignments_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-026
CREATE TABLE buildings_partition_14 PARTITION OF buildings  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-027
ALTER TABLE buildings_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-029
GRANT SELECT ON TABLE buildings_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-030
GRANT SELECT ON TABLE buildings_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-031
CREATE TABLE carrier_eligibility_rules_partition_14 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-032
ALTER TABLE carrier_eligibility_rules_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-036
CREATE TABLE carrier_rates_partition_14 PARTITION OF carrier_rates  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-037
ALTER TABLE carrier_rates_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-039
GRANT SELECT ON TABLE carrier_rates_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-040
GRANT SELECT ON TABLE carrier_rates_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-041
CREATE TABLE carrier_sites_partition_14 PARTITION OF carrier_sites  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-042
ALTER TABLE carrier_sites_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-044
GRANT SELECT ON TABLE carrier_sites_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-045
GRANT SELECT ON TABLE carrier_sites_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-046
CREATE TABLE carriers_partition_14 PARTITION OF carriers  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-047
ALTER TABLE carriers_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-049
GRANT SELECT ON TABLE carriers_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-050
GRANT SELECT ON TABLE carriers_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-051
CREATE TABLE ctpat_settings_partition_14 PARTITION OF ctpat_settings  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-052
ALTER TABLE ctpat_settings_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-054
GRANT SELECT ON TABLE ctpat_settings_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-055
GRANT SELECT ON TABLE ctpat_settings_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-056
CREATE TABLE custom_field_options_partition_14 PARTITION OF custom_field_options  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-057
ALTER TABLE custom_field_options_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-059
GRANT SELECT ON TABLE custom_field_options_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-060
GRANT SELECT ON TABLE custom_field_options_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-061
CREATE TABLE custom_fields_partition_14 PARTITION OF custom_fields  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-062
ALTER TABLE custom_fields_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-064
GRANT SELECT ON TABLE custom_fields_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-065
GRANT SELECT ON TABLE custom_fields_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-066
CREATE TABLE customer_carriers_partition_14 PARTITION OF customer_carriers  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-067
ALTER TABLE customer_carriers_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-069
GRANT SELECT ON TABLE customer_carriers_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-070
GRANT SELECT ON TABLE customer_carriers_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-071
CREATE TABLE customers_partition_14 PARTITION OF customers  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-072
ALTER TABLE customers_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-074
GRANT SELECT ON TABLE customers_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-075
GRANT SELECT ON TABLE customers_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-076
CREATE TABLE deliveries_partition_14 PARTITION OF deliveries  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-077
ALTER TABLE deliveries_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-079
GRANT SELECT ON TABLE deliveries_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-080
GRANT SELECT ON TABLE deliveries_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-081
CREATE TABLE delivery_groups_partition_14 PARTITION OF delivery_groups  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-082
ALTER TABLE delivery_groups_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-084
GRANT SELECT ON TABLE delivery_groups_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-085
GRANT SELECT ON TABLE delivery_groups_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-086
CREATE TABLE delivery_templates_partition_14 PARTITION OF delivery_templates  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-087
ALTER TABLE delivery_templates_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-089
GRANT SELECT ON TABLE delivery_templates_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-090
GRANT SELECT ON TABLE delivery_templates_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-091
CREATE TABLE detention_rates_partition_14 PARTITION OF detention_rates  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-092
ALTER TABLE detention_rates_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-094
GRANT SELECT ON TABLE detention_rates_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-095
GRANT SELECT ON TABLE detention_rates_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-096
CREATE TABLE docks_partition_14 PARTITION OF docks  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-097
ALTER TABLE docks_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-099
GRANT SELECT ON TABLE docks_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-100
GRANT SELECT ON TABLE docks_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-101
CREATE TABLE doors_partition_14 PARTITION OF doors  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-102
ALTER TABLE doors_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-104
GRANT SELECT ON TABLE doors_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-105
GRANT SELECT ON TABLE doors_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-106
CREATE TABLE driving_nodes_partition_14 PARTITION OF driving_nodes  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-107
ALTER TABLE driving_nodes_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-109
GRANT SELECT ON TABLE driving_nodes_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-110
GRANT SELECT ON TABLE driving_nodes_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-111
CREATE TABLE driving_paths_partition_14 PARTITION OF driving_paths  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-112
ALTER TABLE driving_paths_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-114
GRANT SELECT ON TABLE driving_paths_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-115
GRANT SELECT ON TABLE driving_paths_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-116
CREATE TABLE erp_submissions_partition_14 PARTITION OF erp_submissions  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-117
ALTER TABLE erp_submissions_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-119
GRANT SELECT ON TABLE erp_submissions_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-120
GRANT SELECT ON TABLE erp_submissions_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-121
CREATE TABLE events_partition_14 PARTITION OF events  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-122
ALTER TABLE events_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-124
GRANT SELECT ON TABLE events_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-125
GRANT SELECT ON TABLE events_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-126
CREATE TABLE expected_load_history_partition_14 PARTITION OF expected_load_history  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-127
ALTER TABLE expected_load_history_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-129
GRANT SELECT ON TABLE expected_load_history_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-130
GRANT SELECT ON TABLE expected_load_history_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-131
CREATE TABLE fk_addresses_partition_14 PARTITION OF fk_addresses  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-132
ALTER TABLE fk_addresses_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-134
GRANT SELECT ON TABLE fk_addresses_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-135
GRANT SELECT ON TABLE fk_addresses_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-136
CREATE TABLE fk_appointment_stops_partition_14 PARTITION OF fk_appointment_stops  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-137
ALTER TABLE fk_appointment_stops_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-141
CREATE TABLE fk_fk_addresses_partition_14 PARTITION OF fk_fk_addresses  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-142
ALTER TABLE fk_fk_addresses_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-146
CREATE TABLE fk_stops_partition_14 PARTITION OF fk_stops  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-147
ALTER TABLE fk_stops_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-149
GRANT SELECT ON TABLE fk_stops_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-150
GRANT SELECT ON TABLE fk_stops_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-151
CREATE TABLE fk_tracking_loads_partition_14 PARTITION OF fk_tracking_loads  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-152
ALTER TABLE fk_tracking_loads_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-156
CREATE TABLE fk_tracking_stops_partition_14 PARTITION OF fk_tracking_stops  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-157
ALTER TABLE fk_tracking_stops_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-161
CREATE TABLE form_layouts_partition_14 PARTITION OF form_layouts  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-162
ALTER TABLE form_layouts_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-164
GRANT SELECT ON TABLE form_layouts_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-165
GRANT SELECT ON TABLE form_layouts_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-166
CREATE TABLE freight_partition_14 PARTITION OF freight  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-167
ALTER TABLE freight_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-169
GRANT SELECT ON TABLE freight_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-170
GRANT SELECT ON TABLE freight_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-171
CREATE TABLE freight_sites_partition_14 PARTITION OF freight_sites  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-172
ALTER TABLE freight_sites_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-174
GRANT SELECT ON TABLE freight_sites_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-175
GRANT SELECT ON TABLE freight_sites_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-176
CREATE TABLE gate_events_partition_14 PARTITION OF gate_events  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-177
ALTER TABLE gate_events_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-179
GRANT SELECT ON TABLE gate_events_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-180
GRANT SELECT ON TABLE gate_events_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-181
CREATE TABLE gates_partition_14 PARTITION OF gates  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-182
ALTER TABLE gates_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-184
GRANT SELECT ON TABLE gates_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-185
GRANT SELECT ON TABLE gates_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-186
CREATE TABLE geofence_site_partition_14 PARTITION OF geofence_site  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-187
ALTER TABLE geofence_site_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-189
GRANT SELECT ON TABLE geofence_site_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-190
GRANT SELECT ON TABLE geofence_site_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-191
CREATE TABLE geofences_partition_14 PARTITION OF geofences  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-192
ALTER TABLE geofences_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-194
GRANT SELECT ON TABLE geofences_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-195
GRANT SELECT ON TABLE geofences_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-196
CREATE TABLE item_bundles_partition_14 PARTITION OF item_bundles  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-197
ALTER TABLE item_bundles_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-199
GRANT SELECT ON TABLE item_bundles_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-200
GRANT SELECT ON TABLE item_bundles_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-201
CREATE TABLE loads_partition_14 PARTITION OF loads  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-202
ALTER TABLE loads_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-204
GRANT SELECT ON TABLE loads_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-205
GRANT SELECT ON TABLE loads_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-206
CREATE TABLE location_move_times_partition_14 PARTITION OF location_move_times  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-207
ALTER TABLE location_move_times_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-209
GRANT SELECT ON TABLE location_move_times_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-210
GRANT SELECT ON TABLE location_move_times_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-211
CREATE TABLE location_set_association_partition_14 PARTITION OF location_set_association  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-212
ALTER TABLE location_set_association_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-214
GRANT SELECT ON TABLE location_set_association_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-215
GRANT SELECT ON TABLE location_set_association_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-216
CREATE TABLE location_sets_partition_14 PARTITION OF location_sets  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-217
ALTER TABLE location_sets_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-219
GRANT SELECT ON TABLE location_sets_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-220
GRANT SELECT ON TABLE location_sets_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-221
CREATE TABLE locations_partition_14 PARTITION OF locations  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-222
ALTER TABLE locations_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-224
GRANT SELECT ON TABLE locations_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-225
GRANT SELECT ON TABLE locations_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-226
CREATE TABLE map_updates_partition_14 PARTITION OF map_updates  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-227
ALTER TABLE map_updates_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-229
GRANT SELECT ON TABLE map_updates_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-230
GRANT SELECT ON TABLE map_updates_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-231
CREATE TABLE move_request_events_partition_14 PARTITION OF move_request_events  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-232
ALTER TABLE move_request_events_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-234
GRANT SELECT ON TABLE move_request_events_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-235
GRANT SELECT ON TABLE move_request_events_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-236
CREATE TABLE move_request_queues_partition_14 PARTITION OF move_request_queues  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-237
ALTER TABLE move_request_queues_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-239
GRANT SELECT ON TABLE move_request_queues_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-240
GRANT SELECT ON TABLE move_request_queues_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-241
CREATE TABLE move_request_task_status_partition_14 PARTITION OF move_request_task_status  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-242
ALTER TABLE move_request_task_status_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-244
GRANT SELECT ON TABLE move_request_task_status_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-245
GRANT SELECT ON TABLE move_request_task_status_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-246
CREATE TABLE notifications_partition_14 PARTITION OF notifications  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-247
ALTER TABLE notifications_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-249
GRANT SELECT ON TABLE notifications_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-250
GRANT SELECT ON TABLE notifications_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-251
CREATE TABLE observed_load_history_partition_14 PARTITION OF observed_load_history  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-252
ALTER TABLE observed_load_history_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-254
GRANT SELECT ON TABLE observed_load_history_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-255
GRANT SELECT ON TABLE observed_load_history_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-256
CREATE TABLE occupancy_sensor_events_partition_14 PARTITION OF occupancy_sensor_events  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-257
ALTER TABLE occupancy_sensor_events_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-261
CREATE TABLE occupancy_sensors_partition_14 PARTITION OF occupancy_sensors  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-262
ALTER TABLE occupancy_sensors_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-264
GRANT SELECT ON TABLE occupancy_sensors_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-265
GRANT SELECT ON TABLE occupancy_sensors_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-266
CREATE TABLE parking_lots_partition_14 PARTITION OF parking_lots  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-267
ALTER TABLE parking_lots_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-269
GRANT SELECT ON TABLE parking_lots_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-270
GRANT SELECT ON TABLE parking_lots_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-271
CREATE TABLE parking_spots_partition_14 PARTITION OF parking_spots  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-272
ALTER TABLE parking_spots_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-274
GRANT SELECT ON TABLE parking_spots_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-275
GRANT SELECT ON TABLE parking_spots_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-276
CREATE TABLE precool_task_status_partition_14 PARTITION OF precool_task_status  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-277
ALTER TABLE precool_task_status_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-279
GRANT SELECT ON TABLE precool_task_status_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-280
GRANT SELECT ON TABLE precool_task_status_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-281
CREATE TABLE preferred_trailer_locations_partition_14 PARTITION OF preferred_trailer_locations  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-282
ALTER TABLE preferred_trailer_locations_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-286
CREATE TABLE product_protection_checks_partition_14 PARTITION OF product_protection_checks  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-287
ALTER TABLE product_protection_checks_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-289
GRANT SELECT ON TABLE product_protection_checks_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-290
GRANT SELECT ON TABLE product_protection_checks_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-291
CREATE TABLE product_protection_settings_partition_14 PARTITION OF product_protection_settings  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-292
ALTER TABLE product_protection_settings_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-294
GRANT SELECT ON TABLE product_protection_settings_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-295
GRANT SELECT ON TABLE product_protection_settings_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-296
CREATE TABLE reason_codes_partition_14 PARTITION OF reason_codes  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-297
ALTER TABLE reason_codes_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-299
GRANT SELECT ON TABLE reason_codes_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-300
GRANT SELECT ON TABLE reason_codes_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-301
CREATE TABLE refuel_task_status_partition_14 PARTITION OF refuel_task_status  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-302
ALTER TABLE refuel_task_status_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-304
GRANT SELECT ON TABLE refuel_task_status_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-305
GRANT SELECT ON TABLE refuel_task_status_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-306
CREATE TABLE report_sites_partition_14 PARTITION OF report_sites  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-307
ALTER TABLE report_sites_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-309
GRANT SELECT ON TABLE report_sites_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-310
GRANT SELECT ON TABLE report_sites_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-311
CREATE TABLE reports_partition_14 PARTITION OF reports  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-312
ALTER TABLE reports_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-314
GRANT SELECT ON TABLE reports_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-315
GRANT SELECT ON TABLE reports_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-316
CREATE TABLE rfid_tag_reads_partition_14 PARTITION OF rfid_tag_reads  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-317
ALTER TABLE rfid_tag_reads_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-321
CREATE TABLE rules_partition_14 PARTITION OF rules  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-322
ALTER TABLE rules_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-324
GRANT SELECT ON TABLE rules_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-325
GRANT SELECT ON TABLE rules_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-326
CREATE TABLE saved_filters_partition_14 PARTITION OF saved_filters  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-327
ALTER TABLE saved_filters_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-329
GRANT SELECT ON TABLE saved_filters_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-330
GRANT SELECT ON TABLE saved_filters_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-331
CREATE TABLE scheduled_report_email_addresses_partition_14 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-332
ALTER TABLE scheduled_report_email_addresses_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_14 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-341
CREATE TABLE scheduled_report_emails_partition_14 PARTITION OF scheduled_report_emails  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-342
ALTER TABLE scheduled_report_emails_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-346
CREATE TABLE site_map_regions_partition_14 PARTITION OF site_map_regions  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-347
ALTER TABLE site_map_regions_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-349
GRANT SELECT ON TABLE site_map_regions_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-350
GRANT SELECT ON TABLE site_map_regions_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-351
CREATE TABLE site_maps_partition_14 PARTITION OF site_maps  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-352
ALTER TABLE site_maps_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-354
GRANT SELECT ON TABLE site_maps_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-355
GRANT SELECT ON TABLE site_maps_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-356
CREATE TABLE site_settings_partition_14 PARTITION OF site_settings  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-357
ALTER TABLE site_settings_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-359
GRANT SELECT ON TABLE site_settings_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-360
GRANT SELECT ON TABLE site_settings_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-361
CREATE TABLE site_settings_log_partition_14 PARTITION OF site_settings_log  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-362
ALTER TABLE site_settings_log_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-364
GRANT SELECT ON TABLE site_settings_log_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-365
GRANT SELECT ON TABLE site_settings_log_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-366
CREATE TABLE sites_partition_14 PARTITION OF sites  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-367
ALTER TABLE sites_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-369
GRANT SELECT ON TABLE sites_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-370
GRANT SELECT ON TABLE sites_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-371
CREATE TABLE subscribers_partition_14 PARTITION OF subscribers  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-372
ALTER TABLE subscribers_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-374
GRANT SELECT ON TABLE subscribers_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-375
GRANT SELECT ON TABLE subscribers_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-376
CREATE TABLE subscriptions_partition_14 PARTITION OF subscriptions  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-377
ALTER TABLE subscriptions_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-379
GRANT SELECT ON TABLE subscriptions_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-380
GRANT SELECT ON TABLE subscriptions_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-381
CREATE TABLE switcher_team_locations_partition_14 PARTITION OF switcher_team_locations  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-382
ALTER TABLE switcher_team_locations_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-384
GRANT SELECT ON TABLE switcher_team_locations_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-385
GRANT SELECT ON TABLE switcher_team_locations_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-386
CREATE TABLE switcher_team_memberships_partition_14 PARTITION OF switcher_team_memberships  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-387
ALTER TABLE switcher_team_memberships_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-391
CREATE TABLE switcher_team_tasks_partition_14 PARTITION OF switcher_team_tasks  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-392
ALTER TABLE switcher_team_tasks_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-396
CREATE TABLE switcher_team_unassigned_locations_partition_14 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-397
ALTER TABLE switcher_team_unassigned_locations_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-401
CREATE TABLE switcher_team_vehicles_partition_14 PARTITION OF switcher_team_vehicles  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-402
ALTER TABLE switcher_team_vehicles_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-406
CREATE TABLE switcher_teams_partition_14 PARTITION OF switcher_teams  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-407
ALTER TABLE switcher_teams_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-409
GRANT SELECT ON TABLE switcher_teams_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-410
GRANT SELECT ON TABLE switcher_teams_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-411
CREATE TABLE switcher_vehicles_partition_14 PARTITION OF switcher_vehicles  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-412
ALTER TABLE switcher_vehicles_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-414
GRANT SELECT ON TABLE switcher_vehicles_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-415
GRANT SELECT ON TABLE switcher_vehicles_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-416
CREATE TABLE tag_types_partition_14 PARTITION OF tag_types  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-417
ALTER TABLE tag_types_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-419
GRANT SELECT ON TABLE tag_types_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-420
GRANT SELECT ON TABLE tag_types_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-421
CREATE TABLE tasks_partition_14 PARTITION OF tasks  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-422
ALTER TABLE tasks_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-424
GRANT SELECT ON TABLE tasks_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-425
GRANT SELECT ON TABLE tasks_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-426
CREATE TABLE tasks_v2_partition_14 PARTITION OF tasks_v2  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-427
ALTER TABLE tasks_v2_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-429
GRANT SELECT ON TABLE tasks_v2_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-430
GRANT SELECT ON TABLE tasks_v2_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-431
CREATE TABLE temperature_ranges_partition_14 PARTITION OF temperature_ranges  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-432
ALTER TABLE temperature_ranges_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-434
GRANT SELECT ON TABLE temperature_ranges_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-435
GRANT SELECT ON TABLE temperature_ranges_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-436
CREATE TABLE tractors_partition_14 PARTITION OF tractors  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-437
ALTER TABLE tractors_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-439
GRANT SELECT ON TABLE tractors_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-440
GRANT SELECT ON TABLE tractors_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-441
CREATE TABLE trailer_checks_partition_14 PARTITION OF trailer_checks  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-442
ALTER TABLE trailer_checks_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-444
GRANT SELECT ON TABLE trailer_checks_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-445
GRANT SELECT ON TABLE trailer_checks_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-446
CREATE TABLE trailer_events_partition_14 PARTITION OF trailer_events  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-447
ALTER TABLE trailer_events_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-449
GRANT SELECT ON TABLE trailer_events_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-450
GRANT SELECT ON TABLE trailer_events_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-451
CREATE TABLE trailer_fees_partition_14 PARTITION OF trailer_fees  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-452
ALTER TABLE trailer_fees_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-454
GRANT SELECT ON TABLE trailer_fees_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-455
GRANT SELECT ON TABLE trailer_fees_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-456
CREATE TABLE trailer_history_partition_14 PARTITION OF trailer_history  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-457
ALTER TABLE trailer_history_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-459
GRANT SELECT ON TABLE trailer_history_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-460
GRANT SELECT ON TABLE trailer_history_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-461
CREATE TABLE trailer_history_copy_failure_partition_14 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-462
ALTER TABLE trailer_history_copy_failure_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-466
CREATE TABLE trailer_live_replication_failure_partition_14 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-467
ALTER TABLE trailer_live_replication_failure_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-471
CREATE TABLE trailer_master_partition_14 PARTITION OF trailer_master  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-472
ALTER TABLE trailer_master_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-474
GRANT SELECT ON TABLE trailer_master_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-475
GRANT SELECT ON TABLE trailer_master_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-476
CREATE TABLE trailer_queues_partition_14 PARTITION OF trailer_queues  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-477
ALTER TABLE trailer_queues_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-479
GRANT SELECT ON TABLE trailer_queues_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-480
GRANT SELECT ON TABLE trailer_queues_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-481
CREATE TABLE trailer_status_partition_14 PARTITION OF trailer_status  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-482
ALTER TABLE trailer_status_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-484
GRANT SELECT ON TABLE trailer_status_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-485
GRANT SELECT ON TABLE trailer_status_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-486
CREATE TABLE trailer_status_intermediate_log_partition_14 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-487
ALTER TABLE trailer_status_intermediate_log_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_14 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-496
CREATE TABLE trailer_status_live_replication_failure_partition_14 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-497
ALTER TABLE trailer_status_live_replication_failure_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-501
CREATE TABLE trailer_tag_sites_partition_14 PARTITION OF trailer_tag_sites  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-502
ALTER TABLE trailer_tag_sites_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-506
CREATE TABLE trailer_tags_partition_14 PARTITION OF trailer_tags  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-507
ALTER TABLE trailer_tags_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-509
GRANT SELECT ON TABLE trailer_tags_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-510
GRANT SELECT ON TABLE trailer_tags_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-511
CREATE TABLE trailer_types_partition_14 PARTITION OF trailer_types  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-512
ALTER TABLE trailer_types_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-514
GRANT SELECT ON TABLE trailer_types_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-515
GRANT SELECT ON TABLE trailer_types_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-516
CREATE TABLE trailers_copy_failure_partition_14 PARTITION OF trailers_copy_failure  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-517
ALTER TABLE trailers_copy_failure_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-521
CREATE TABLE trailers_intermediate_logs_partition_14 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-522
ALTER TABLE trailers_intermediate_logs_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-526
CREATE TABLE trailers_intermediate_logs_failure_partition_14 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-527
ALTER TABLE trailers_intermediate_logs_failure_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-531
CREATE TABLE trailers_v2_partition_14 PARTITION OF trailers_v2  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-532
ALTER TABLE trailers_v2_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-534
GRANT SELECT ON TABLE trailers_v2_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-535
GRANT SELECT ON TABLE trailers_v2_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-536
CREATE TABLE translation_overrides_partition_14 PARTITION OF translation_overrides  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-537
ALTER TABLE translation_overrides_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-539
GRANT SELECT ON TABLE translation_overrides_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-540
GRANT SELECT ON TABLE translation_overrides_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-541
CREATE TABLE user_carriers_partition_14 PARTITION OF user_carriers  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-542
ALTER TABLE user_carriers_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-544
GRANT SELECT ON TABLE user_carriers_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-545
GRANT SELECT ON TABLE user_carriers_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-546
CREATE TABLE user_history_partition_14 PARTITION OF user_history  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-547
ALTER TABLE user_history_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-549
GRANT SELECT ON TABLE user_history_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-550
GRANT SELECT ON TABLE user_history_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-551
CREATE TABLE user_sites_partition_14 PARTITION OF user_sites  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-552
ALTER TABLE user_sites_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-554
GRANT SELECT ON TABLE user_sites_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-555
GRANT SELECT ON TABLE user_sites_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-556
CREATE TABLE users_partition_14 PARTITION OF users  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-557
ALTER TABLE users_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-559
GRANT SELECT ON TABLE users_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-560
GRANT SELECT ON TABLE users_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-561
CREATE TABLE webhooks_partition_14 PARTITION OF webhooks  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-562
ALTER TABLE webhooks_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-564
GRANT SELECT ON TABLE webhooks_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-565
GRANT SELECT ON TABLE webhooks_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-566
CREATE TABLE yard_properties_partition_14 PARTITION OF yard_properties  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-567
ALTER TABLE yard_properties_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-569
GRANT SELECT ON TABLE yard_properties_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-570
GRANT SELECT ON TABLE yard_properties_partition_14 TO dyf_support_role

-- changeset migrate:partitioned_table-parition14-571
CREATE TABLE zones_partition_14 PARTITION OF zones  FOR VALUES in ('ingersollrand'); 

-- changeset migrate:partitioned_table-parition14-572
ALTER TABLE zones_partition_14 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition14-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_14 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition14-574
GRANT SELECT ON TABLE zones_partition_14 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition14-575
GRANT SELECT ON TABLE zones_partition_14 TO dyf_support_role