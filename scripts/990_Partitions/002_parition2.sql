-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition2-001
CREATE TABLE trailers_partition_2 PARTITION OF trailers  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-002
ALTER TABLE trailers_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-004
GRANT SELECT ON TABLE trailers_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-005
GRANT SELECT ON TABLE trailers_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-006
CREATE TABLE appointments_partition_2 PARTITION OF appointments  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-007
ALTER TABLE appointments_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-009
GRANT SELECT ON TABLE appointments_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-010
GRANT SELECT ON TABLE appointments_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-011
CREATE TABLE assigned_rules_partition_2 PARTITION OF assigned_rules  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-012
ALTER TABLE assigned_rules_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-014
GRANT SELECT ON TABLE assigned_rules_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-015
GRANT SELECT ON TABLE assigned_rules_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-016
CREATE TABLE assignment_deliveries_partition_2 PARTITION OF assignment_deliveries  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-017
ALTER TABLE assignment_deliveries_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-019
GRANT SELECT ON TABLE assignment_deliveries_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-020
GRANT SELECT ON TABLE assignment_deliveries_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-021
CREATE TABLE assignments_partition_2 PARTITION OF assignments  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-022
ALTER TABLE assignments_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-024
GRANT SELECT ON TABLE assignments_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-025
GRANT SELECT ON TABLE assignments_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-026
CREATE TABLE buildings_partition_2 PARTITION OF buildings  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-027
ALTER TABLE buildings_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-029
GRANT SELECT ON TABLE buildings_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-030
GRANT SELECT ON TABLE buildings_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-031
CREATE TABLE carrier_eligibility_rules_partition_2 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-032
ALTER TABLE carrier_eligibility_rules_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-036
CREATE TABLE carrier_rates_partition_2 PARTITION OF carrier_rates  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-037
ALTER TABLE carrier_rates_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-039
GRANT SELECT ON TABLE carrier_rates_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-040
GRANT SELECT ON TABLE carrier_rates_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-041
CREATE TABLE carrier_sites_partition_2 PARTITION OF carrier_sites  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-042
ALTER TABLE carrier_sites_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-044
GRANT SELECT ON TABLE carrier_sites_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-045
GRANT SELECT ON TABLE carrier_sites_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-046
CREATE TABLE carriers_partition_2 PARTITION OF carriers  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-047
ALTER TABLE carriers_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-049
GRANT SELECT ON TABLE carriers_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-050
GRANT SELECT ON TABLE carriers_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-051
CREATE TABLE ctpat_settings_partition_2 PARTITION OF ctpat_settings  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-052
ALTER TABLE ctpat_settings_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-054
GRANT SELECT ON TABLE ctpat_settings_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-055
GRANT SELECT ON TABLE ctpat_settings_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-056
CREATE TABLE custom_field_options_partition_2 PARTITION OF custom_field_options  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-057
ALTER TABLE custom_field_options_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-059
GRANT SELECT ON TABLE custom_field_options_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-060
GRANT SELECT ON TABLE custom_field_options_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-061
CREATE TABLE custom_fields_partition_2 PARTITION OF custom_fields  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-062
ALTER TABLE custom_fields_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-064
GRANT SELECT ON TABLE custom_fields_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-065
GRANT SELECT ON TABLE custom_fields_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-066
CREATE TABLE customer_carriers_partition_2 PARTITION OF customer_carriers  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-067
ALTER TABLE customer_carriers_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-069
GRANT SELECT ON TABLE customer_carriers_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-070
GRANT SELECT ON TABLE customer_carriers_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-071
CREATE TABLE customers_partition_2 PARTITION OF customers  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-072
ALTER TABLE customers_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-074
GRANT SELECT ON TABLE customers_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-075
GRANT SELECT ON TABLE customers_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-076
CREATE TABLE deliveries_partition_2 PARTITION OF deliveries  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-077
ALTER TABLE deliveries_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-079
GRANT SELECT ON TABLE deliveries_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-080
GRANT SELECT ON TABLE deliveries_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-081
CREATE TABLE delivery_groups_partition_2 PARTITION OF delivery_groups  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-082
ALTER TABLE delivery_groups_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-084
GRANT SELECT ON TABLE delivery_groups_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-085
GRANT SELECT ON TABLE delivery_groups_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-086
CREATE TABLE delivery_templates_partition_2 PARTITION OF delivery_templates  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-087
ALTER TABLE delivery_templates_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-089
GRANT SELECT ON TABLE delivery_templates_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-090
GRANT SELECT ON TABLE delivery_templates_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-091
CREATE TABLE detention_rates_partition_2 PARTITION OF detention_rates  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-092
ALTER TABLE detention_rates_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-094
GRANT SELECT ON TABLE detention_rates_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-095
GRANT SELECT ON TABLE detention_rates_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-096
CREATE TABLE docks_partition_2 PARTITION OF docks  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-097
ALTER TABLE docks_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-099
GRANT SELECT ON TABLE docks_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-100
GRANT SELECT ON TABLE docks_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-101
CREATE TABLE doors_partition_2 PARTITION OF doors  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-102
ALTER TABLE doors_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-104
GRANT SELECT ON TABLE doors_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-105
GRANT SELECT ON TABLE doors_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-106
CREATE TABLE driving_nodes_partition_2 PARTITION OF driving_nodes  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-107
ALTER TABLE driving_nodes_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-109
GRANT SELECT ON TABLE driving_nodes_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-110
GRANT SELECT ON TABLE driving_nodes_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-111
CREATE TABLE driving_paths_partition_2 PARTITION OF driving_paths  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-112
ALTER TABLE driving_paths_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-114
GRANT SELECT ON TABLE driving_paths_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-115
GRANT SELECT ON TABLE driving_paths_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-116
CREATE TABLE erp_submissions_partition_2 PARTITION OF erp_submissions  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-117
ALTER TABLE erp_submissions_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-119
GRANT SELECT ON TABLE erp_submissions_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-120
GRANT SELECT ON TABLE erp_submissions_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-121
CREATE TABLE events_partition_2 PARTITION OF events  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-122
ALTER TABLE events_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-124
GRANT SELECT ON TABLE events_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-125
GRANT SELECT ON TABLE events_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-126
CREATE TABLE expected_load_history_partition_2 PARTITION OF expected_load_history  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-127
ALTER TABLE expected_load_history_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-129
GRANT SELECT ON TABLE expected_load_history_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-130
GRANT SELECT ON TABLE expected_load_history_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-131
CREATE TABLE fk_addresses_partition_2 PARTITION OF fk_addresses  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-132
ALTER TABLE fk_addresses_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-134
GRANT SELECT ON TABLE fk_addresses_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-135
GRANT SELECT ON TABLE fk_addresses_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-136
CREATE TABLE fk_appointment_stops_partition_2 PARTITION OF fk_appointment_stops  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-137
ALTER TABLE fk_appointment_stops_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-141
CREATE TABLE fk_fk_addresses_partition_2 PARTITION OF fk_fk_addresses  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-142
ALTER TABLE fk_fk_addresses_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-146
CREATE TABLE fk_stops_partition_2 PARTITION OF fk_stops  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-147
ALTER TABLE fk_stops_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-149
GRANT SELECT ON TABLE fk_stops_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-150
GRANT SELECT ON TABLE fk_stops_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-151
CREATE TABLE fk_tracking_loads_partition_2 PARTITION OF fk_tracking_loads  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-152
ALTER TABLE fk_tracking_loads_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-156
CREATE TABLE fk_tracking_stops_partition_2 PARTITION OF fk_tracking_stops  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-157
ALTER TABLE fk_tracking_stops_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-161
CREATE TABLE form_layouts_partition_2 PARTITION OF form_layouts  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-162
ALTER TABLE form_layouts_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-164
GRANT SELECT ON TABLE form_layouts_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-165
GRANT SELECT ON TABLE form_layouts_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-166
CREATE TABLE freight_partition_2 PARTITION OF freight  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-167
ALTER TABLE freight_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-169
GRANT SELECT ON TABLE freight_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-170
GRANT SELECT ON TABLE freight_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-171
CREATE TABLE freight_sites_partition_2 PARTITION OF freight_sites  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-172
ALTER TABLE freight_sites_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-174
GRANT SELECT ON TABLE freight_sites_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-175
GRANT SELECT ON TABLE freight_sites_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-176
CREATE TABLE gate_events_partition_2 PARTITION OF gate_events  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-177
ALTER TABLE gate_events_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-179
GRANT SELECT ON TABLE gate_events_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-180
GRANT SELECT ON TABLE gate_events_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-181
CREATE TABLE gates_partition_2 PARTITION OF gates  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-182
ALTER TABLE gates_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-184
GRANT SELECT ON TABLE gates_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-185
GRANT SELECT ON TABLE gates_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-186
CREATE TABLE geofence_site_partition_2 PARTITION OF geofence_site  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-187
ALTER TABLE geofence_site_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-189
GRANT SELECT ON TABLE geofence_site_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-190
GRANT SELECT ON TABLE geofence_site_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-191
CREATE TABLE geofences_partition_2 PARTITION OF geofences  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-192
ALTER TABLE geofences_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-194
GRANT SELECT ON TABLE geofences_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-195
GRANT SELECT ON TABLE geofences_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-196
CREATE TABLE item_bundles_partition_2 PARTITION OF item_bundles  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-197
ALTER TABLE item_bundles_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-199
GRANT SELECT ON TABLE item_bundles_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-200
GRANT SELECT ON TABLE item_bundles_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-201
CREATE TABLE loads_partition_2 PARTITION OF loads  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-202
ALTER TABLE loads_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-204
GRANT SELECT ON TABLE loads_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-205
GRANT SELECT ON TABLE loads_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-206
CREATE TABLE location_move_times_partition_2 PARTITION OF location_move_times  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-207
ALTER TABLE location_move_times_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-209
GRANT SELECT ON TABLE location_move_times_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-210
GRANT SELECT ON TABLE location_move_times_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-211
CREATE TABLE location_set_association_partition_2 PARTITION OF location_set_association  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-212
ALTER TABLE location_set_association_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-214
GRANT SELECT ON TABLE location_set_association_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-215
GRANT SELECT ON TABLE location_set_association_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-216
CREATE TABLE location_sets_partition_2 PARTITION OF location_sets  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-217
ALTER TABLE location_sets_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-219
GRANT SELECT ON TABLE location_sets_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-220
GRANT SELECT ON TABLE location_sets_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-221
CREATE TABLE locations_partition_2 PARTITION OF locations  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-222
ALTER TABLE locations_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-224
GRANT SELECT ON TABLE locations_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-225
GRANT SELECT ON TABLE locations_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-226
CREATE TABLE map_updates_partition_2 PARTITION OF map_updates  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-227
ALTER TABLE map_updates_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-229
GRANT SELECT ON TABLE map_updates_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-230
GRANT SELECT ON TABLE map_updates_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-231
CREATE TABLE move_request_events_partition_2 PARTITION OF move_request_events  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-232
ALTER TABLE move_request_events_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-234
GRANT SELECT ON TABLE move_request_events_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-235
GRANT SELECT ON TABLE move_request_events_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-236
CREATE TABLE move_request_queues_partition_2 PARTITION OF move_request_queues  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-237
ALTER TABLE move_request_queues_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-239
GRANT SELECT ON TABLE move_request_queues_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-240
GRANT SELECT ON TABLE move_request_queues_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-241
CREATE TABLE move_request_task_status_partition_2 PARTITION OF move_request_task_status  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-242
ALTER TABLE move_request_task_status_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-244
GRANT SELECT ON TABLE move_request_task_status_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-245
GRANT SELECT ON TABLE move_request_task_status_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-246
CREATE TABLE notifications_partition_2 PARTITION OF notifications  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-247
ALTER TABLE notifications_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-249
GRANT SELECT ON TABLE notifications_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-250
GRANT SELECT ON TABLE notifications_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-251
CREATE TABLE observed_load_history_partition_2 PARTITION OF observed_load_history  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-252
ALTER TABLE observed_load_history_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-254
GRANT SELECT ON TABLE observed_load_history_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-255
GRANT SELECT ON TABLE observed_load_history_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-256
CREATE TABLE occupancy_sensor_events_partition_2 PARTITION OF occupancy_sensor_events  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-257
ALTER TABLE occupancy_sensor_events_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-261
CREATE TABLE occupancy_sensors_partition_2 PARTITION OF occupancy_sensors  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-262
ALTER TABLE occupancy_sensors_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-264
GRANT SELECT ON TABLE occupancy_sensors_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-265
GRANT SELECT ON TABLE occupancy_sensors_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-266
CREATE TABLE parking_lots_partition_2 PARTITION OF parking_lots  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-267
ALTER TABLE parking_lots_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-269
GRANT SELECT ON TABLE parking_lots_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-270
GRANT SELECT ON TABLE parking_lots_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-271
CREATE TABLE parking_spots_partition_2 PARTITION OF parking_spots  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-272
ALTER TABLE parking_spots_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-274
GRANT SELECT ON TABLE parking_spots_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-275
GRANT SELECT ON TABLE parking_spots_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-276
CREATE TABLE precool_task_status_partition_2 PARTITION OF precool_task_status  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-277
ALTER TABLE precool_task_status_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-279
GRANT SELECT ON TABLE precool_task_status_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-280
GRANT SELECT ON TABLE precool_task_status_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-281
CREATE TABLE preferred_trailer_locations_partition_2 PARTITION OF preferred_trailer_locations  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-282
ALTER TABLE preferred_trailer_locations_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-286
CREATE TABLE product_protection_checks_partition_2 PARTITION OF product_protection_checks  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-287
ALTER TABLE product_protection_checks_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-289
GRANT SELECT ON TABLE product_protection_checks_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-290
GRANT SELECT ON TABLE product_protection_checks_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-291
CREATE TABLE product_protection_settings_partition_2 PARTITION OF product_protection_settings  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-292
ALTER TABLE product_protection_settings_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-294
GRANT SELECT ON TABLE product_protection_settings_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-295
GRANT SELECT ON TABLE product_protection_settings_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-296
CREATE TABLE reason_codes_partition_2 PARTITION OF reason_codes  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-297
ALTER TABLE reason_codes_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-299
GRANT SELECT ON TABLE reason_codes_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-300
GRANT SELECT ON TABLE reason_codes_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-301
CREATE TABLE refuel_task_status_partition_2 PARTITION OF refuel_task_status  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-302
ALTER TABLE refuel_task_status_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-304
GRANT SELECT ON TABLE refuel_task_status_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-305
GRANT SELECT ON TABLE refuel_task_status_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-306
CREATE TABLE report_sites_partition_2 PARTITION OF report_sites  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-307
ALTER TABLE report_sites_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-309
GRANT SELECT ON TABLE report_sites_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-310
GRANT SELECT ON TABLE report_sites_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-311
CREATE TABLE reports_partition_2 PARTITION OF reports  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-312
ALTER TABLE reports_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-314
GRANT SELECT ON TABLE reports_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-315
GRANT SELECT ON TABLE reports_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-316
CREATE TABLE rfid_tag_reads_partition_2 PARTITION OF rfid_tag_reads  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-317
ALTER TABLE rfid_tag_reads_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-321
CREATE TABLE rules_partition_2 PARTITION OF rules  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-322
ALTER TABLE rules_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-324
GRANT SELECT ON TABLE rules_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-325
GRANT SELECT ON TABLE rules_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-326
CREATE TABLE saved_filters_partition_2 PARTITION OF saved_filters  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-327
ALTER TABLE saved_filters_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-329
GRANT SELECT ON TABLE saved_filters_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-330
GRANT SELECT ON TABLE saved_filters_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-331
CREATE TABLE scheduled_report_email_addresses_partition_2 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-332
ALTER TABLE scheduled_report_email_addresses_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_2 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-341
CREATE TABLE scheduled_report_emails_partition_2 PARTITION OF scheduled_report_emails  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-342
ALTER TABLE scheduled_report_emails_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-346
CREATE TABLE site_map_regions_partition_2 PARTITION OF site_map_regions  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-347
ALTER TABLE site_map_regions_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-349
GRANT SELECT ON TABLE site_map_regions_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-350
GRANT SELECT ON TABLE site_map_regions_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-351
CREATE TABLE site_maps_partition_2 PARTITION OF site_maps  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-352
ALTER TABLE site_maps_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-354
GRANT SELECT ON TABLE site_maps_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-355
GRANT SELECT ON TABLE site_maps_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-356
CREATE TABLE site_settings_partition_2 PARTITION OF site_settings  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-357
ALTER TABLE site_settings_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-359
GRANT SELECT ON TABLE site_settings_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-360
GRANT SELECT ON TABLE site_settings_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-361
CREATE TABLE site_settings_log_partition_2 PARTITION OF site_settings_log  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-362
ALTER TABLE site_settings_log_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-364
GRANT SELECT ON TABLE site_settings_log_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-365
GRANT SELECT ON TABLE site_settings_log_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-366
CREATE TABLE sites_partition_2 PARTITION OF sites  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-367
ALTER TABLE sites_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-369
GRANT SELECT ON TABLE sites_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-370
GRANT SELECT ON TABLE sites_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-371
CREATE TABLE subscribers_partition_2 PARTITION OF subscribers  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-372
ALTER TABLE subscribers_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-374
GRANT SELECT ON TABLE subscribers_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-375
GRANT SELECT ON TABLE subscribers_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-376
CREATE TABLE subscriptions_partition_2 PARTITION OF subscriptions  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-377
ALTER TABLE subscriptions_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-379
GRANT SELECT ON TABLE subscriptions_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-380
GRANT SELECT ON TABLE subscriptions_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-381
CREATE TABLE switcher_team_locations_partition_2 PARTITION OF switcher_team_locations  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-382
ALTER TABLE switcher_team_locations_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-384
GRANT SELECT ON TABLE switcher_team_locations_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-385
GRANT SELECT ON TABLE switcher_team_locations_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-386
CREATE TABLE switcher_team_memberships_partition_2 PARTITION OF switcher_team_memberships  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-387
ALTER TABLE switcher_team_memberships_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-391
CREATE TABLE switcher_team_tasks_partition_2 PARTITION OF switcher_team_tasks  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-392
ALTER TABLE switcher_team_tasks_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-396
CREATE TABLE switcher_team_unassigned_locations_partition_2 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-397
ALTER TABLE switcher_team_unassigned_locations_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-401
CREATE TABLE switcher_team_vehicles_partition_2 PARTITION OF switcher_team_vehicles  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-402
ALTER TABLE switcher_team_vehicles_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-406
CREATE TABLE switcher_teams_partition_2 PARTITION OF switcher_teams  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-407
ALTER TABLE switcher_teams_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-409
GRANT SELECT ON TABLE switcher_teams_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-410
GRANT SELECT ON TABLE switcher_teams_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-411
CREATE TABLE switcher_vehicles_partition_2 PARTITION OF switcher_vehicles  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-412
ALTER TABLE switcher_vehicles_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-414
GRANT SELECT ON TABLE switcher_vehicles_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-415
GRANT SELECT ON TABLE switcher_vehicles_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-416
CREATE TABLE tag_types_partition_2 PARTITION OF tag_types  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-417
ALTER TABLE tag_types_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-419
GRANT SELECT ON TABLE tag_types_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-420
GRANT SELECT ON TABLE tag_types_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-421
CREATE TABLE tasks_partition_2 PARTITION OF tasks  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-422
ALTER TABLE tasks_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-424
GRANT SELECT ON TABLE tasks_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-425
GRANT SELECT ON TABLE tasks_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-426
CREATE TABLE tasks_v2_partition_2 PARTITION OF tasks_v2  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-427
ALTER TABLE tasks_v2_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-429
GRANT SELECT ON TABLE tasks_v2_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-430
GRANT SELECT ON TABLE tasks_v2_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-431
CREATE TABLE temperature_ranges_partition_2 PARTITION OF temperature_ranges  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-432
ALTER TABLE temperature_ranges_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-434
GRANT SELECT ON TABLE temperature_ranges_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-435
GRANT SELECT ON TABLE temperature_ranges_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-436
CREATE TABLE tractors_partition_2 PARTITION OF tractors  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-437
ALTER TABLE tractors_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-439
GRANT SELECT ON TABLE tractors_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-440
GRANT SELECT ON TABLE tractors_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-441
CREATE TABLE trailer_checks_partition_2 PARTITION OF trailer_checks  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-442
ALTER TABLE trailer_checks_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-444
GRANT SELECT ON TABLE trailer_checks_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-445
GRANT SELECT ON TABLE trailer_checks_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-446
CREATE TABLE trailer_events_partition_2 PARTITION OF trailer_events  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-447
ALTER TABLE trailer_events_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-449
GRANT SELECT ON TABLE trailer_events_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-450
GRANT SELECT ON TABLE trailer_events_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-451
CREATE TABLE trailer_fees_partition_2 PARTITION OF trailer_fees  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-452
ALTER TABLE trailer_fees_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-454
GRANT SELECT ON TABLE trailer_fees_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-455
GRANT SELECT ON TABLE trailer_fees_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-456
CREATE TABLE trailer_history_partition_2 PARTITION OF trailer_history  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-457
ALTER TABLE trailer_history_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-459
GRANT SELECT ON TABLE trailer_history_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-460
GRANT SELECT ON TABLE trailer_history_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-461
CREATE TABLE trailer_history_copy_failure_partition_2 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-462
ALTER TABLE trailer_history_copy_failure_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-466
CREATE TABLE trailer_live_replication_failure_partition_2 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-467
ALTER TABLE trailer_live_replication_failure_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-471
CREATE TABLE trailer_master_partition_2 PARTITION OF trailer_master  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-472
ALTER TABLE trailer_master_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-474
GRANT SELECT ON TABLE trailer_master_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-475
GRANT SELECT ON TABLE trailer_master_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-476
CREATE TABLE trailer_queues_partition_2 PARTITION OF trailer_queues  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-477
ALTER TABLE trailer_queues_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-479
GRANT SELECT ON TABLE trailer_queues_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-480
GRANT SELECT ON TABLE trailer_queues_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-481
CREATE TABLE trailer_status_partition_2 PARTITION OF trailer_status  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-482
ALTER TABLE trailer_status_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-484
GRANT SELECT ON TABLE trailer_status_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-485
GRANT SELECT ON TABLE trailer_status_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-486
CREATE TABLE trailer_status_intermediate_log_partition_2 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-487
ALTER TABLE trailer_status_intermediate_log_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_2 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-496
CREATE TABLE trailer_status_live_replication_failure_partition_2 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-497
ALTER TABLE trailer_status_live_replication_failure_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-501
CREATE TABLE trailer_tag_sites_partition_2 PARTITION OF trailer_tag_sites  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-502
ALTER TABLE trailer_tag_sites_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-506
CREATE TABLE trailer_tags_partition_2 PARTITION OF trailer_tags  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-507
ALTER TABLE trailer_tags_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-509
GRANT SELECT ON TABLE trailer_tags_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-510
GRANT SELECT ON TABLE trailer_tags_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-511
CREATE TABLE trailer_types_partition_2 PARTITION OF trailer_types  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-512
ALTER TABLE trailer_types_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-514
GRANT SELECT ON TABLE trailer_types_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-515
GRANT SELECT ON TABLE trailer_types_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-516
CREATE TABLE trailers_copy_failure_partition_2 PARTITION OF trailers_copy_failure  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-517
ALTER TABLE trailers_copy_failure_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-521
CREATE TABLE trailers_intermediate_logs_partition_2 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-522
ALTER TABLE trailers_intermediate_logs_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-526
CREATE TABLE trailers_intermediate_logs_failure_partition_2 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-527
ALTER TABLE trailers_intermediate_logs_failure_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-531
CREATE TABLE trailers_v2_partition_2 PARTITION OF trailers_v2  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-532
ALTER TABLE trailers_v2_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-534
GRANT SELECT ON TABLE trailers_v2_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-535
GRANT SELECT ON TABLE trailers_v2_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-536
CREATE TABLE translation_overrides_partition_2 PARTITION OF translation_overrides  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-537
ALTER TABLE translation_overrides_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-539
GRANT SELECT ON TABLE translation_overrides_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-540
GRANT SELECT ON TABLE translation_overrides_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-541
CREATE TABLE user_carriers_partition_2 PARTITION OF user_carriers  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-542
ALTER TABLE user_carriers_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-544
GRANT SELECT ON TABLE user_carriers_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-545
GRANT SELECT ON TABLE user_carriers_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-546
CREATE TABLE user_history_partition_2 PARTITION OF user_history  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-547
ALTER TABLE user_history_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-549
GRANT SELECT ON TABLE user_history_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-550
GRANT SELECT ON TABLE user_history_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-551
CREATE TABLE user_sites_partition_2 PARTITION OF user_sites  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-552
ALTER TABLE user_sites_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-554
GRANT SELECT ON TABLE user_sites_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-555
GRANT SELECT ON TABLE user_sites_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-556
CREATE TABLE users_partition_2 PARTITION OF users  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-557
ALTER TABLE users_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-559
GRANT SELECT ON TABLE users_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-560
GRANT SELECT ON TABLE users_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-561
CREATE TABLE webhooks_partition_2 PARTITION OF webhooks  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-562
ALTER TABLE webhooks_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-564
GRANT SELECT ON TABLE webhooks_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-565
GRANT SELECT ON TABLE webhooks_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-566
CREATE TABLE yard_properties_partition_2 PARTITION OF yard_properties  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-567
ALTER TABLE yard_properties_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-569
GRANT SELECT ON TABLE yard_properties_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-570
GRANT SELECT ON TABLE yard_properties_partition_2 TO dyf_support_role

-- changeset migrate:partitioned_table-parition2-571
CREATE TABLE zones_partition_2 PARTITION OF zones  FOR VALUES in ('cargill'); 

-- changeset migrate:partitioned_table-parition2-572
ALTER TABLE zones_partition_2 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition2-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_2 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition2-574
GRANT SELECT ON TABLE zones_partition_2 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition2-575
GRANT SELECT ON TABLE zones_partition_2 TO dyf_support_role