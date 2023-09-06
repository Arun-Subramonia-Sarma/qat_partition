-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition21-001
CREATE TABLE trailers_partition_21 PARTITION OF trailers  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-002
ALTER TABLE trailers_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-004
GRANT SELECT ON TABLE trailers_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-005
GRANT SELECT ON TABLE trailers_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-006
CREATE TABLE appointments_partition_21 PARTITION OF appointments  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-007
ALTER TABLE appointments_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-009
GRANT SELECT ON TABLE appointments_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-010
GRANT SELECT ON TABLE appointments_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-011
CREATE TABLE assigned_rules_partition_21 PARTITION OF assigned_rules  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-012
ALTER TABLE assigned_rules_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-014
GRANT SELECT ON TABLE assigned_rules_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-015
GRANT SELECT ON TABLE assigned_rules_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-016
CREATE TABLE assignment_deliveries_partition_21 PARTITION OF assignment_deliveries  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-017
ALTER TABLE assignment_deliveries_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-019
GRANT SELECT ON TABLE assignment_deliveries_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-020
GRANT SELECT ON TABLE assignment_deliveries_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-021
CREATE TABLE assignments_partition_21 PARTITION OF assignments  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-022
ALTER TABLE assignments_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-024
GRANT SELECT ON TABLE assignments_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-025
GRANT SELECT ON TABLE assignments_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-026
CREATE TABLE buildings_partition_21 PARTITION OF buildings  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-027
ALTER TABLE buildings_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-029
GRANT SELECT ON TABLE buildings_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-030
GRANT SELECT ON TABLE buildings_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-031
CREATE TABLE carrier_eligibility_rules_partition_21 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-032
ALTER TABLE carrier_eligibility_rules_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-036
CREATE TABLE carrier_rates_partition_21 PARTITION OF carrier_rates  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-037
ALTER TABLE carrier_rates_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-039
GRANT SELECT ON TABLE carrier_rates_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-040
GRANT SELECT ON TABLE carrier_rates_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-041
CREATE TABLE carrier_sites_partition_21 PARTITION OF carrier_sites  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-042
ALTER TABLE carrier_sites_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-044
GRANT SELECT ON TABLE carrier_sites_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-045
GRANT SELECT ON TABLE carrier_sites_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-046
CREATE TABLE carriers_partition_21 PARTITION OF carriers  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-047
ALTER TABLE carriers_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-049
GRANT SELECT ON TABLE carriers_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-050
GRANT SELECT ON TABLE carriers_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-051
CREATE TABLE ctpat_settings_partition_21 PARTITION OF ctpat_settings  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-052
ALTER TABLE ctpat_settings_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-054
GRANT SELECT ON TABLE ctpat_settings_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-055
GRANT SELECT ON TABLE ctpat_settings_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-056
CREATE TABLE custom_field_options_partition_21 PARTITION OF custom_field_options  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-057
ALTER TABLE custom_field_options_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-059
GRANT SELECT ON TABLE custom_field_options_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-060
GRANT SELECT ON TABLE custom_field_options_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-061
CREATE TABLE custom_fields_partition_21 PARTITION OF custom_fields  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-062
ALTER TABLE custom_fields_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-064
GRANT SELECT ON TABLE custom_fields_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-065
GRANT SELECT ON TABLE custom_fields_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-066
CREATE TABLE customer_carriers_partition_21 PARTITION OF customer_carriers  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-067
ALTER TABLE customer_carriers_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-069
GRANT SELECT ON TABLE customer_carriers_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-070
GRANT SELECT ON TABLE customer_carriers_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-071
CREATE TABLE customers_partition_21 PARTITION OF customers  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-072
ALTER TABLE customers_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-074
GRANT SELECT ON TABLE customers_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-075
GRANT SELECT ON TABLE customers_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-076
CREATE TABLE deliveries_partition_21 PARTITION OF deliveries  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-077
ALTER TABLE deliveries_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-079
GRANT SELECT ON TABLE deliveries_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-080
GRANT SELECT ON TABLE deliveries_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-081
CREATE TABLE delivery_groups_partition_21 PARTITION OF delivery_groups  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-082
ALTER TABLE delivery_groups_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-084
GRANT SELECT ON TABLE delivery_groups_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-085
GRANT SELECT ON TABLE delivery_groups_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-086
CREATE TABLE delivery_templates_partition_21 PARTITION OF delivery_templates  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-087
ALTER TABLE delivery_templates_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-089
GRANT SELECT ON TABLE delivery_templates_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-090
GRANT SELECT ON TABLE delivery_templates_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-091
CREATE TABLE detention_rates_partition_21 PARTITION OF detention_rates  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-092
ALTER TABLE detention_rates_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-094
GRANT SELECT ON TABLE detention_rates_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-095
GRANT SELECT ON TABLE detention_rates_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-096
CREATE TABLE docks_partition_21 PARTITION OF docks  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-097
ALTER TABLE docks_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-099
GRANT SELECT ON TABLE docks_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-100
GRANT SELECT ON TABLE docks_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-101
CREATE TABLE doors_partition_21 PARTITION OF doors  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-102
ALTER TABLE doors_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-104
GRANT SELECT ON TABLE doors_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-105
GRANT SELECT ON TABLE doors_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-106
CREATE TABLE driving_nodes_partition_21 PARTITION OF driving_nodes  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-107
ALTER TABLE driving_nodes_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-109
GRANT SELECT ON TABLE driving_nodes_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-110
GRANT SELECT ON TABLE driving_nodes_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-111
CREATE TABLE driving_paths_partition_21 PARTITION OF driving_paths  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-112
ALTER TABLE driving_paths_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-114
GRANT SELECT ON TABLE driving_paths_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-115
GRANT SELECT ON TABLE driving_paths_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-116
CREATE TABLE erp_submissions_partition_21 PARTITION OF erp_submissions  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-117
ALTER TABLE erp_submissions_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-119
GRANT SELECT ON TABLE erp_submissions_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-120
GRANT SELECT ON TABLE erp_submissions_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-121
CREATE TABLE events_partition_21 PARTITION OF events  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-122
ALTER TABLE events_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-124
GRANT SELECT ON TABLE events_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-125
GRANT SELECT ON TABLE events_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-126
CREATE TABLE expected_load_history_partition_21 PARTITION OF expected_load_history  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-127
ALTER TABLE expected_load_history_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-129
GRANT SELECT ON TABLE expected_load_history_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-130
GRANT SELECT ON TABLE expected_load_history_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-131
CREATE TABLE fk_addresses_partition_21 PARTITION OF fk_addresses  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-132
ALTER TABLE fk_addresses_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-134
GRANT SELECT ON TABLE fk_addresses_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-135
GRANT SELECT ON TABLE fk_addresses_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-136
CREATE TABLE fk_appointment_stops_partition_21 PARTITION OF fk_appointment_stops  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-137
ALTER TABLE fk_appointment_stops_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-141
CREATE TABLE fk_fk_addresses_partition_21 PARTITION OF fk_fk_addresses  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-142
ALTER TABLE fk_fk_addresses_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-146
CREATE TABLE fk_stops_partition_21 PARTITION OF fk_stops  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-147
ALTER TABLE fk_stops_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-149
GRANT SELECT ON TABLE fk_stops_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-150
GRANT SELECT ON TABLE fk_stops_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-151
CREATE TABLE fk_tracking_loads_partition_21 PARTITION OF fk_tracking_loads  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-152
ALTER TABLE fk_tracking_loads_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-156
CREATE TABLE fk_tracking_stops_partition_21 PARTITION OF fk_tracking_stops  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-157
ALTER TABLE fk_tracking_stops_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-161
CREATE TABLE form_layouts_partition_21 PARTITION OF form_layouts  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-162
ALTER TABLE form_layouts_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-164
GRANT SELECT ON TABLE form_layouts_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-165
GRANT SELECT ON TABLE form_layouts_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-166
CREATE TABLE freight_partition_21 PARTITION OF freight  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-167
ALTER TABLE freight_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-169
GRANT SELECT ON TABLE freight_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-170
GRANT SELECT ON TABLE freight_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-171
CREATE TABLE freight_sites_partition_21 PARTITION OF freight_sites  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-172
ALTER TABLE freight_sites_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-174
GRANT SELECT ON TABLE freight_sites_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-175
GRANT SELECT ON TABLE freight_sites_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-176
CREATE TABLE gate_events_partition_21 PARTITION OF gate_events  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-177
ALTER TABLE gate_events_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-179
GRANT SELECT ON TABLE gate_events_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-180
GRANT SELECT ON TABLE gate_events_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-181
CREATE TABLE gates_partition_21 PARTITION OF gates  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-182
ALTER TABLE gates_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-184
GRANT SELECT ON TABLE gates_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-185
GRANT SELECT ON TABLE gates_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-186
CREATE TABLE geofence_site_partition_21 PARTITION OF geofence_site  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-187
ALTER TABLE geofence_site_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-189
GRANT SELECT ON TABLE geofence_site_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-190
GRANT SELECT ON TABLE geofence_site_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-191
CREATE TABLE geofences_partition_21 PARTITION OF geofences  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-192
ALTER TABLE geofences_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-194
GRANT SELECT ON TABLE geofences_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-195
GRANT SELECT ON TABLE geofences_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-196
CREATE TABLE item_bundles_partition_21 PARTITION OF item_bundles  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-197
ALTER TABLE item_bundles_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-199
GRANT SELECT ON TABLE item_bundles_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-200
GRANT SELECT ON TABLE item_bundles_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-201
CREATE TABLE loads_partition_21 PARTITION OF loads  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-202
ALTER TABLE loads_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-204
GRANT SELECT ON TABLE loads_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-205
GRANT SELECT ON TABLE loads_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-206
CREATE TABLE location_move_times_partition_21 PARTITION OF location_move_times  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-207
ALTER TABLE location_move_times_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-209
GRANT SELECT ON TABLE location_move_times_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-210
GRANT SELECT ON TABLE location_move_times_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-211
CREATE TABLE location_set_association_partition_21 PARTITION OF location_set_association  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-212
ALTER TABLE location_set_association_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-214
GRANT SELECT ON TABLE location_set_association_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-215
GRANT SELECT ON TABLE location_set_association_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-216
CREATE TABLE location_sets_partition_21 PARTITION OF location_sets  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-217
ALTER TABLE location_sets_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-219
GRANT SELECT ON TABLE location_sets_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-220
GRANT SELECT ON TABLE location_sets_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-221
CREATE TABLE locations_partition_21 PARTITION OF locations  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-222
ALTER TABLE locations_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-224
GRANT SELECT ON TABLE locations_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-225
GRANT SELECT ON TABLE locations_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-226
CREATE TABLE map_updates_partition_21 PARTITION OF map_updates  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-227
ALTER TABLE map_updates_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-229
GRANT SELECT ON TABLE map_updates_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-230
GRANT SELECT ON TABLE map_updates_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-231
CREATE TABLE move_request_events_partition_21 PARTITION OF move_request_events  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-232
ALTER TABLE move_request_events_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-234
GRANT SELECT ON TABLE move_request_events_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-235
GRANT SELECT ON TABLE move_request_events_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-236
CREATE TABLE move_request_queues_partition_21 PARTITION OF move_request_queues  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-237
ALTER TABLE move_request_queues_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-239
GRANT SELECT ON TABLE move_request_queues_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-240
GRANT SELECT ON TABLE move_request_queues_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-241
CREATE TABLE move_request_task_status_partition_21 PARTITION OF move_request_task_status  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-242
ALTER TABLE move_request_task_status_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-244
GRANT SELECT ON TABLE move_request_task_status_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-245
GRANT SELECT ON TABLE move_request_task_status_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-246
CREATE TABLE notifications_partition_21 PARTITION OF notifications  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-247
ALTER TABLE notifications_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-249
GRANT SELECT ON TABLE notifications_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-250
GRANT SELECT ON TABLE notifications_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-251
CREATE TABLE observed_load_history_partition_21 PARTITION OF observed_load_history  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-252
ALTER TABLE observed_load_history_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-254
GRANT SELECT ON TABLE observed_load_history_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-255
GRANT SELECT ON TABLE observed_load_history_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-256
CREATE TABLE occupancy_sensor_events_partition_21 PARTITION OF occupancy_sensor_events  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-257
ALTER TABLE occupancy_sensor_events_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-261
CREATE TABLE occupancy_sensors_partition_21 PARTITION OF occupancy_sensors  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-262
ALTER TABLE occupancy_sensors_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-264
GRANT SELECT ON TABLE occupancy_sensors_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-265
GRANT SELECT ON TABLE occupancy_sensors_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-266
CREATE TABLE parking_lots_partition_21 PARTITION OF parking_lots  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-267
ALTER TABLE parking_lots_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-269
GRANT SELECT ON TABLE parking_lots_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-270
GRANT SELECT ON TABLE parking_lots_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-271
CREATE TABLE parking_spots_partition_21 PARTITION OF parking_spots  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-272
ALTER TABLE parking_spots_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-274
GRANT SELECT ON TABLE parking_spots_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-275
GRANT SELECT ON TABLE parking_spots_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-276
CREATE TABLE precool_task_status_partition_21 PARTITION OF precool_task_status  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-277
ALTER TABLE precool_task_status_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-279
GRANT SELECT ON TABLE precool_task_status_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-280
GRANT SELECT ON TABLE precool_task_status_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-281
CREATE TABLE preferred_trailer_locations_partition_21 PARTITION OF preferred_trailer_locations  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-282
ALTER TABLE preferred_trailer_locations_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-286
CREATE TABLE product_protection_checks_partition_21 PARTITION OF product_protection_checks  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-287
ALTER TABLE product_protection_checks_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-289
GRANT SELECT ON TABLE product_protection_checks_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-290
GRANT SELECT ON TABLE product_protection_checks_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-291
CREATE TABLE product_protection_settings_partition_21 PARTITION OF product_protection_settings  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-292
ALTER TABLE product_protection_settings_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-294
GRANT SELECT ON TABLE product_protection_settings_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-295
GRANT SELECT ON TABLE product_protection_settings_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-296
CREATE TABLE reason_codes_partition_21 PARTITION OF reason_codes  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-297
ALTER TABLE reason_codes_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-299
GRANT SELECT ON TABLE reason_codes_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-300
GRANT SELECT ON TABLE reason_codes_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-301
CREATE TABLE refuel_task_status_partition_21 PARTITION OF refuel_task_status  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-302
ALTER TABLE refuel_task_status_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-304
GRANT SELECT ON TABLE refuel_task_status_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-305
GRANT SELECT ON TABLE refuel_task_status_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-306
CREATE TABLE report_sites_partition_21 PARTITION OF report_sites  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-307
ALTER TABLE report_sites_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-309
GRANT SELECT ON TABLE report_sites_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-310
GRANT SELECT ON TABLE report_sites_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-311
CREATE TABLE reports_partition_21 PARTITION OF reports  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-312
ALTER TABLE reports_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-314
GRANT SELECT ON TABLE reports_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-315
GRANT SELECT ON TABLE reports_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-316
CREATE TABLE rfid_tag_reads_partition_21 PARTITION OF rfid_tag_reads  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-317
ALTER TABLE rfid_tag_reads_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-321
CREATE TABLE rules_partition_21 PARTITION OF rules  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-322
ALTER TABLE rules_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-324
GRANT SELECT ON TABLE rules_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-325
GRANT SELECT ON TABLE rules_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-326
CREATE TABLE saved_filters_partition_21 PARTITION OF saved_filters  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-327
ALTER TABLE saved_filters_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-329
GRANT SELECT ON TABLE saved_filters_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-330
GRANT SELECT ON TABLE saved_filters_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-331
CREATE TABLE scheduled_report_email_addresses_partition_21 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-332
ALTER TABLE scheduled_report_email_addresses_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_21 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-341
CREATE TABLE scheduled_report_emails_partition_21 PARTITION OF scheduled_report_emails  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-342
ALTER TABLE scheduled_report_emails_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-346
CREATE TABLE site_map_regions_partition_21 PARTITION OF site_map_regions  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-347
ALTER TABLE site_map_regions_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-349
GRANT SELECT ON TABLE site_map_regions_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-350
GRANT SELECT ON TABLE site_map_regions_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-351
CREATE TABLE site_maps_partition_21 PARTITION OF site_maps  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-352
ALTER TABLE site_maps_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-354
GRANT SELECT ON TABLE site_maps_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-355
GRANT SELECT ON TABLE site_maps_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-356
CREATE TABLE site_settings_partition_21 PARTITION OF site_settings  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-357
ALTER TABLE site_settings_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-359
GRANT SELECT ON TABLE site_settings_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-360
GRANT SELECT ON TABLE site_settings_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-361
CREATE TABLE site_settings_log_partition_21 PARTITION OF site_settings_log  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-362
ALTER TABLE site_settings_log_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-364
GRANT SELECT ON TABLE site_settings_log_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-365
GRANT SELECT ON TABLE site_settings_log_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-366
CREATE TABLE sites_partition_21 PARTITION OF sites  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-367
ALTER TABLE sites_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-369
GRANT SELECT ON TABLE sites_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-370
GRANT SELECT ON TABLE sites_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-371
CREATE TABLE subscribers_partition_21 PARTITION OF subscribers  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-372
ALTER TABLE subscribers_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-374
GRANT SELECT ON TABLE subscribers_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-375
GRANT SELECT ON TABLE subscribers_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-376
CREATE TABLE subscriptions_partition_21 PARTITION OF subscriptions  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-377
ALTER TABLE subscriptions_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-379
GRANT SELECT ON TABLE subscriptions_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-380
GRANT SELECT ON TABLE subscriptions_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-381
CREATE TABLE switcher_team_locations_partition_21 PARTITION OF switcher_team_locations  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-382
ALTER TABLE switcher_team_locations_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-384
GRANT SELECT ON TABLE switcher_team_locations_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-385
GRANT SELECT ON TABLE switcher_team_locations_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-386
CREATE TABLE switcher_team_memberships_partition_21 PARTITION OF switcher_team_memberships  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-387
ALTER TABLE switcher_team_memberships_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-391
CREATE TABLE switcher_team_tasks_partition_21 PARTITION OF switcher_team_tasks  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-392
ALTER TABLE switcher_team_tasks_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-396
CREATE TABLE switcher_team_unassigned_locations_partition_21 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-397
ALTER TABLE switcher_team_unassigned_locations_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-401
CREATE TABLE switcher_team_vehicles_partition_21 PARTITION OF switcher_team_vehicles  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-402
ALTER TABLE switcher_team_vehicles_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-406
CREATE TABLE switcher_teams_partition_21 PARTITION OF switcher_teams  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-407
ALTER TABLE switcher_teams_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-409
GRANT SELECT ON TABLE switcher_teams_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-410
GRANT SELECT ON TABLE switcher_teams_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-411
CREATE TABLE switcher_vehicles_partition_21 PARTITION OF switcher_vehicles  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-412
ALTER TABLE switcher_vehicles_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-414
GRANT SELECT ON TABLE switcher_vehicles_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-415
GRANT SELECT ON TABLE switcher_vehicles_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-416
CREATE TABLE tag_types_partition_21 PARTITION OF tag_types  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-417
ALTER TABLE tag_types_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-419
GRANT SELECT ON TABLE tag_types_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-420
GRANT SELECT ON TABLE tag_types_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-421
CREATE TABLE tasks_partition_21 PARTITION OF tasks  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-422
ALTER TABLE tasks_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-424
GRANT SELECT ON TABLE tasks_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-425
GRANT SELECT ON TABLE tasks_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-426
CREATE TABLE tasks_v2_partition_21 PARTITION OF tasks_v2  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-427
ALTER TABLE tasks_v2_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-429
GRANT SELECT ON TABLE tasks_v2_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-430
GRANT SELECT ON TABLE tasks_v2_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-431
CREATE TABLE temperature_ranges_partition_21 PARTITION OF temperature_ranges  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-432
ALTER TABLE temperature_ranges_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-434
GRANT SELECT ON TABLE temperature_ranges_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-435
GRANT SELECT ON TABLE temperature_ranges_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-436
CREATE TABLE tractors_partition_21 PARTITION OF tractors  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-437
ALTER TABLE tractors_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-439
GRANT SELECT ON TABLE tractors_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-440
GRANT SELECT ON TABLE tractors_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-441
CREATE TABLE trailer_checks_partition_21 PARTITION OF trailer_checks  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-442
ALTER TABLE trailer_checks_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-444
GRANT SELECT ON TABLE trailer_checks_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-445
GRANT SELECT ON TABLE trailer_checks_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-446
CREATE TABLE trailer_events_partition_21 PARTITION OF trailer_events  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-447
ALTER TABLE trailer_events_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-449
GRANT SELECT ON TABLE trailer_events_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-450
GRANT SELECT ON TABLE trailer_events_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-451
CREATE TABLE trailer_fees_partition_21 PARTITION OF trailer_fees  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-452
ALTER TABLE trailer_fees_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-454
GRANT SELECT ON TABLE trailer_fees_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-455
GRANT SELECT ON TABLE trailer_fees_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-456
CREATE TABLE trailer_history_partition_21 PARTITION OF trailer_history  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-457
ALTER TABLE trailer_history_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-459
GRANT SELECT ON TABLE trailer_history_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-460
GRANT SELECT ON TABLE trailer_history_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-461
CREATE TABLE trailer_history_copy_failure_partition_21 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-462
ALTER TABLE trailer_history_copy_failure_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-466
CREATE TABLE trailer_live_replication_failure_partition_21 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-467
ALTER TABLE trailer_live_replication_failure_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-471
CREATE TABLE trailer_master_partition_21 PARTITION OF trailer_master  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-472
ALTER TABLE trailer_master_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-474
GRANT SELECT ON TABLE trailer_master_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-475
GRANT SELECT ON TABLE trailer_master_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-476
CREATE TABLE trailer_queues_partition_21 PARTITION OF trailer_queues  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-477
ALTER TABLE trailer_queues_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-479
GRANT SELECT ON TABLE trailer_queues_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-480
GRANT SELECT ON TABLE trailer_queues_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-481
CREATE TABLE trailer_status_partition_21 PARTITION OF trailer_status  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-482
ALTER TABLE trailer_status_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-484
GRANT SELECT ON TABLE trailer_status_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-485
GRANT SELECT ON TABLE trailer_status_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-486
CREATE TABLE trailer_status_intermediate_log_partition_21 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-487
ALTER TABLE trailer_status_intermediate_log_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_21 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-496
CREATE TABLE trailer_status_live_replication_failure_partition_21 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-497
ALTER TABLE trailer_status_live_replication_failure_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-501
CREATE TABLE trailer_tag_sites_partition_21 PARTITION OF trailer_tag_sites  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-502
ALTER TABLE trailer_tag_sites_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-506
CREATE TABLE trailer_tags_partition_21 PARTITION OF trailer_tags  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-507
ALTER TABLE trailer_tags_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-509
GRANT SELECT ON TABLE trailer_tags_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-510
GRANT SELECT ON TABLE trailer_tags_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-511
CREATE TABLE trailer_types_partition_21 PARTITION OF trailer_types  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-512
ALTER TABLE trailer_types_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-514
GRANT SELECT ON TABLE trailer_types_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-515
GRANT SELECT ON TABLE trailer_types_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-516
CREATE TABLE trailers_copy_failure_partition_21 PARTITION OF trailers_copy_failure  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-517
ALTER TABLE trailers_copy_failure_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-521
CREATE TABLE trailers_intermediate_logs_partition_21 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-522
ALTER TABLE trailers_intermediate_logs_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-526
CREATE TABLE trailers_intermediate_logs_failure_partition_21 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-527
ALTER TABLE trailers_intermediate_logs_failure_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-531
CREATE TABLE trailers_v2_partition_21 PARTITION OF trailers_v2  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-532
ALTER TABLE trailers_v2_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-534
GRANT SELECT ON TABLE trailers_v2_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-535
GRANT SELECT ON TABLE trailers_v2_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-536
CREATE TABLE translation_overrides_partition_21 PARTITION OF translation_overrides  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-537
ALTER TABLE translation_overrides_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-539
GRANT SELECT ON TABLE translation_overrides_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-540
GRANT SELECT ON TABLE translation_overrides_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-541
CREATE TABLE user_carriers_partition_21 PARTITION OF user_carriers  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-542
ALTER TABLE user_carriers_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-544
GRANT SELECT ON TABLE user_carriers_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-545
GRANT SELECT ON TABLE user_carriers_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-546
CREATE TABLE user_history_partition_21 PARTITION OF user_history  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-547
ALTER TABLE user_history_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-549
GRANT SELECT ON TABLE user_history_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-550
GRANT SELECT ON TABLE user_history_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-551
CREATE TABLE user_sites_partition_21 PARTITION OF user_sites  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-552
ALTER TABLE user_sites_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-554
GRANT SELECT ON TABLE user_sites_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-555
GRANT SELECT ON TABLE user_sites_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-556
CREATE TABLE users_partition_21 PARTITION OF users  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-557
ALTER TABLE users_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-559
GRANT SELECT ON TABLE users_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-560
GRANT SELECT ON TABLE users_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-561
CREATE TABLE webhooks_partition_21 PARTITION OF webhooks  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-562
ALTER TABLE webhooks_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-564
GRANT SELECT ON TABLE webhooks_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-565
GRANT SELECT ON TABLE webhooks_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-566
CREATE TABLE yard_properties_partition_21 PARTITION OF yard_properties  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-567
ALTER TABLE yard_properties_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-569
GRANT SELECT ON TABLE yard_properties_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-570
GRANT SELECT ON TABLE yard_properties_partition_21 TO dyf_support_role

-- changeset migrate:partitioned_table-parition21-571
CREATE TABLE zones_partition_21 PARTITION OF zones  FOR VALUES in ('sazerac'); 

-- changeset migrate:partitioned_table-parition21-572
ALTER TABLE zones_partition_21 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition21-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_21 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition21-574
GRANT SELECT ON TABLE zones_partition_21 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition21-575
GRANT SELECT ON TABLE zones_partition_21 TO dyf_support_role