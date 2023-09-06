-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition10-001
CREATE TABLE trailers_partition_10 PARTITION OF trailers  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-002
ALTER TABLE trailers_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-004
GRANT SELECT ON TABLE trailers_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-005
GRANT SELECT ON TABLE trailers_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-006
CREATE TABLE appointments_partition_10 PARTITION OF appointments  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-007
ALTER TABLE appointments_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-009
GRANT SELECT ON TABLE appointments_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-010
GRANT SELECT ON TABLE appointments_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-011
CREATE TABLE assigned_rules_partition_10 PARTITION OF assigned_rules  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-012
ALTER TABLE assigned_rules_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-014
GRANT SELECT ON TABLE assigned_rules_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-015
GRANT SELECT ON TABLE assigned_rules_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-016
CREATE TABLE assignment_deliveries_partition_10 PARTITION OF assignment_deliveries  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-017
ALTER TABLE assignment_deliveries_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-019
GRANT SELECT ON TABLE assignment_deliveries_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-020
GRANT SELECT ON TABLE assignment_deliveries_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-021
CREATE TABLE assignments_partition_10 PARTITION OF assignments  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-022
ALTER TABLE assignments_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-024
GRANT SELECT ON TABLE assignments_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-025
GRANT SELECT ON TABLE assignments_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-026
CREATE TABLE buildings_partition_10 PARTITION OF buildings  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-027
ALTER TABLE buildings_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-029
GRANT SELECT ON TABLE buildings_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-030
GRANT SELECT ON TABLE buildings_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-031
CREATE TABLE carrier_eligibility_rules_partition_10 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-032
ALTER TABLE carrier_eligibility_rules_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-036
CREATE TABLE carrier_rates_partition_10 PARTITION OF carrier_rates  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-037
ALTER TABLE carrier_rates_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-039
GRANT SELECT ON TABLE carrier_rates_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-040
GRANT SELECT ON TABLE carrier_rates_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-041
CREATE TABLE carrier_sites_partition_10 PARTITION OF carrier_sites  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-042
ALTER TABLE carrier_sites_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-044
GRANT SELECT ON TABLE carrier_sites_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-045
GRANT SELECT ON TABLE carrier_sites_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-046
CREATE TABLE carriers_partition_10 PARTITION OF carriers  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-047
ALTER TABLE carriers_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-049
GRANT SELECT ON TABLE carriers_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-050
GRANT SELECT ON TABLE carriers_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-051
CREATE TABLE ctpat_settings_partition_10 PARTITION OF ctpat_settings  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-052
ALTER TABLE ctpat_settings_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-054
GRANT SELECT ON TABLE ctpat_settings_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-055
GRANT SELECT ON TABLE ctpat_settings_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-056
CREATE TABLE custom_field_options_partition_10 PARTITION OF custom_field_options  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-057
ALTER TABLE custom_field_options_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-059
GRANT SELECT ON TABLE custom_field_options_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-060
GRANT SELECT ON TABLE custom_field_options_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-061
CREATE TABLE custom_fields_partition_10 PARTITION OF custom_fields  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-062
ALTER TABLE custom_fields_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-064
GRANT SELECT ON TABLE custom_fields_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-065
GRANT SELECT ON TABLE custom_fields_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-066
CREATE TABLE customer_carriers_partition_10 PARTITION OF customer_carriers  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-067
ALTER TABLE customer_carriers_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-069
GRANT SELECT ON TABLE customer_carriers_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-070
GRANT SELECT ON TABLE customer_carriers_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-071
CREATE TABLE customers_partition_10 PARTITION OF customers  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-072
ALTER TABLE customers_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-074
GRANT SELECT ON TABLE customers_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-075
GRANT SELECT ON TABLE customers_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-076
CREATE TABLE deliveries_partition_10 PARTITION OF deliveries  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-077
ALTER TABLE deliveries_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-079
GRANT SELECT ON TABLE deliveries_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-080
GRANT SELECT ON TABLE deliveries_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-081
CREATE TABLE delivery_groups_partition_10 PARTITION OF delivery_groups  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-082
ALTER TABLE delivery_groups_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-084
GRANT SELECT ON TABLE delivery_groups_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-085
GRANT SELECT ON TABLE delivery_groups_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-086
CREATE TABLE delivery_templates_partition_10 PARTITION OF delivery_templates  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-087
ALTER TABLE delivery_templates_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-089
GRANT SELECT ON TABLE delivery_templates_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-090
GRANT SELECT ON TABLE delivery_templates_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-091
CREATE TABLE detention_rates_partition_10 PARTITION OF detention_rates  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-092
ALTER TABLE detention_rates_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-094
GRANT SELECT ON TABLE detention_rates_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-095
GRANT SELECT ON TABLE detention_rates_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-096
CREATE TABLE docks_partition_10 PARTITION OF docks  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-097
ALTER TABLE docks_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-099
GRANT SELECT ON TABLE docks_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-100
GRANT SELECT ON TABLE docks_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-101
CREATE TABLE doors_partition_10 PARTITION OF doors  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-102
ALTER TABLE doors_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-104
GRANT SELECT ON TABLE doors_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-105
GRANT SELECT ON TABLE doors_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-106
CREATE TABLE driving_nodes_partition_10 PARTITION OF driving_nodes  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-107
ALTER TABLE driving_nodes_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-109
GRANT SELECT ON TABLE driving_nodes_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-110
GRANT SELECT ON TABLE driving_nodes_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-111
CREATE TABLE driving_paths_partition_10 PARTITION OF driving_paths  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-112
ALTER TABLE driving_paths_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-114
GRANT SELECT ON TABLE driving_paths_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-115
GRANT SELECT ON TABLE driving_paths_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-116
CREATE TABLE erp_submissions_partition_10 PARTITION OF erp_submissions  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-117
ALTER TABLE erp_submissions_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-119
GRANT SELECT ON TABLE erp_submissions_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-120
GRANT SELECT ON TABLE erp_submissions_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-121
CREATE TABLE events_partition_10 PARTITION OF events  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-122
ALTER TABLE events_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-124
GRANT SELECT ON TABLE events_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-125
GRANT SELECT ON TABLE events_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-126
CREATE TABLE expected_load_history_partition_10 PARTITION OF expected_load_history  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-127
ALTER TABLE expected_load_history_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-129
GRANT SELECT ON TABLE expected_load_history_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-130
GRANT SELECT ON TABLE expected_load_history_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-131
CREATE TABLE fk_addresses_partition_10 PARTITION OF fk_addresses  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-132
ALTER TABLE fk_addresses_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-134
GRANT SELECT ON TABLE fk_addresses_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-135
GRANT SELECT ON TABLE fk_addresses_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-136
CREATE TABLE fk_appointment_stops_partition_10 PARTITION OF fk_appointment_stops  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-137
ALTER TABLE fk_appointment_stops_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-141
CREATE TABLE fk_fk_addresses_partition_10 PARTITION OF fk_fk_addresses  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-142
ALTER TABLE fk_fk_addresses_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-146
CREATE TABLE fk_stops_partition_10 PARTITION OF fk_stops  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-147
ALTER TABLE fk_stops_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-149
GRANT SELECT ON TABLE fk_stops_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-150
GRANT SELECT ON TABLE fk_stops_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-151
CREATE TABLE fk_tracking_loads_partition_10 PARTITION OF fk_tracking_loads  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-152
ALTER TABLE fk_tracking_loads_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-156
CREATE TABLE fk_tracking_stops_partition_10 PARTITION OF fk_tracking_stops  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-157
ALTER TABLE fk_tracking_stops_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-161
CREATE TABLE form_layouts_partition_10 PARTITION OF form_layouts  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-162
ALTER TABLE form_layouts_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-164
GRANT SELECT ON TABLE form_layouts_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-165
GRANT SELECT ON TABLE form_layouts_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-166
CREATE TABLE freight_partition_10 PARTITION OF freight  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-167
ALTER TABLE freight_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-169
GRANT SELECT ON TABLE freight_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-170
GRANT SELECT ON TABLE freight_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-171
CREATE TABLE freight_sites_partition_10 PARTITION OF freight_sites  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-172
ALTER TABLE freight_sites_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-174
GRANT SELECT ON TABLE freight_sites_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-175
GRANT SELECT ON TABLE freight_sites_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-176
CREATE TABLE gate_events_partition_10 PARTITION OF gate_events  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-177
ALTER TABLE gate_events_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-179
GRANT SELECT ON TABLE gate_events_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-180
GRANT SELECT ON TABLE gate_events_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-181
CREATE TABLE gates_partition_10 PARTITION OF gates  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-182
ALTER TABLE gates_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-184
GRANT SELECT ON TABLE gates_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-185
GRANT SELECT ON TABLE gates_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-186
CREATE TABLE geofence_site_partition_10 PARTITION OF geofence_site  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-187
ALTER TABLE geofence_site_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-189
GRANT SELECT ON TABLE geofence_site_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-190
GRANT SELECT ON TABLE geofence_site_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-191
CREATE TABLE geofences_partition_10 PARTITION OF geofences  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-192
ALTER TABLE geofences_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-194
GRANT SELECT ON TABLE geofences_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-195
GRANT SELECT ON TABLE geofences_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-196
CREATE TABLE item_bundles_partition_10 PARTITION OF item_bundles  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-197
ALTER TABLE item_bundles_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-199
GRANT SELECT ON TABLE item_bundles_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-200
GRANT SELECT ON TABLE item_bundles_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-201
CREATE TABLE loads_partition_10 PARTITION OF loads  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-202
ALTER TABLE loads_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-204
GRANT SELECT ON TABLE loads_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-205
GRANT SELECT ON TABLE loads_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-206
CREATE TABLE location_move_times_partition_10 PARTITION OF location_move_times  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-207
ALTER TABLE location_move_times_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-209
GRANT SELECT ON TABLE location_move_times_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-210
GRANT SELECT ON TABLE location_move_times_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-211
CREATE TABLE location_set_association_partition_10 PARTITION OF location_set_association  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-212
ALTER TABLE location_set_association_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-214
GRANT SELECT ON TABLE location_set_association_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-215
GRANT SELECT ON TABLE location_set_association_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-216
CREATE TABLE location_sets_partition_10 PARTITION OF location_sets  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-217
ALTER TABLE location_sets_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-219
GRANT SELECT ON TABLE location_sets_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-220
GRANT SELECT ON TABLE location_sets_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-221
CREATE TABLE locations_partition_10 PARTITION OF locations  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-222
ALTER TABLE locations_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-224
GRANT SELECT ON TABLE locations_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-225
GRANT SELECT ON TABLE locations_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-226
CREATE TABLE map_updates_partition_10 PARTITION OF map_updates  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-227
ALTER TABLE map_updates_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-229
GRANT SELECT ON TABLE map_updates_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-230
GRANT SELECT ON TABLE map_updates_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-231
CREATE TABLE move_request_events_partition_10 PARTITION OF move_request_events  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-232
ALTER TABLE move_request_events_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-234
GRANT SELECT ON TABLE move_request_events_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-235
GRANT SELECT ON TABLE move_request_events_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-236
CREATE TABLE move_request_queues_partition_10 PARTITION OF move_request_queues  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-237
ALTER TABLE move_request_queues_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-239
GRANT SELECT ON TABLE move_request_queues_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-240
GRANT SELECT ON TABLE move_request_queues_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-241
CREATE TABLE move_request_task_status_partition_10 PARTITION OF move_request_task_status  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-242
ALTER TABLE move_request_task_status_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-244
GRANT SELECT ON TABLE move_request_task_status_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-245
GRANT SELECT ON TABLE move_request_task_status_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-246
CREATE TABLE notifications_partition_10 PARTITION OF notifications  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-247
ALTER TABLE notifications_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-249
GRANT SELECT ON TABLE notifications_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-250
GRANT SELECT ON TABLE notifications_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-251
CREATE TABLE observed_load_history_partition_10 PARTITION OF observed_load_history  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-252
ALTER TABLE observed_load_history_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-254
GRANT SELECT ON TABLE observed_load_history_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-255
GRANT SELECT ON TABLE observed_load_history_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-256
CREATE TABLE occupancy_sensor_events_partition_10 PARTITION OF occupancy_sensor_events  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-257
ALTER TABLE occupancy_sensor_events_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-261
CREATE TABLE occupancy_sensors_partition_10 PARTITION OF occupancy_sensors  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-262
ALTER TABLE occupancy_sensors_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-264
GRANT SELECT ON TABLE occupancy_sensors_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-265
GRANT SELECT ON TABLE occupancy_sensors_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-266
CREATE TABLE parking_lots_partition_10 PARTITION OF parking_lots  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-267
ALTER TABLE parking_lots_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-269
GRANT SELECT ON TABLE parking_lots_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-270
GRANT SELECT ON TABLE parking_lots_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-271
CREATE TABLE parking_spots_partition_10 PARTITION OF parking_spots  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-272
ALTER TABLE parking_spots_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-274
GRANT SELECT ON TABLE parking_spots_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-275
GRANT SELECT ON TABLE parking_spots_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-276
CREATE TABLE precool_task_status_partition_10 PARTITION OF precool_task_status  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-277
ALTER TABLE precool_task_status_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-279
GRANT SELECT ON TABLE precool_task_status_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-280
GRANT SELECT ON TABLE precool_task_status_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-281
CREATE TABLE preferred_trailer_locations_partition_10 PARTITION OF preferred_trailer_locations  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-282
ALTER TABLE preferred_trailer_locations_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-286
CREATE TABLE product_protection_checks_partition_10 PARTITION OF product_protection_checks  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-287
ALTER TABLE product_protection_checks_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-289
GRANT SELECT ON TABLE product_protection_checks_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-290
GRANT SELECT ON TABLE product_protection_checks_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-291
CREATE TABLE product_protection_settings_partition_10 PARTITION OF product_protection_settings  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-292
ALTER TABLE product_protection_settings_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-294
GRANT SELECT ON TABLE product_protection_settings_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-295
GRANT SELECT ON TABLE product_protection_settings_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-296
CREATE TABLE reason_codes_partition_10 PARTITION OF reason_codes  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-297
ALTER TABLE reason_codes_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-299
GRANT SELECT ON TABLE reason_codes_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-300
GRANT SELECT ON TABLE reason_codes_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-301
CREATE TABLE refuel_task_status_partition_10 PARTITION OF refuel_task_status  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-302
ALTER TABLE refuel_task_status_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-304
GRANT SELECT ON TABLE refuel_task_status_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-305
GRANT SELECT ON TABLE refuel_task_status_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-306
CREATE TABLE report_sites_partition_10 PARTITION OF report_sites  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-307
ALTER TABLE report_sites_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-309
GRANT SELECT ON TABLE report_sites_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-310
GRANT SELECT ON TABLE report_sites_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-311
CREATE TABLE reports_partition_10 PARTITION OF reports  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-312
ALTER TABLE reports_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-314
GRANT SELECT ON TABLE reports_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-315
GRANT SELECT ON TABLE reports_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-316
CREATE TABLE rfid_tag_reads_partition_10 PARTITION OF rfid_tag_reads  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-317
ALTER TABLE rfid_tag_reads_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-321
CREATE TABLE rules_partition_10 PARTITION OF rules  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-322
ALTER TABLE rules_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-324
GRANT SELECT ON TABLE rules_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-325
GRANT SELECT ON TABLE rules_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-326
CREATE TABLE saved_filters_partition_10 PARTITION OF saved_filters  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-327
ALTER TABLE saved_filters_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-329
GRANT SELECT ON TABLE saved_filters_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-330
GRANT SELECT ON TABLE saved_filters_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-331
CREATE TABLE scheduled_report_email_addresses_partition_10 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-332
ALTER TABLE scheduled_report_email_addresses_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_10 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-341
CREATE TABLE scheduled_report_emails_partition_10 PARTITION OF scheduled_report_emails  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-342
ALTER TABLE scheduled_report_emails_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-346
CREATE TABLE site_map_regions_partition_10 PARTITION OF site_map_regions  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-347
ALTER TABLE site_map_regions_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-349
GRANT SELECT ON TABLE site_map_regions_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-350
GRANT SELECT ON TABLE site_map_regions_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-351
CREATE TABLE site_maps_partition_10 PARTITION OF site_maps  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-352
ALTER TABLE site_maps_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-354
GRANT SELECT ON TABLE site_maps_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-355
GRANT SELECT ON TABLE site_maps_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-356
CREATE TABLE site_settings_partition_10 PARTITION OF site_settings  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-357
ALTER TABLE site_settings_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-359
GRANT SELECT ON TABLE site_settings_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-360
GRANT SELECT ON TABLE site_settings_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-361
CREATE TABLE site_settings_log_partition_10 PARTITION OF site_settings_log  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-362
ALTER TABLE site_settings_log_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-364
GRANT SELECT ON TABLE site_settings_log_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-365
GRANT SELECT ON TABLE site_settings_log_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-366
CREATE TABLE sites_partition_10 PARTITION OF sites  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-367
ALTER TABLE sites_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-369
GRANT SELECT ON TABLE sites_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-370
GRANT SELECT ON TABLE sites_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-371
CREATE TABLE subscribers_partition_10 PARTITION OF subscribers  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-372
ALTER TABLE subscribers_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-374
GRANT SELECT ON TABLE subscribers_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-375
GRANT SELECT ON TABLE subscribers_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-376
CREATE TABLE subscriptions_partition_10 PARTITION OF subscriptions  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-377
ALTER TABLE subscriptions_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-379
GRANT SELECT ON TABLE subscriptions_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-380
GRANT SELECT ON TABLE subscriptions_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-381
CREATE TABLE switcher_team_locations_partition_10 PARTITION OF switcher_team_locations  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-382
ALTER TABLE switcher_team_locations_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-384
GRANT SELECT ON TABLE switcher_team_locations_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-385
GRANT SELECT ON TABLE switcher_team_locations_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-386
CREATE TABLE switcher_team_memberships_partition_10 PARTITION OF switcher_team_memberships  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-387
ALTER TABLE switcher_team_memberships_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-391
CREATE TABLE switcher_team_tasks_partition_10 PARTITION OF switcher_team_tasks  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-392
ALTER TABLE switcher_team_tasks_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-396
CREATE TABLE switcher_team_unassigned_locations_partition_10 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-397
ALTER TABLE switcher_team_unassigned_locations_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-401
CREATE TABLE switcher_team_vehicles_partition_10 PARTITION OF switcher_team_vehicles  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-402
ALTER TABLE switcher_team_vehicles_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-406
CREATE TABLE switcher_teams_partition_10 PARTITION OF switcher_teams  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-407
ALTER TABLE switcher_teams_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-409
GRANT SELECT ON TABLE switcher_teams_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-410
GRANT SELECT ON TABLE switcher_teams_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-411
CREATE TABLE switcher_vehicles_partition_10 PARTITION OF switcher_vehicles  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-412
ALTER TABLE switcher_vehicles_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-414
GRANT SELECT ON TABLE switcher_vehicles_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-415
GRANT SELECT ON TABLE switcher_vehicles_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-416
CREATE TABLE tag_types_partition_10 PARTITION OF tag_types  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-417
ALTER TABLE tag_types_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-419
GRANT SELECT ON TABLE tag_types_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-420
GRANT SELECT ON TABLE tag_types_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-421
CREATE TABLE tasks_partition_10 PARTITION OF tasks  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-422
ALTER TABLE tasks_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-424
GRANT SELECT ON TABLE tasks_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-425
GRANT SELECT ON TABLE tasks_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-426
CREATE TABLE tasks_v2_partition_10 PARTITION OF tasks_v2  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-427
ALTER TABLE tasks_v2_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-429
GRANT SELECT ON TABLE tasks_v2_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-430
GRANT SELECT ON TABLE tasks_v2_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-431
CREATE TABLE temperature_ranges_partition_10 PARTITION OF temperature_ranges  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-432
ALTER TABLE temperature_ranges_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-434
GRANT SELECT ON TABLE temperature_ranges_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-435
GRANT SELECT ON TABLE temperature_ranges_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-436
CREATE TABLE tractors_partition_10 PARTITION OF tractors  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-437
ALTER TABLE tractors_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-439
GRANT SELECT ON TABLE tractors_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-440
GRANT SELECT ON TABLE tractors_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-441
CREATE TABLE trailer_checks_partition_10 PARTITION OF trailer_checks  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-442
ALTER TABLE trailer_checks_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-444
GRANT SELECT ON TABLE trailer_checks_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-445
GRANT SELECT ON TABLE trailer_checks_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-446
CREATE TABLE trailer_events_partition_10 PARTITION OF trailer_events  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-447
ALTER TABLE trailer_events_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-449
GRANT SELECT ON TABLE trailer_events_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-450
GRANT SELECT ON TABLE trailer_events_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-451
CREATE TABLE trailer_fees_partition_10 PARTITION OF trailer_fees  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-452
ALTER TABLE trailer_fees_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-454
GRANT SELECT ON TABLE trailer_fees_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-455
GRANT SELECT ON TABLE trailer_fees_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-456
CREATE TABLE trailer_history_partition_10 PARTITION OF trailer_history  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-457
ALTER TABLE trailer_history_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-459
GRANT SELECT ON TABLE trailer_history_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-460
GRANT SELECT ON TABLE trailer_history_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-461
CREATE TABLE trailer_history_copy_failure_partition_10 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-462
ALTER TABLE trailer_history_copy_failure_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-466
CREATE TABLE trailer_live_replication_failure_partition_10 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-467
ALTER TABLE trailer_live_replication_failure_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-471
CREATE TABLE trailer_master_partition_10 PARTITION OF trailer_master  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-472
ALTER TABLE trailer_master_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-474
GRANT SELECT ON TABLE trailer_master_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-475
GRANT SELECT ON TABLE trailer_master_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-476
CREATE TABLE trailer_queues_partition_10 PARTITION OF trailer_queues  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-477
ALTER TABLE trailer_queues_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-479
GRANT SELECT ON TABLE trailer_queues_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-480
GRANT SELECT ON TABLE trailer_queues_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-481
CREATE TABLE trailer_status_partition_10 PARTITION OF trailer_status  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-482
ALTER TABLE trailer_status_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-484
GRANT SELECT ON TABLE trailer_status_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-485
GRANT SELECT ON TABLE trailer_status_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-486
CREATE TABLE trailer_status_intermediate_log_partition_10 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-487
ALTER TABLE trailer_status_intermediate_log_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_10 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-496
CREATE TABLE trailer_status_live_replication_failure_partition_10 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-497
ALTER TABLE trailer_status_live_replication_failure_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-501
CREATE TABLE trailer_tag_sites_partition_10 PARTITION OF trailer_tag_sites  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-502
ALTER TABLE trailer_tag_sites_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-506
CREATE TABLE trailer_tags_partition_10 PARTITION OF trailer_tags  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-507
ALTER TABLE trailer_tags_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-509
GRANT SELECT ON TABLE trailer_tags_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-510
GRANT SELECT ON TABLE trailer_tags_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-511
CREATE TABLE trailer_types_partition_10 PARTITION OF trailer_types  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-512
ALTER TABLE trailer_types_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-514
GRANT SELECT ON TABLE trailer_types_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-515
GRANT SELECT ON TABLE trailer_types_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-516
CREATE TABLE trailers_copy_failure_partition_10 PARTITION OF trailers_copy_failure  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-517
ALTER TABLE trailers_copy_failure_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-521
CREATE TABLE trailers_intermediate_logs_partition_10 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-522
ALTER TABLE trailers_intermediate_logs_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-526
CREATE TABLE trailers_intermediate_logs_failure_partition_10 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-527
ALTER TABLE trailers_intermediate_logs_failure_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-531
CREATE TABLE trailers_v2_partition_10 PARTITION OF trailers_v2  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-532
ALTER TABLE trailers_v2_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-534
GRANT SELECT ON TABLE trailers_v2_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-535
GRANT SELECT ON TABLE trailers_v2_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-536
CREATE TABLE translation_overrides_partition_10 PARTITION OF translation_overrides  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-537
ALTER TABLE translation_overrides_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-539
GRANT SELECT ON TABLE translation_overrides_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-540
GRANT SELECT ON TABLE translation_overrides_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-541
CREATE TABLE user_carriers_partition_10 PARTITION OF user_carriers  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-542
ALTER TABLE user_carriers_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-544
GRANT SELECT ON TABLE user_carriers_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-545
GRANT SELECT ON TABLE user_carriers_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-546
CREATE TABLE user_history_partition_10 PARTITION OF user_history  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-547
ALTER TABLE user_history_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-549
GRANT SELECT ON TABLE user_history_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-550
GRANT SELECT ON TABLE user_history_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-551
CREATE TABLE user_sites_partition_10 PARTITION OF user_sites  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-552
ALTER TABLE user_sites_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-554
GRANT SELECT ON TABLE user_sites_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-555
GRANT SELECT ON TABLE user_sites_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-556
CREATE TABLE users_partition_10 PARTITION OF users  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-557
ALTER TABLE users_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-559
GRANT SELECT ON TABLE users_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-560
GRANT SELECT ON TABLE users_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-561
CREATE TABLE webhooks_partition_10 PARTITION OF webhooks  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-562
ALTER TABLE webhooks_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-564
GRANT SELECT ON TABLE webhooks_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-565
GRANT SELECT ON TABLE webhooks_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-566
CREATE TABLE yard_properties_partition_10 PARTITION OF yard_properties  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-567
ALTER TABLE yard_properties_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-569
GRANT SELECT ON TABLE yard_properties_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-570
GRANT SELECT ON TABLE yard_properties_partition_10 TO dyf_support_role

-- changeset migrate:partitioned_table-parition10-571
CREATE TABLE zones_partition_10 PARTITION OF zones  FOR VALUES in ('fritolay'); 

-- changeset migrate:partitioned_table-parition10-572
ALTER TABLE zones_partition_10 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition10-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_10 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition10-574
GRANT SELECT ON TABLE zones_partition_10 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition10-575
GRANT SELECT ON TABLE zones_partition_10 TO dyf_support_role