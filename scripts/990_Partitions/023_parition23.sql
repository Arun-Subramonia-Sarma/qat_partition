-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition23-001
CREATE TABLE trailers_partition_23 PARTITION OF trailers  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-002
ALTER TABLE trailers_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-004
GRANT SELECT ON TABLE trailers_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-005
GRANT SELECT ON TABLE trailers_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-006
CREATE TABLE appointments_partition_23 PARTITION OF appointments  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-007
ALTER TABLE appointments_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-009
GRANT SELECT ON TABLE appointments_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-010
GRANT SELECT ON TABLE appointments_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-011
CREATE TABLE assigned_rules_partition_23 PARTITION OF assigned_rules  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-012
ALTER TABLE assigned_rules_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-014
GRANT SELECT ON TABLE assigned_rules_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-015
GRANT SELECT ON TABLE assigned_rules_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-016
CREATE TABLE assignment_deliveries_partition_23 PARTITION OF assignment_deliveries  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-017
ALTER TABLE assignment_deliveries_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-019
GRANT SELECT ON TABLE assignment_deliveries_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-020
GRANT SELECT ON TABLE assignment_deliveries_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-021
CREATE TABLE assignments_partition_23 PARTITION OF assignments  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-022
ALTER TABLE assignments_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-024
GRANT SELECT ON TABLE assignments_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-025
GRANT SELECT ON TABLE assignments_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-026
CREATE TABLE buildings_partition_23 PARTITION OF buildings  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-027
ALTER TABLE buildings_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-029
GRANT SELECT ON TABLE buildings_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-030
GRANT SELECT ON TABLE buildings_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-031
CREATE TABLE carrier_eligibility_rules_partition_23 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-032
ALTER TABLE carrier_eligibility_rules_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-036
CREATE TABLE carrier_rates_partition_23 PARTITION OF carrier_rates  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-037
ALTER TABLE carrier_rates_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-039
GRANT SELECT ON TABLE carrier_rates_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-040
GRANT SELECT ON TABLE carrier_rates_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-041
CREATE TABLE carrier_sites_partition_23 PARTITION OF carrier_sites  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-042
ALTER TABLE carrier_sites_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-044
GRANT SELECT ON TABLE carrier_sites_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-045
GRANT SELECT ON TABLE carrier_sites_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-046
CREATE TABLE carriers_partition_23 PARTITION OF carriers  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-047
ALTER TABLE carriers_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-049
GRANT SELECT ON TABLE carriers_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-050
GRANT SELECT ON TABLE carriers_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-051
CREATE TABLE ctpat_settings_partition_23 PARTITION OF ctpat_settings  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-052
ALTER TABLE ctpat_settings_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-054
GRANT SELECT ON TABLE ctpat_settings_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-055
GRANT SELECT ON TABLE ctpat_settings_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-056
CREATE TABLE custom_field_options_partition_23 PARTITION OF custom_field_options  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-057
ALTER TABLE custom_field_options_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-059
GRANT SELECT ON TABLE custom_field_options_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-060
GRANT SELECT ON TABLE custom_field_options_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-061
CREATE TABLE custom_fields_partition_23 PARTITION OF custom_fields  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-062
ALTER TABLE custom_fields_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-064
GRANT SELECT ON TABLE custom_fields_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-065
GRANT SELECT ON TABLE custom_fields_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-066
CREATE TABLE customer_carriers_partition_23 PARTITION OF customer_carriers  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-067
ALTER TABLE customer_carriers_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-069
GRANT SELECT ON TABLE customer_carriers_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-070
GRANT SELECT ON TABLE customer_carriers_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-071
CREATE TABLE customers_partition_23 PARTITION OF customers  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-072
ALTER TABLE customers_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-074
GRANT SELECT ON TABLE customers_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-075
GRANT SELECT ON TABLE customers_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-076
CREATE TABLE deliveries_partition_23 PARTITION OF deliveries  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-077
ALTER TABLE deliveries_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-079
GRANT SELECT ON TABLE deliveries_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-080
GRANT SELECT ON TABLE deliveries_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-081
CREATE TABLE delivery_groups_partition_23 PARTITION OF delivery_groups  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-082
ALTER TABLE delivery_groups_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-084
GRANT SELECT ON TABLE delivery_groups_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-085
GRANT SELECT ON TABLE delivery_groups_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-086
CREATE TABLE delivery_templates_partition_23 PARTITION OF delivery_templates  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-087
ALTER TABLE delivery_templates_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-089
GRANT SELECT ON TABLE delivery_templates_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-090
GRANT SELECT ON TABLE delivery_templates_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-091
CREATE TABLE detention_rates_partition_23 PARTITION OF detention_rates  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-092
ALTER TABLE detention_rates_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-094
GRANT SELECT ON TABLE detention_rates_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-095
GRANT SELECT ON TABLE detention_rates_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-096
CREATE TABLE docks_partition_23 PARTITION OF docks  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-097
ALTER TABLE docks_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-099
GRANT SELECT ON TABLE docks_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-100
GRANT SELECT ON TABLE docks_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-101
CREATE TABLE doors_partition_23 PARTITION OF doors  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-102
ALTER TABLE doors_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-104
GRANT SELECT ON TABLE doors_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-105
GRANT SELECT ON TABLE doors_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-106
CREATE TABLE driving_nodes_partition_23 PARTITION OF driving_nodes  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-107
ALTER TABLE driving_nodes_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-109
GRANT SELECT ON TABLE driving_nodes_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-110
GRANT SELECT ON TABLE driving_nodes_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-111
CREATE TABLE driving_paths_partition_23 PARTITION OF driving_paths  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-112
ALTER TABLE driving_paths_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-114
GRANT SELECT ON TABLE driving_paths_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-115
GRANT SELECT ON TABLE driving_paths_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-116
CREATE TABLE erp_submissions_partition_23 PARTITION OF erp_submissions  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-117
ALTER TABLE erp_submissions_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-119
GRANT SELECT ON TABLE erp_submissions_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-120
GRANT SELECT ON TABLE erp_submissions_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-121
CREATE TABLE events_partition_23 PARTITION OF events  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-122
ALTER TABLE events_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-124
GRANT SELECT ON TABLE events_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-125
GRANT SELECT ON TABLE events_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-126
CREATE TABLE expected_load_history_partition_23 PARTITION OF expected_load_history  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-127
ALTER TABLE expected_load_history_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-129
GRANT SELECT ON TABLE expected_load_history_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-130
GRANT SELECT ON TABLE expected_load_history_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-131
CREATE TABLE fk_addresses_partition_23 PARTITION OF fk_addresses  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-132
ALTER TABLE fk_addresses_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-134
GRANT SELECT ON TABLE fk_addresses_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-135
GRANT SELECT ON TABLE fk_addresses_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-136
CREATE TABLE fk_appointment_stops_partition_23 PARTITION OF fk_appointment_stops  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-137
ALTER TABLE fk_appointment_stops_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-141
CREATE TABLE fk_fk_addresses_partition_23 PARTITION OF fk_fk_addresses  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-142
ALTER TABLE fk_fk_addresses_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-146
CREATE TABLE fk_stops_partition_23 PARTITION OF fk_stops  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-147
ALTER TABLE fk_stops_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-149
GRANT SELECT ON TABLE fk_stops_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-150
GRANT SELECT ON TABLE fk_stops_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-151
CREATE TABLE fk_tracking_loads_partition_23 PARTITION OF fk_tracking_loads  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-152
ALTER TABLE fk_tracking_loads_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-156
CREATE TABLE fk_tracking_stops_partition_23 PARTITION OF fk_tracking_stops  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-157
ALTER TABLE fk_tracking_stops_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-161
CREATE TABLE form_layouts_partition_23 PARTITION OF form_layouts  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-162
ALTER TABLE form_layouts_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-164
GRANT SELECT ON TABLE form_layouts_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-165
GRANT SELECT ON TABLE form_layouts_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-166
CREATE TABLE freight_partition_23 PARTITION OF freight  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-167
ALTER TABLE freight_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-169
GRANT SELECT ON TABLE freight_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-170
GRANT SELECT ON TABLE freight_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-171
CREATE TABLE freight_sites_partition_23 PARTITION OF freight_sites  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-172
ALTER TABLE freight_sites_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-174
GRANT SELECT ON TABLE freight_sites_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-175
GRANT SELECT ON TABLE freight_sites_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-176
CREATE TABLE gate_events_partition_23 PARTITION OF gate_events  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-177
ALTER TABLE gate_events_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-179
GRANT SELECT ON TABLE gate_events_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-180
GRANT SELECT ON TABLE gate_events_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-181
CREATE TABLE gates_partition_23 PARTITION OF gates  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-182
ALTER TABLE gates_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-184
GRANT SELECT ON TABLE gates_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-185
GRANT SELECT ON TABLE gates_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-186
CREATE TABLE geofence_site_partition_23 PARTITION OF geofence_site  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-187
ALTER TABLE geofence_site_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-189
GRANT SELECT ON TABLE geofence_site_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-190
GRANT SELECT ON TABLE geofence_site_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-191
CREATE TABLE geofences_partition_23 PARTITION OF geofences  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-192
ALTER TABLE geofences_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-194
GRANT SELECT ON TABLE geofences_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-195
GRANT SELECT ON TABLE geofences_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-196
CREATE TABLE item_bundles_partition_23 PARTITION OF item_bundles  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-197
ALTER TABLE item_bundles_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-199
GRANT SELECT ON TABLE item_bundles_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-200
GRANT SELECT ON TABLE item_bundles_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-201
CREATE TABLE loads_partition_23 PARTITION OF loads  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-202
ALTER TABLE loads_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-204
GRANT SELECT ON TABLE loads_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-205
GRANT SELECT ON TABLE loads_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-206
CREATE TABLE location_move_times_partition_23 PARTITION OF location_move_times  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-207
ALTER TABLE location_move_times_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-209
GRANT SELECT ON TABLE location_move_times_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-210
GRANT SELECT ON TABLE location_move_times_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-211
CREATE TABLE location_set_association_partition_23 PARTITION OF location_set_association  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-212
ALTER TABLE location_set_association_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-214
GRANT SELECT ON TABLE location_set_association_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-215
GRANT SELECT ON TABLE location_set_association_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-216
CREATE TABLE location_sets_partition_23 PARTITION OF location_sets  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-217
ALTER TABLE location_sets_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-219
GRANT SELECT ON TABLE location_sets_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-220
GRANT SELECT ON TABLE location_sets_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-221
CREATE TABLE locations_partition_23 PARTITION OF locations  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-222
ALTER TABLE locations_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-224
GRANT SELECT ON TABLE locations_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-225
GRANT SELECT ON TABLE locations_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-226
CREATE TABLE map_updates_partition_23 PARTITION OF map_updates  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-227
ALTER TABLE map_updates_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-229
GRANT SELECT ON TABLE map_updates_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-230
GRANT SELECT ON TABLE map_updates_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-231
CREATE TABLE move_request_events_partition_23 PARTITION OF move_request_events  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-232
ALTER TABLE move_request_events_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-234
GRANT SELECT ON TABLE move_request_events_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-235
GRANT SELECT ON TABLE move_request_events_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-236
CREATE TABLE move_request_queues_partition_23 PARTITION OF move_request_queues  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-237
ALTER TABLE move_request_queues_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-239
GRANT SELECT ON TABLE move_request_queues_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-240
GRANT SELECT ON TABLE move_request_queues_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-241
CREATE TABLE move_request_task_status_partition_23 PARTITION OF move_request_task_status  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-242
ALTER TABLE move_request_task_status_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-244
GRANT SELECT ON TABLE move_request_task_status_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-245
GRANT SELECT ON TABLE move_request_task_status_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-246
CREATE TABLE notifications_partition_23 PARTITION OF notifications  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-247
ALTER TABLE notifications_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-249
GRANT SELECT ON TABLE notifications_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-250
GRANT SELECT ON TABLE notifications_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-251
CREATE TABLE observed_load_history_partition_23 PARTITION OF observed_load_history  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-252
ALTER TABLE observed_load_history_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-254
GRANT SELECT ON TABLE observed_load_history_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-255
GRANT SELECT ON TABLE observed_load_history_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-256
CREATE TABLE occupancy_sensor_events_partition_23 PARTITION OF occupancy_sensor_events  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-257
ALTER TABLE occupancy_sensor_events_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-261
CREATE TABLE occupancy_sensors_partition_23 PARTITION OF occupancy_sensors  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-262
ALTER TABLE occupancy_sensors_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-264
GRANT SELECT ON TABLE occupancy_sensors_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-265
GRANT SELECT ON TABLE occupancy_sensors_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-266
CREATE TABLE parking_lots_partition_23 PARTITION OF parking_lots  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-267
ALTER TABLE parking_lots_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-269
GRANT SELECT ON TABLE parking_lots_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-270
GRANT SELECT ON TABLE parking_lots_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-271
CREATE TABLE parking_spots_partition_23 PARTITION OF parking_spots  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-272
ALTER TABLE parking_spots_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-274
GRANT SELECT ON TABLE parking_spots_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-275
GRANT SELECT ON TABLE parking_spots_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-276
CREATE TABLE precool_task_status_partition_23 PARTITION OF precool_task_status  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-277
ALTER TABLE precool_task_status_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-279
GRANT SELECT ON TABLE precool_task_status_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-280
GRANT SELECT ON TABLE precool_task_status_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-281
CREATE TABLE preferred_trailer_locations_partition_23 PARTITION OF preferred_trailer_locations  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-282
ALTER TABLE preferred_trailer_locations_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-286
CREATE TABLE product_protection_checks_partition_23 PARTITION OF product_protection_checks  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-287
ALTER TABLE product_protection_checks_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-289
GRANT SELECT ON TABLE product_protection_checks_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-290
GRANT SELECT ON TABLE product_protection_checks_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-291
CREATE TABLE product_protection_settings_partition_23 PARTITION OF product_protection_settings  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-292
ALTER TABLE product_protection_settings_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-294
GRANT SELECT ON TABLE product_protection_settings_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-295
GRANT SELECT ON TABLE product_protection_settings_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-296
CREATE TABLE reason_codes_partition_23 PARTITION OF reason_codes  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-297
ALTER TABLE reason_codes_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-299
GRANT SELECT ON TABLE reason_codes_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-300
GRANT SELECT ON TABLE reason_codes_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-301
CREATE TABLE refuel_task_status_partition_23 PARTITION OF refuel_task_status  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-302
ALTER TABLE refuel_task_status_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-304
GRANT SELECT ON TABLE refuel_task_status_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-305
GRANT SELECT ON TABLE refuel_task_status_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-306
CREATE TABLE report_sites_partition_23 PARTITION OF report_sites  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-307
ALTER TABLE report_sites_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-309
GRANT SELECT ON TABLE report_sites_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-310
GRANT SELECT ON TABLE report_sites_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-311
CREATE TABLE reports_partition_23 PARTITION OF reports  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-312
ALTER TABLE reports_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-314
GRANT SELECT ON TABLE reports_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-315
GRANT SELECT ON TABLE reports_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-316
CREATE TABLE rfid_tag_reads_partition_23 PARTITION OF rfid_tag_reads  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-317
ALTER TABLE rfid_tag_reads_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-321
CREATE TABLE rules_partition_23 PARTITION OF rules  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-322
ALTER TABLE rules_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-324
GRANT SELECT ON TABLE rules_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-325
GRANT SELECT ON TABLE rules_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-326
CREATE TABLE saved_filters_partition_23 PARTITION OF saved_filters  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-327
ALTER TABLE saved_filters_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-329
GRANT SELECT ON TABLE saved_filters_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-330
GRANT SELECT ON TABLE saved_filters_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-331
CREATE TABLE scheduled_report_email_addresses_partition_23 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-332
ALTER TABLE scheduled_report_email_addresses_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_23 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-341
CREATE TABLE scheduled_report_emails_partition_23 PARTITION OF scheduled_report_emails  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-342
ALTER TABLE scheduled_report_emails_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-346
CREATE TABLE site_map_regions_partition_23 PARTITION OF site_map_regions  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-347
ALTER TABLE site_map_regions_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-349
GRANT SELECT ON TABLE site_map_regions_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-350
GRANT SELECT ON TABLE site_map_regions_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-351
CREATE TABLE site_maps_partition_23 PARTITION OF site_maps  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-352
ALTER TABLE site_maps_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-354
GRANT SELECT ON TABLE site_maps_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-355
GRANT SELECT ON TABLE site_maps_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-356
CREATE TABLE site_settings_partition_23 PARTITION OF site_settings  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-357
ALTER TABLE site_settings_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-359
GRANT SELECT ON TABLE site_settings_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-360
GRANT SELECT ON TABLE site_settings_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-361
CREATE TABLE site_settings_log_partition_23 PARTITION OF site_settings_log  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-362
ALTER TABLE site_settings_log_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-364
GRANT SELECT ON TABLE site_settings_log_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-365
GRANT SELECT ON TABLE site_settings_log_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-366
CREATE TABLE sites_partition_23 PARTITION OF sites  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-367
ALTER TABLE sites_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-369
GRANT SELECT ON TABLE sites_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-370
GRANT SELECT ON TABLE sites_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-371
CREATE TABLE subscribers_partition_23 PARTITION OF subscribers  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-372
ALTER TABLE subscribers_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-374
GRANT SELECT ON TABLE subscribers_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-375
GRANT SELECT ON TABLE subscribers_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-376
CREATE TABLE subscriptions_partition_23 PARTITION OF subscriptions  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-377
ALTER TABLE subscriptions_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-379
GRANT SELECT ON TABLE subscriptions_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-380
GRANT SELECT ON TABLE subscriptions_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-381
CREATE TABLE switcher_team_locations_partition_23 PARTITION OF switcher_team_locations  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-382
ALTER TABLE switcher_team_locations_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-384
GRANT SELECT ON TABLE switcher_team_locations_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-385
GRANT SELECT ON TABLE switcher_team_locations_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-386
CREATE TABLE switcher_team_memberships_partition_23 PARTITION OF switcher_team_memberships  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-387
ALTER TABLE switcher_team_memberships_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-391
CREATE TABLE switcher_team_tasks_partition_23 PARTITION OF switcher_team_tasks  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-392
ALTER TABLE switcher_team_tasks_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-396
CREATE TABLE switcher_team_unassigned_locations_partition_23 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-397
ALTER TABLE switcher_team_unassigned_locations_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-401
CREATE TABLE switcher_team_vehicles_partition_23 PARTITION OF switcher_team_vehicles  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-402
ALTER TABLE switcher_team_vehicles_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-406
CREATE TABLE switcher_teams_partition_23 PARTITION OF switcher_teams  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-407
ALTER TABLE switcher_teams_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-409
GRANT SELECT ON TABLE switcher_teams_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-410
GRANT SELECT ON TABLE switcher_teams_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-411
CREATE TABLE switcher_vehicles_partition_23 PARTITION OF switcher_vehicles  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-412
ALTER TABLE switcher_vehicles_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-414
GRANT SELECT ON TABLE switcher_vehicles_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-415
GRANT SELECT ON TABLE switcher_vehicles_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-416
CREATE TABLE tag_types_partition_23 PARTITION OF tag_types  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-417
ALTER TABLE tag_types_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-419
GRANT SELECT ON TABLE tag_types_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-420
GRANT SELECT ON TABLE tag_types_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-421
CREATE TABLE tasks_partition_23 PARTITION OF tasks  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-422
ALTER TABLE tasks_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-424
GRANT SELECT ON TABLE tasks_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-425
GRANT SELECT ON TABLE tasks_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-426
CREATE TABLE tasks_v2_partition_23 PARTITION OF tasks_v2  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-427
ALTER TABLE tasks_v2_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-429
GRANT SELECT ON TABLE tasks_v2_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-430
GRANT SELECT ON TABLE tasks_v2_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-431
CREATE TABLE temperature_ranges_partition_23 PARTITION OF temperature_ranges  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-432
ALTER TABLE temperature_ranges_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-434
GRANT SELECT ON TABLE temperature_ranges_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-435
GRANT SELECT ON TABLE temperature_ranges_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-436
CREATE TABLE tractors_partition_23 PARTITION OF tractors  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-437
ALTER TABLE tractors_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-439
GRANT SELECT ON TABLE tractors_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-440
GRANT SELECT ON TABLE tractors_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-441
CREATE TABLE trailer_checks_partition_23 PARTITION OF trailer_checks  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-442
ALTER TABLE trailer_checks_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-444
GRANT SELECT ON TABLE trailer_checks_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-445
GRANT SELECT ON TABLE trailer_checks_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-446
CREATE TABLE trailer_events_partition_23 PARTITION OF trailer_events  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-447
ALTER TABLE trailer_events_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-449
GRANT SELECT ON TABLE trailer_events_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-450
GRANT SELECT ON TABLE trailer_events_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-451
CREATE TABLE trailer_fees_partition_23 PARTITION OF trailer_fees  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-452
ALTER TABLE trailer_fees_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-454
GRANT SELECT ON TABLE trailer_fees_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-455
GRANT SELECT ON TABLE trailer_fees_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-456
CREATE TABLE trailer_history_partition_23 PARTITION OF trailer_history  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-457
ALTER TABLE trailer_history_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-459
GRANT SELECT ON TABLE trailer_history_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-460
GRANT SELECT ON TABLE trailer_history_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-461
CREATE TABLE trailer_history_copy_failure_partition_23 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-462
ALTER TABLE trailer_history_copy_failure_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-466
CREATE TABLE trailer_live_replication_failure_partition_23 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-467
ALTER TABLE trailer_live_replication_failure_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-471
CREATE TABLE trailer_master_partition_23 PARTITION OF trailer_master  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-472
ALTER TABLE trailer_master_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-474
GRANT SELECT ON TABLE trailer_master_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-475
GRANT SELECT ON TABLE trailer_master_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-476
CREATE TABLE trailer_queues_partition_23 PARTITION OF trailer_queues  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-477
ALTER TABLE trailer_queues_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-479
GRANT SELECT ON TABLE trailer_queues_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-480
GRANT SELECT ON TABLE trailer_queues_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-481
CREATE TABLE trailer_status_partition_23 PARTITION OF trailer_status  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-482
ALTER TABLE trailer_status_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-484
GRANT SELECT ON TABLE trailer_status_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-485
GRANT SELECT ON TABLE trailer_status_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-486
CREATE TABLE trailer_status_intermediate_log_partition_23 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-487
ALTER TABLE trailer_status_intermediate_log_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_23 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-496
CREATE TABLE trailer_status_live_replication_failure_partition_23 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-497
ALTER TABLE trailer_status_live_replication_failure_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-501
CREATE TABLE trailer_tag_sites_partition_23 PARTITION OF trailer_tag_sites  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-502
ALTER TABLE trailer_tag_sites_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-506
CREATE TABLE trailer_tags_partition_23 PARTITION OF trailer_tags  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-507
ALTER TABLE trailer_tags_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-509
GRANT SELECT ON TABLE trailer_tags_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-510
GRANT SELECT ON TABLE trailer_tags_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-511
CREATE TABLE trailer_types_partition_23 PARTITION OF trailer_types  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-512
ALTER TABLE trailer_types_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-514
GRANT SELECT ON TABLE trailer_types_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-515
GRANT SELECT ON TABLE trailer_types_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-516
CREATE TABLE trailers_copy_failure_partition_23 PARTITION OF trailers_copy_failure  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-517
ALTER TABLE trailers_copy_failure_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-521
CREATE TABLE trailers_intermediate_logs_partition_23 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-522
ALTER TABLE trailers_intermediate_logs_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-526
CREATE TABLE trailers_intermediate_logs_failure_partition_23 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-527
ALTER TABLE trailers_intermediate_logs_failure_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-531
CREATE TABLE trailers_v2_partition_23 PARTITION OF trailers_v2  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-532
ALTER TABLE trailers_v2_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-534
GRANT SELECT ON TABLE trailers_v2_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-535
GRANT SELECT ON TABLE trailers_v2_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-536
CREATE TABLE translation_overrides_partition_23 PARTITION OF translation_overrides  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-537
ALTER TABLE translation_overrides_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-539
GRANT SELECT ON TABLE translation_overrides_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-540
GRANT SELECT ON TABLE translation_overrides_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-541
CREATE TABLE user_carriers_partition_23 PARTITION OF user_carriers  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-542
ALTER TABLE user_carriers_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-544
GRANT SELECT ON TABLE user_carriers_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-545
GRANT SELECT ON TABLE user_carriers_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-546
CREATE TABLE user_history_partition_23 PARTITION OF user_history  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-547
ALTER TABLE user_history_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-549
GRANT SELECT ON TABLE user_history_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-550
GRANT SELECT ON TABLE user_history_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-551
CREATE TABLE user_sites_partition_23 PARTITION OF user_sites  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-552
ALTER TABLE user_sites_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-554
GRANT SELECT ON TABLE user_sites_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-555
GRANT SELECT ON TABLE user_sites_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-556
CREATE TABLE users_partition_23 PARTITION OF users  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-557
ALTER TABLE users_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-559
GRANT SELECT ON TABLE users_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-560
GRANT SELECT ON TABLE users_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-561
CREATE TABLE webhooks_partition_23 PARTITION OF webhooks  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-562
ALTER TABLE webhooks_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-564
GRANT SELECT ON TABLE webhooks_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-565
GRANT SELECT ON TABLE webhooks_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-566
CREATE TABLE yard_properties_partition_23 PARTITION OF yard_properties  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-567
ALTER TABLE yard_properties_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-569
GRANT SELECT ON TABLE yard_properties_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-570
GRANT SELECT ON TABLE yard_properties_partition_23 TO dyf_support_role

-- changeset migrate:partitioned_table-parition23-571
CREATE TABLE zones_partition_23 PARTITION OF zones  FOR VALUES in ('tyson'); 

-- changeset migrate:partitioned_table-parition23-572
ALTER TABLE zones_partition_23 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition23-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_23 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition23-574
GRANT SELECT ON TABLE zones_partition_23 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition23-575
GRANT SELECT ON TABLE zones_partition_23 TO dyf_support_role