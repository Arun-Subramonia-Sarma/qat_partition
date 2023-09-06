-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition22-001
CREATE TABLE trailers_partition_22 PARTITION OF trailers  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-002
ALTER TABLE trailers_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-004
GRANT SELECT ON TABLE trailers_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-005
GRANT SELECT ON TABLE trailers_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-006
CREATE TABLE appointments_partition_22 PARTITION OF appointments  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-007
ALTER TABLE appointments_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-009
GRANT SELECT ON TABLE appointments_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-010
GRANT SELECT ON TABLE appointments_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-011
CREATE TABLE assigned_rules_partition_22 PARTITION OF assigned_rules  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-012
ALTER TABLE assigned_rules_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-014
GRANT SELECT ON TABLE assigned_rules_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-015
GRANT SELECT ON TABLE assigned_rules_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-016
CREATE TABLE assignment_deliveries_partition_22 PARTITION OF assignment_deliveries  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-017
ALTER TABLE assignment_deliveries_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-019
GRANT SELECT ON TABLE assignment_deliveries_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-020
GRANT SELECT ON TABLE assignment_deliveries_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-021
CREATE TABLE assignments_partition_22 PARTITION OF assignments  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-022
ALTER TABLE assignments_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-024
GRANT SELECT ON TABLE assignments_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-025
GRANT SELECT ON TABLE assignments_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-026
CREATE TABLE buildings_partition_22 PARTITION OF buildings  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-027
ALTER TABLE buildings_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-029
GRANT SELECT ON TABLE buildings_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-030
GRANT SELECT ON TABLE buildings_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-031
CREATE TABLE carrier_eligibility_rules_partition_22 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-032
ALTER TABLE carrier_eligibility_rules_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-036
CREATE TABLE carrier_rates_partition_22 PARTITION OF carrier_rates  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-037
ALTER TABLE carrier_rates_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-039
GRANT SELECT ON TABLE carrier_rates_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-040
GRANT SELECT ON TABLE carrier_rates_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-041
CREATE TABLE carrier_sites_partition_22 PARTITION OF carrier_sites  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-042
ALTER TABLE carrier_sites_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-044
GRANT SELECT ON TABLE carrier_sites_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-045
GRANT SELECT ON TABLE carrier_sites_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-046
CREATE TABLE carriers_partition_22 PARTITION OF carriers  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-047
ALTER TABLE carriers_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-049
GRANT SELECT ON TABLE carriers_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-050
GRANT SELECT ON TABLE carriers_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-051
CREATE TABLE ctpat_settings_partition_22 PARTITION OF ctpat_settings  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-052
ALTER TABLE ctpat_settings_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-054
GRANT SELECT ON TABLE ctpat_settings_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-055
GRANT SELECT ON TABLE ctpat_settings_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-056
CREATE TABLE custom_field_options_partition_22 PARTITION OF custom_field_options  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-057
ALTER TABLE custom_field_options_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-059
GRANT SELECT ON TABLE custom_field_options_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-060
GRANT SELECT ON TABLE custom_field_options_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-061
CREATE TABLE custom_fields_partition_22 PARTITION OF custom_fields  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-062
ALTER TABLE custom_fields_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-064
GRANT SELECT ON TABLE custom_fields_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-065
GRANT SELECT ON TABLE custom_fields_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-066
CREATE TABLE customer_carriers_partition_22 PARTITION OF customer_carriers  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-067
ALTER TABLE customer_carriers_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-069
GRANT SELECT ON TABLE customer_carriers_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-070
GRANT SELECT ON TABLE customer_carriers_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-071
CREATE TABLE customers_partition_22 PARTITION OF customers  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-072
ALTER TABLE customers_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-074
GRANT SELECT ON TABLE customers_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-075
GRANT SELECT ON TABLE customers_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-076
CREATE TABLE deliveries_partition_22 PARTITION OF deliveries  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-077
ALTER TABLE deliveries_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-079
GRANT SELECT ON TABLE deliveries_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-080
GRANT SELECT ON TABLE deliveries_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-081
CREATE TABLE delivery_groups_partition_22 PARTITION OF delivery_groups  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-082
ALTER TABLE delivery_groups_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-084
GRANT SELECT ON TABLE delivery_groups_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-085
GRANT SELECT ON TABLE delivery_groups_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-086
CREATE TABLE delivery_templates_partition_22 PARTITION OF delivery_templates  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-087
ALTER TABLE delivery_templates_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-089
GRANT SELECT ON TABLE delivery_templates_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-090
GRANT SELECT ON TABLE delivery_templates_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-091
CREATE TABLE detention_rates_partition_22 PARTITION OF detention_rates  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-092
ALTER TABLE detention_rates_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-094
GRANT SELECT ON TABLE detention_rates_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-095
GRANT SELECT ON TABLE detention_rates_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-096
CREATE TABLE docks_partition_22 PARTITION OF docks  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-097
ALTER TABLE docks_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-099
GRANT SELECT ON TABLE docks_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-100
GRANT SELECT ON TABLE docks_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-101
CREATE TABLE doors_partition_22 PARTITION OF doors  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-102
ALTER TABLE doors_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-104
GRANT SELECT ON TABLE doors_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-105
GRANT SELECT ON TABLE doors_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-106
CREATE TABLE driving_nodes_partition_22 PARTITION OF driving_nodes  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-107
ALTER TABLE driving_nodes_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-109
GRANT SELECT ON TABLE driving_nodes_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-110
GRANT SELECT ON TABLE driving_nodes_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-111
CREATE TABLE driving_paths_partition_22 PARTITION OF driving_paths  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-112
ALTER TABLE driving_paths_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-114
GRANT SELECT ON TABLE driving_paths_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-115
GRANT SELECT ON TABLE driving_paths_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-116
CREATE TABLE erp_submissions_partition_22 PARTITION OF erp_submissions  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-117
ALTER TABLE erp_submissions_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-119
GRANT SELECT ON TABLE erp_submissions_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-120
GRANT SELECT ON TABLE erp_submissions_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-121
CREATE TABLE events_partition_22 PARTITION OF events  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-122
ALTER TABLE events_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-124
GRANT SELECT ON TABLE events_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-125
GRANT SELECT ON TABLE events_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-126
CREATE TABLE expected_load_history_partition_22 PARTITION OF expected_load_history  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-127
ALTER TABLE expected_load_history_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-129
GRANT SELECT ON TABLE expected_load_history_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-130
GRANT SELECT ON TABLE expected_load_history_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-131
CREATE TABLE fk_addresses_partition_22 PARTITION OF fk_addresses  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-132
ALTER TABLE fk_addresses_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-134
GRANT SELECT ON TABLE fk_addresses_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-135
GRANT SELECT ON TABLE fk_addresses_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-136
CREATE TABLE fk_appointment_stops_partition_22 PARTITION OF fk_appointment_stops  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-137
ALTER TABLE fk_appointment_stops_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-141
CREATE TABLE fk_fk_addresses_partition_22 PARTITION OF fk_fk_addresses  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-142
ALTER TABLE fk_fk_addresses_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-146
CREATE TABLE fk_stops_partition_22 PARTITION OF fk_stops  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-147
ALTER TABLE fk_stops_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-149
GRANT SELECT ON TABLE fk_stops_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-150
GRANT SELECT ON TABLE fk_stops_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-151
CREATE TABLE fk_tracking_loads_partition_22 PARTITION OF fk_tracking_loads  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-152
ALTER TABLE fk_tracking_loads_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-156
CREATE TABLE fk_tracking_stops_partition_22 PARTITION OF fk_tracking_stops  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-157
ALTER TABLE fk_tracking_stops_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-161
CREATE TABLE form_layouts_partition_22 PARTITION OF form_layouts  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-162
ALTER TABLE form_layouts_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-164
GRANT SELECT ON TABLE form_layouts_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-165
GRANT SELECT ON TABLE form_layouts_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-166
CREATE TABLE freight_partition_22 PARTITION OF freight  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-167
ALTER TABLE freight_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-169
GRANT SELECT ON TABLE freight_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-170
GRANT SELECT ON TABLE freight_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-171
CREATE TABLE freight_sites_partition_22 PARTITION OF freight_sites  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-172
ALTER TABLE freight_sites_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-174
GRANT SELECT ON TABLE freight_sites_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-175
GRANT SELECT ON TABLE freight_sites_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-176
CREATE TABLE gate_events_partition_22 PARTITION OF gate_events  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-177
ALTER TABLE gate_events_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-179
GRANT SELECT ON TABLE gate_events_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-180
GRANT SELECT ON TABLE gate_events_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-181
CREATE TABLE gates_partition_22 PARTITION OF gates  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-182
ALTER TABLE gates_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-184
GRANT SELECT ON TABLE gates_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-185
GRANT SELECT ON TABLE gates_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-186
CREATE TABLE geofence_site_partition_22 PARTITION OF geofence_site  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-187
ALTER TABLE geofence_site_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-189
GRANT SELECT ON TABLE geofence_site_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-190
GRANT SELECT ON TABLE geofence_site_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-191
CREATE TABLE geofences_partition_22 PARTITION OF geofences  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-192
ALTER TABLE geofences_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-194
GRANT SELECT ON TABLE geofences_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-195
GRANT SELECT ON TABLE geofences_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-196
CREATE TABLE item_bundles_partition_22 PARTITION OF item_bundles  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-197
ALTER TABLE item_bundles_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-199
GRANT SELECT ON TABLE item_bundles_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-200
GRANT SELECT ON TABLE item_bundles_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-201
CREATE TABLE loads_partition_22 PARTITION OF loads  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-202
ALTER TABLE loads_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-204
GRANT SELECT ON TABLE loads_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-205
GRANT SELECT ON TABLE loads_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-206
CREATE TABLE location_move_times_partition_22 PARTITION OF location_move_times  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-207
ALTER TABLE location_move_times_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-209
GRANT SELECT ON TABLE location_move_times_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-210
GRANT SELECT ON TABLE location_move_times_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-211
CREATE TABLE location_set_association_partition_22 PARTITION OF location_set_association  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-212
ALTER TABLE location_set_association_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-214
GRANT SELECT ON TABLE location_set_association_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-215
GRANT SELECT ON TABLE location_set_association_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-216
CREATE TABLE location_sets_partition_22 PARTITION OF location_sets  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-217
ALTER TABLE location_sets_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-219
GRANT SELECT ON TABLE location_sets_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-220
GRANT SELECT ON TABLE location_sets_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-221
CREATE TABLE locations_partition_22 PARTITION OF locations  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-222
ALTER TABLE locations_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-224
GRANT SELECT ON TABLE locations_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-225
GRANT SELECT ON TABLE locations_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-226
CREATE TABLE map_updates_partition_22 PARTITION OF map_updates  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-227
ALTER TABLE map_updates_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-229
GRANT SELECT ON TABLE map_updates_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-230
GRANT SELECT ON TABLE map_updates_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-231
CREATE TABLE move_request_events_partition_22 PARTITION OF move_request_events  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-232
ALTER TABLE move_request_events_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-234
GRANT SELECT ON TABLE move_request_events_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-235
GRANT SELECT ON TABLE move_request_events_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-236
CREATE TABLE move_request_queues_partition_22 PARTITION OF move_request_queues  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-237
ALTER TABLE move_request_queues_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-239
GRANT SELECT ON TABLE move_request_queues_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-240
GRANT SELECT ON TABLE move_request_queues_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-241
CREATE TABLE move_request_task_status_partition_22 PARTITION OF move_request_task_status  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-242
ALTER TABLE move_request_task_status_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-244
GRANT SELECT ON TABLE move_request_task_status_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-245
GRANT SELECT ON TABLE move_request_task_status_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-246
CREATE TABLE notifications_partition_22 PARTITION OF notifications  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-247
ALTER TABLE notifications_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-249
GRANT SELECT ON TABLE notifications_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-250
GRANT SELECT ON TABLE notifications_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-251
CREATE TABLE observed_load_history_partition_22 PARTITION OF observed_load_history  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-252
ALTER TABLE observed_load_history_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-254
GRANT SELECT ON TABLE observed_load_history_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-255
GRANT SELECT ON TABLE observed_load_history_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-256
CREATE TABLE occupancy_sensor_events_partition_22 PARTITION OF occupancy_sensor_events  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-257
ALTER TABLE occupancy_sensor_events_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-261
CREATE TABLE occupancy_sensors_partition_22 PARTITION OF occupancy_sensors  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-262
ALTER TABLE occupancy_sensors_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-264
GRANT SELECT ON TABLE occupancy_sensors_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-265
GRANT SELECT ON TABLE occupancy_sensors_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-266
CREATE TABLE parking_lots_partition_22 PARTITION OF parking_lots  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-267
ALTER TABLE parking_lots_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-269
GRANT SELECT ON TABLE parking_lots_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-270
GRANT SELECT ON TABLE parking_lots_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-271
CREATE TABLE parking_spots_partition_22 PARTITION OF parking_spots  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-272
ALTER TABLE parking_spots_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-274
GRANT SELECT ON TABLE parking_spots_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-275
GRANT SELECT ON TABLE parking_spots_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-276
CREATE TABLE precool_task_status_partition_22 PARTITION OF precool_task_status  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-277
ALTER TABLE precool_task_status_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-279
GRANT SELECT ON TABLE precool_task_status_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-280
GRANT SELECT ON TABLE precool_task_status_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-281
CREATE TABLE preferred_trailer_locations_partition_22 PARTITION OF preferred_trailer_locations  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-282
ALTER TABLE preferred_trailer_locations_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-286
CREATE TABLE product_protection_checks_partition_22 PARTITION OF product_protection_checks  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-287
ALTER TABLE product_protection_checks_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-289
GRANT SELECT ON TABLE product_protection_checks_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-290
GRANT SELECT ON TABLE product_protection_checks_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-291
CREATE TABLE product_protection_settings_partition_22 PARTITION OF product_protection_settings  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-292
ALTER TABLE product_protection_settings_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-294
GRANT SELECT ON TABLE product_protection_settings_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-295
GRANT SELECT ON TABLE product_protection_settings_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-296
CREATE TABLE reason_codes_partition_22 PARTITION OF reason_codes  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-297
ALTER TABLE reason_codes_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-299
GRANT SELECT ON TABLE reason_codes_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-300
GRANT SELECT ON TABLE reason_codes_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-301
CREATE TABLE refuel_task_status_partition_22 PARTITION OF refuel_task_status  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-302
ALTER TABLE refuel_task_status_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-304
GRANT SELECT ON TABLE refuel_task_status_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-305
GRANT SELECT ON TABLE refuel_task_status_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-306
CREATE TABLE report_sites_partition_22 PARTITION OF report_sites  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-307
ALTER TABLE report_sites_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-309
GRANT SELECT ON TABLE report_sites_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-310
GRANT SELECT ON TABLE report_sites_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-311
CREATE TABLE reports_partition_22 PARTITION OF reports  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-312
ALTER TABLE reports_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-314
GRANT SELECT ON TABLE reports_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-315
GRANT SELECT ON TABLE reports_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-316
CREATE TABLE rfid_tag_reads_partition_22 PARTITION OF rfid_tag_reads  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-317
ALTER TABLE rfid_tag_reads_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-321
CREATE TABLE rules_partition_22 PARTITION OF rules  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-322
ALTER TABLE rules_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-324
GRANT SELECT ON TABLE rules_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-325
GRANT SELECT ON TABLE rules_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-326
CREATE TABLE saved_filters_partition_22 PARTITION OF saved_filters  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-327
ALTER TABLE saved_filters_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-329
GRANT SELECT ON TABLE saved_filters_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-330
GRANT SELECT ON TABLE saved_filters_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-331
CREATE TABLE scheduled_report_email_addresses_partition_22 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-332
ALTER TABLE scheduled_report_email_addresses_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_22 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-341
CREATE TABLE scheduled_report_emails_partition_22 PARTITION OF scheduled_report_emails  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-342
ALTER TABLE scheduled_report_emails_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-346
CREATE TABLE site_map_regions_partition_22 PARTITION OF site_map_regions  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-347
ALTER TABLE site_map_regions_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-349
GRANT SELECT ON TABLE site_map_regions_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-350
GRANT SELECT ON TABLE site_map_regions_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-351
CREATE TABLE site_maps_partition_22 PARTITION OF site_maps  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-352
ALTER TABLE site_maps_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-354
GRANT SELECT ON TABLE site_maps_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-355
GRANT SELECT ON TABLE site_maps_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-356
CREATE TABLE site_settings_partition_22 PARTITION OF site_settings  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-357
ALTER TABLE site_settings_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-359
GRANT SELECT ON TABLE site_settings_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-360
GRANT SELECT ON TABLE site_settings_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-361
CREATE TABLE site_settings_log_partition_22 PARTITION OF site_settings_log  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-362
ALTER TABLE site_settings_log_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-364
GRANT SELECT ON TABLE site_settings_log_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-365
GRANT SELECT ON TABLE site_settings_log_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-366
CREATE TABLE sites_partition_22 PARTITION OF sites  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-367
ALTER TABLE sites_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-369
GRANT SELECT ON TABLE sites_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-370
GRANT SELECT ON TABLE sites_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-371
CREATE TABLE subscribers_partition_22 PARTITION OF subscribers  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-372
ALTER TABLE subscribers_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-374
GRANT SELECT ON TABLE subscribers_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-375
GRANT SELECT ON TABLE subscribers_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-376
CREATE TABLE subscriptions_partition_22 PARTITION OF subscriptions  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-377
ALTER TABLE subscriptions_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-379
GRANT SELECT ON TABLE subscriptions_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-380
GRANT SELECT ON TABLE subscriptions_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-381
CREATE TABLE switcher_team_locations_partition_22 PARTITION OF switcher_team_locations  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-382
ALTER TABLE switcher_team_locations_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-384
GRANT SELECT ON TABLE switcher_team_locations_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-385
GRANT SELECT ON TABLE switcher_team_locations_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-386
CREATE TABLE switcher_team_memberships_partition_22 PARTITION OF switcher_team_memberships  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-387
ALTER TABLE switcher_team_memberships_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-391
CREATE TABLE switcher_team_tasks_partition_22 PARTITION OF switcher_team_tasks  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-392
ALTER TABLE switcher_team_tasks_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-396
CREATE TABLE switcher_team_unassigned_locations_partition_22 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-397
ALTER TABLE switcher_team_unassigned_locations_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-401
CREATE TABLE switcher_team_vehicles_partition_22 PARTITION OF switcher_team_vehicles  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-402
ALTER TABLE switcher_team_vehicles_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-406
CREATE TABLE switcher_teams_partition_22 PARTITION OF switcher_teams  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-407
ALTER TABLE switcher_teams_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-409
GRANT SELECT ON TABLE switcher_teams_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-410
GRANT SELECT ON TABLE switcher_teams_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-411
CREATE TABLE switcher_vehicles_partition_22 PARTITION OF switcher_vehicles  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-412
ALTER TABLE switcher_vehicles_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-414
GRANT SELECT ON TABLE switcher_vehicles_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-415
GRANT SELECT ON TABLE switcher_vehicles_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-416
CREATE TABLE tag_types_partition_22 PARTITION OF tag_types  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-417
ALTER TABLE tag_types_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-419
GRANT SELECT ON TABLE tag_types_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-420
GRANT SELECT ON TABLE tag_types_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-421
CREATE TABLE tasks_partition_22 PARTITION OF tasks  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-422
ALTER TABLE tasks_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-424
GRANT SELECT ON TABLE tasks_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-425
GRANT SELECT ON TABLE tasks_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-426
CREATE TABLE tasks_v2_partition_22 PARTITION OF tasks_v2  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-427
ALTER TABLE tasks_v2_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-429
GRANT SELECT ON TABLE tasks_v2_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-430
GRANT SELECT ON TABLE tasks_v2_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-431
CREATE TABLE temperature_ranges_partition_22 PARTITION OF temperature_ranges  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-432
ALTER TABLE temperature_ranges_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-434
GRANT SELECT ON TABLE temperature_ranges_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-435
GRANT SELECT ON TABLE temperature_ranges_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-436
CREATE TABLE tractors_partition_22 PARTITION OF tractors  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-437
ALTER TABLE tractors_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-439
GRANT SELECT ON TABLE tractors_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-440
GRANT SELECT ON TABLE tractors_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-441
CREATE TABLE trailer_checks_partition_22 PARTITION OF trailer_checks  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-442
ALTER TABLE trailer_checks_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-444
GRANT SELECT ON TABLE trailer_checks_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-445
GRANT SELECT ON TABLE trailer_checks_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-446
CREATE TABLE trailer_events_partition_22 PARTITION OF trailer_events  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-447
ALTER TABLE trailer_events_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-449
GRANT SELECT ON TABLE trailer_events_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-450
GRANT SELECT ON TABLE trailer_events_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-451
CREATE TABLE trailer_fees_partition_22 PARTITION OF trailer_fees  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-452
ALTER TABLE trailer_fees_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-454
GRANT SELECT ON TABLE trailer_fees_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-455
GRANT SELECT ON TABLE trailer_fees_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-456
CREATE TABLE trailer_history_partition_22 PARTITION OF trailer_history  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-457
ALTER TABLE trailer_history_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-459
GRANT SELECT ON TABLE trailer_history_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-460
GRANT SELECT ON TABLE trailer_history_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-461
CREATE TABLE trailer_history_copy_failure_partition_22 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-462
ALTER TABLE trailer_history_copy_failure_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-466
CREATE TABLE trailer_live_replication_failure_partition_22 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-467
ALTER TABLE trailer_live_replication_failure_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-471
CREATE TABLE trailer_master_partition_22 PARTITION OF trailer_master  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-472
ALTER TABLE trailer_master_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-474
GRANT SELECT ON TABLE trailer_master_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-475
GRANT SELECT ON TABLE trailer_master_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-476
CREATE TABLE trailer_queues_partition_22 PARTITION OF trailer_queues  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-477
ALTER TABLE trailer_queues_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-479
GRANT SELECT ON TABLE trailer_queues_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-480
GRANT SELECT ON TABLE trailer_queues_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-481
CREATE TABLE trailer_status_partition_22 PARTITION OF trailer_status  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-482
ALTER TABLE trailer_status_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-484
GRANT SELECT ON TABLE trailer_status_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-485
GRANT SELECT ON TABLE trailer_status_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-486
CREATE TABLE trailer_status_intermediate_log_partition_22 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-487
ALTER TABLE trailer_status_intermediate_log_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_22 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-496
CREATE TABLE trailer_status_live_replication_failure_partition_22 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-497
ALTER TABLE trailer_status_live_replication_failure_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-501
CREATE TABLE trailer_tag_sites_partition_22 PARTITION OF trailer_tag_sites  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-502
ALTER TABLE trailer_tag_sites_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-506
CREATE TABLE trailer_tags_partition_22 PARTITION OF trailer_tags  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-507
ALTER TABLE trailer_tags_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-509
GRANT SELECT ON TABLE trailer_tags_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-510
GRANT SELECT ON TABLE trailer_tags_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-511
CREATE TABLE trailer_types_partition_22 PARTITION OF trailer_types  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-512
ALTER TABLE trailer_types_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-514
GRANT SELECT ON TABLE trailer_types_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-515
GRANT SELECT ON TABLE trailer_types_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-516
CREATE TABLE trailers_copy_failure_partition_22 PARTITION OF trailers_copy_failure  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-517
ALTER TABLE trailers_copy_failure_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-521
CREATE TABLE trailers_intermediate_logs_partition_22 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-522
ALTER TABLE trailers_intermediate_logs_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-526
CREATE TABLE trailers_intermediate_logs_failure_partition_22 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-527
ALTER TABLE trailers_intermediate_logs_failure_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-531
CREATE TABLE trailers_v2_partition_22 PARTITION OF trailers_v2  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-532
ALTER TABLE trailers_v2_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-534
GRANT SELECT ON TABLE trailers_v2_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-535
GRANT SELECT ON TABLE trailers_v2_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-536
CREATE TABLE translation_overrides_partition_22 PARTITION OF translation_overrides  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-537
ALTER TABLE translation_overrides_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-539
GRANT SELECT ON TABLE translation_overrides_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-540
GRANT SELECT ON TABLE translation_overrides_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-541
CREATE TABLE user_carriers_partition_22 PARTITION OF user_carriers  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-542
ALTER TABLE user_carriers_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-544
GRANT SELECT ON TABLE user_carriers_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-545
GRANT SELECT ON TABLE user_carriers_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-546
CREATE TABLE user_history_partition_22 PARTITION OF user_history  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-547
ALTER TABLE user_history_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-549
GRANT SELECT ON TABLE user_history_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-550
GRANT SELECT ON TABLE user_history_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-551
CREATE TABLE user_sites_partition_22 PARTITION OF user_sites  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-552
ALTER TABLE user_sites_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-554
GRANT SELECT ON TABLE user_sites_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-555
GRANT SELECT ON TABLE user_sites_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-556
CREATE TABLE users_partition_22 PARTITION OF users  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-557
ALTER TABLE users_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-559
GRANT SELECT ON TABLE users_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-560
GRANT SELECT ON TABLE users_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-561
CREATE TABLE webhooks_partition_22 PARTITION OF webhooks  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-562
ALTER TABLE webhooks_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-564
GRANT SELECT ON TABLE webhooks_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-565
GRANT SELECT ON TABLE webhooks_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-566
CREATE TABLE yard_properties_partition_22 PARTITION OF yard_properties  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-567
ALTER TABLE yard_properties_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-569
GRANT SELECT ON TABLE yard_properties_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-570
GRANT SELECT ON TABLE yard_properties_partition_22 TO dyf_support_role

-- changeset migrate:partitioned_table-parition22-571
CREATE TABLE zones_partition_22 PARTITION OF zones  FOR VALUES in ('shipperapi'); 

-- changeset migrate:partitioned_table-parition22-572
ALTER TABLE zones_partition_22 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition22-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_22 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition22-574
GRANT SELECT ON TABLE zones_partition_22 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition22-575
GRANT SELECT ON TABLE zones_partition_22 TO dyf_support_role