-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition9-001
CREATE TABLE trailers_partition_9 PARTITION OF trailers  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-002
ALTER TABLE trailers_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-004
GRANT SELECT ON TABLE trailers_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-005
GRANT SELECT ON TABLE trailers_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-006
CREATE TABLE appointments_partition_9 PARTITION OF appointments  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-007
ALTER TABLE appointments_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-009
GRANT SELECT ON TABLE appointments_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-010
GRANT SELECT ON TABLE appointments_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-011
CREATE TABLE assigned_rules_partition_9 PARTITION OF assigned_rules  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-012
ALTER TABLE assigned_rules_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-014
GRANT SELECT ON TABLE assigned_rules_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-015
GRANT SELECT ON TABLE assigned_rules_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-016
CREATE TABLE assignment_deliveries_partition_9 PARTITION OF assignment_deliveries  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-017
ALTER TABLE assignment_deliveries_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-019
GRANT SELECT ON TABLE assignment_deliveries_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-020
GRANT SELECT ON TABLE assignment_deliveries_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-021
CREATE TABLE assignments_partition_9 PARTITION OF assignments  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-022
ALTER TABLE assignments_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-024
GRANT SELECT ON TABLE assignments_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-025
GRANT SELECT ON TABLE assignments_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-026
CREATE TABLE buildings_partition_9 PARTITION OF buildings  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-027
ALTER TABLE buildings_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-029
GRANT SELECT ON TABLE buildings_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-030
GRANT SELECT ON TABLE buildings_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-031
CREATE TABLE carrier_eligibility_rules_partition_9 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-032
ALTER TABLE carrier_eligibility_rules_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-036
CREATE TABLE carrier_rates_partition_9 PARTITION OF carrier_rates  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-037
ALTER TABLE carrier_rates_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-039
GRANT SELECT ON TABLE carrier_rates_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-040
GRANT SELECT ON TABLE carrier_rates_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-041
CREATE TABLE carrier_sites_partition_9 PARTITION OF carrier_sites  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-042
ALTER TABLE carrier_sites_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-044
GRANT SELECT ON TABLE carrier_sites_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-045
GRANT SELECT ON TABLE carrier_sites_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-046
CREATE TABLE carriers_partition_9 PARTITION OF carriers  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-047
ALTER TABLE carriers_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-049
GRANT SELECT ON TABLE carriers_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-050
GRANT SELECT ON TABLE carriers_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-051
CREATE TABLE ctpat_settings_partition_9 PARTITION OF ctpat_settings  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-052
ALTER TABLE ctpat_settings_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-054
GRANT SELECT ON TABLE ctpat_settings_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-055
GRANT SELECT ON TABLE ctpat_settings_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-056
CREATE TABLE custom_field_options_partition_9 PARTITION OF custom_field_options  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-057
ALTER TABLE custom_field_options_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-059
GRANT SELECT ON TABLE custom_field_options_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-060
GRANT SELECT ON TABLE custom_field_options_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-061
CREATE TABLE custom_fields_partition_9 PARTITION OF custom_fields  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-062
ALTER TABLE custom_fields_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-064
GRANT SELECT ON TABLE custom_fields_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-065
GRANT SELECT ON TABLE custom_fields_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-066
CREATE TABLE customer_carriers_partition_9 PARTITION OF customer_carriers  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-067
ALTER TABLE customer_carriers_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-069
GRANT SELECT ON TABLE customer_carriers_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-070
GRANT SELECT ON TABLE customer_carriers_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-071
CREATE TABLE customers_partition_9 PARTITION OF customers  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-072
ALTER TABLE customers_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-074
GRANT SELECT ON TABLE customers_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-075
GRANT SELECT ON TABLE customers_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-076
CREATE TABLE deliveries_partition_9 PARTITION OF deliveries  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-077
ALTER TABLE deliveries_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-079
GRANT SELECT ON TABLE deliveries_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-080
GRANT SELECT ON TABLE deliveries_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-081
CREATE TABLE delivery_groups_partition_9 PARTITION OF delivery_groups  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-082
ALTER TABLE delivery_groups_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-084
GRANT SELECT ON TABLE delivery_groups_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-085
GRANT SELECT ON TABLE delivery_groups_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-086
CREATE TABLE delivery_templates_partition_9 PARTITION OF delivery_templates  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-087
ALTER TABLE delivery_templates_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-089
GRANT SELECT ON TABLE delivery_templates_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-090
GRANT SELECT ON TABLE delivery_templates_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-091
CREATE TABLE detention_rates_partition_9 PARTITION OF detention_rates  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-092
ALTER TABLE detention_rates_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-094
GRANT SELECT ON TABLE detention_rates_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-095
GRANT SELECT ON TABLE detention_rates_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-096
CREATE TABLE docks_partition_9 PARTITION OF docks  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-097
ALTER TABLE docks_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-099
GRANT SELECT ON TABLE docks_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-100
GRANT SELECT ON TABLE docks_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-101
CREATE TABLE doors_partition_9 PARTITION OF doors  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-102
ALTER TABLE doors_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-104
GRANT SELECT ON TABLE doors_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-105
GRANT SELECT ON TABLE doors_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-106
CREATE TABLE driving_nodes_partition_9 PARTITION OF driving_nodes  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-107
ALTER TABLE driving_nodes_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-109
GRANT SELECT ON TABLE driving_nodes_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-110
GRANT SELECT ON TABLE driving_nodes_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-111
CREATE TABLE driving_paths_partition_9 PARTITION OF driving_paths  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-112
ALTER TABLE driving_paths_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-114
GRANT SELECT ON TABLE driving_paths_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-115
GRANT SELECT ON TABLE driving_paths_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-116
CREATE TABLE erp_submissions_partition_9 PARTITION OF erp_submissions  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-117
ALTER TABLE erp_submissions_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-119
GRANT SELECT ON TABLE erp_submissions_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-120
GRANT SELECT ON TABLE erp_submissions_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-121
CREATE TABLE events_partition_9 PARTITION OF events  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-122
ALTER TABLE events_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-124
GRANT SELECT ON TABLE events_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-125
GRANT SELECT ON TABLE events_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-126
CREATE TABLE expected_load_history_partition_9 PARTITION OF expected_load_history  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-127
ALTER TABLE expected_load_history_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-129
GRANT SELECT ON TABLE expected_load_history_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-130
GRANT SELECT ON TABLE expected_load_history_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-131
CREATE TABLE fk_addresses_partition_9 PARTITION OF fk_addresses  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-132
ALTER TABLE fk_addresses_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-134
GRANT SELECT ON TABLE fk_addresses_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-135
GRANT SELECT ON TABLE fk_addresses_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-136
CREATE TABLE fk_appointment_stops_partition_9 PARTITION OF fk_appointment_stops  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-137
ALTER TABLE fk_appointment_stops_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-141
CREATE TABLE fk_fk_addresses_partition_9 PARTITION OF fk_fk_addresses  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-142
ALTER TABLE fk_fk_addresses_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-146
CREATE TABLE fk_stops_partition_9 PARTITION OF fk_stops  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-147
ALTER TABLE fk_stops_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-149
GRANT SELECT ON TABLE fk_stops_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-150
GRANT SELECT ON TABLE fk_stops_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-151
CREATE TABLE fk_tracking_loads_partition_9 PARTITION OF fk_tracking_loads  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-152
ALTER TABLE fk_tracking_loads_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-156
CREATE TABLE fk_tracking_stops_partition_9 PARTITION OF fk_tracking_stops  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-157
ALTER TABLE fk_tracking_stops_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-161
CREATE TABLE form_layouts_partition_9 PARTITION OF form_layouts  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-162
ALTER TABLE form_layouts_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-164
GRANT SELECT ON TABLE form_layouts_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-165
GRANT SELECT ON TABLE form_layouts_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-166
CREATE TABLE freight_partition_9 PARTITION OF freight  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-167
ALTER TABLE freight_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-169
GRANT SELECT ON TABLE freight_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-170
GRANT SELECT ON TABLE freight_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-171
CREATE TABLE freight_sites_partition_9 PARTITION OF freight_sites  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-172
ALTER TABLE freight_sites_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-174
GRANT SELECT ON TABLE freight_sites_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-175
GRANT SELECT ON TABLE freight_sites_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-176
CREATE TABLE gate_events_partition_9 PARTITION OF gate_events  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-177
ALTER TABLE gate_events_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-179
GRANT SELECT ON TABLE gate_events_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-180
GRANT SELECT ON TABLE gate_events_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-181
CREATE TABLE gates_partition_9 PARTITION OF gates  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-182
ALTER TABLE gates_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-184
GRANT SELECT ON TABLE gates_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-185
GRANT SELECT ON TABLE gates_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-186
CREATE TABLE geofence_site_partition_9 PARTITION OF geofence_site  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-187
ALTER TABLE geofence_site_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-189
GRANT SELECT ON TABLE geofence_site_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-190
GRANT SELECT ON TABLE geofence_site_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-191
CREATE TABLE geofences_partition_9 PARTITION OF geofences  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-192
ALTER TABLE geofences_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-194
GRANT SELECT ON TABLE geofences_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-195
GRANT SELECT ON TABLE geofences_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-196
CREATE TABLE item_bundles_partition_9 PARTITION OF item_bundles  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-197
ALTER TABLE item_bundles_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-199
GRANT SELECT ON TABLE item_bundles_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-200
GRANT SELECT ON TABLE item_bundles_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-201
CREATE TABLE loads_partition_9 PARTITION OF loads  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-202
ALTER TABLE loads_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-204
GRANT SELECT ON TABLE loads_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-205
GRANT SELECT ON TABLE loads_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-206
CREATE TABLE location_move_times_partition_9 PARTITION OF location_move_times  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-207
ALTER TABLE location_move_times_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-209
GRANT SELECT ON TABLE location_move_times_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-210
GRANT SELECT ON TABLE location_move_times_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-211
CREATE TABLE location_set_association_partition_9 PARTITION OF location_set_association  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-212
ALTER TABLE location_set_association_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-214
GRANT SELECT ON TABLE location_set_association_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-215
GRANT SELECT ON TABLE location_set_association_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-216
CREATE TABLE location_sets_partition_9 PARTITION OF location_sets  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-217
ALTER TABLE location_sets_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-219
GRANT SELECT ON TABLE location_sets_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-220
GRANT SELECT ON TABLE location_sets_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-221
CREATE TABLE locations_partition_9 PARTITION OF locations  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-222
ALTER TABLE locations_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-224
GRANT SELECT ON TABLE locations_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-225
GRANT SELECT ON TABLE locations_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-226
CREATE TABLE map_updates_partition_9 PARTITION OF map_updates  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-227
ALTER TABLE map_updates_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-229
GRANT SELECT ON TABLE map_updates_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-230
GRANT SELECT ON TABLE map_updates_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-231
CREATE TABLE move_request_events_partition_9 PARTITION OF move_request_events  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-232
ALTER TABLE move_request_events_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-234
GRANT SELECT ON TABLE move_request_events_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-235
GRANT SELECT ON TABLE move_request_events_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-236
CREATE TABLE move_request_queues_partition_9 PARTITION OF move_request_queues  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-237
ALTER TABLE move_request_queues_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-239
GRANT SELECT ON TABLE move_request_queues_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-240
GRANT SELECT ON TABLE move_request_queues_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-241
CREATE TABLE move_request_task_status_partition_9 PARTITION OF move_request_task_status  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-242
ALTER TABLE move_request_task_status_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-244
GRANT SELECT ON TABLE move_request_task_status_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-245
GRANT SELECT ON TABLE move_request_task_status_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-246
CREATE TABLE notifications_partition_9 PARTITION OF notifications  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-247
ALTER TABLE notifications_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-249
GRANT SELECT ON TABLE notifications_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-250
GRANT SELECT ON TABLE notifications_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-251
CREATE TABLE observed_load_history_partition_9 PARTITION OF observed_load_history  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-252
ALTER TABLE observed_load_history_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-254
GRANT SELECT ON TABLE observed_load_history_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-255
GRANT SELECT ON TABLE observed_load_history_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-256
CREATE TABLE occupancy_sensor_events_partition_9 PARTITION OF occupancy_sensor_events  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-257
ALTER TABLE occupancy_sensor_events_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-261
CREATE TABLE occupancy_sensors_partition_9 PARTITION OF occupancy_sensors  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-262
ALTER TABLE occupancy_sensors_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-264
GRANT SELECT ON TABLE occupancy_sensors_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-265
GRANT SELECT ON TABLE occupancy_sensors_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-266
CREATE TABLE parking_lots_partition_9 PARTITION OF parking_lots  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-267
ALTER TABLE parking_lots_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-269
GRANT SELECT ON TABLE parking_lots_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-270
GRANT SELECT ON TABLE parking_lots_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-271
CREATE TABLE parking_spots_partition_9 PARTITION OF parking_spots  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-272
ALTER TABLE parking_spots_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-274
GRANT SELECT ON TABLE parking_spots_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-275
GRANT SELECT ON TABLE parking_spots_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-276
CREATE TABLE precool_task_status_partition_9 PARTITION OF precool_task_status  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-277
ALTER TABLE precool_task_status_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-279
GRANT SELECT ON TABLE precool_task_status_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-280
GRANT SELECT ON TABLE precool_task_status_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-281
CREATE TABLE preferred_trailer_locations_partition_9 PARTITION OF preferred_trailer_locations  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-282
ALTER TABLE preferred_trailer_locations_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-286
CREATE TABLE product_protection_checks_partition_9 PARTITION OF product_protection_checks  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-287
ALTER TABLE product_protection_checks_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-289
GRANT SELECT ON TABLE product_protection_checks_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-290
GRANT SELECT ON TABLE product_protection_checks_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-291
CREATE TABLE product_protection_settings_partition_9 PARTITION OF product_protection_settings  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-292
ALTER TABLE product_protection_settings_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-294
GRANT SELECT ON TABLE product_protection_settings_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-295
GRANT SELECT ON TABLE product_protection_settings_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-296
CREATE TABLE reason_codes_partition_9 PARTITION OF reason_codes  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-297
ALTER TABLE reason_codes_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-299
GRANT SELECT ON TABLE reason_codes_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-300
GRANT SELECT ON TABLE reason_codes_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-301
CREATE TABLE refuel_task_status_partition_9 PARTITION OF refuel_task_status  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-302
ALTER TABLE refuel_task_status_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-304
GRANT SELECT ON TABLE refuel_task_status_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-305
GRANT SELECT ON TABLE refuel_task_status_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-306
CREATE TABLE report_sites_partition_9 PARTITION OF report_sites  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-307
ALTER TABLE report_sites_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-309
GRANT SELECT ON TABLE report_sites_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-310
GRANT SELECT ON TABLE report_sites_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-311
CREATE TABLE reports_partition_9 PARTITION OF reports  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-312
ALTER TABLE reports_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-314
GRANT SELECT ON TABLE reports_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-315
GRANT SELECT ON TABLE reports_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-316
CREATE TABLE rfid_tag_reads_partition_9 PARTITION OF rfid_tag_reads  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-317
ALTER TABLE rfid_tag_reads_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-321
CREATE TABLE rules_partition_9 PARTITION OF rules  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-322
ALTER TABLE rules_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-324
GRANT SELECT ON TABLE rules_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-325
GRANT SELECT ON TABLE rules_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-326
CREATE TABLE saved_filters_partition_9 PARTITION OF saved_filters  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-327
ALTER TABLE saved_filters_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-329
GRANT SELECT ON TABLE saved_filters_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-330
GRANT SELECT ON TABLE saved_filters_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-331
CREATE TABLE scheduled_report_email_addresses_partition_9 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-332
ALTER TABLE scheduled_report_email_addresses_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_9 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-341
CREATE TABLE scheduled_report_emails_partition_9 PARTITION OF scheduled_report_emails  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-342
ALTER TABLE scheduled_report_emails_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-346
CREATE TABLE site_map_regions_partition_9 PARTITION OF site_map_regions  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-347
ALTER TABLE site_map_regions_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-349
GRANT SELECT ON TABLE site_map_regions_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-350
GRANT SELECT ON TABLE site_map_regions_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-351
CREATE TABLE site_maps_partition_9 PARTITION OF site_maps  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-352
ALTER TABLE site_maps_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-354
GRANT SELECT ON TABLE site_maps_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-355
GRANT SELECT ON TABLE site_maps_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-356
CREATE TABLE site_settings_partition_9 PARTITION OF site_settings  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-357
ALTER TABLE site_settings_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-359
GRANT SELECT ON TABLE site_settings_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-360
GRANT SELECT ON TABLE site_settings_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-361
CREATE TABLE site_settings_log_partition_9 PARTITION OF site_settings_log  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-362
ALTER TABLE site_settings_log_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-364
GRANT SELECT ON TABLE site_settings_log_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-365
GRANT SELECT ON TABLE site_settings_log_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-366
CREATE TABLE sites_partition_9 PARTITION OF sites  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-367
ALTER TABLE sites_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-369
GRANT SELECT ON TABLE sites_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-370
GRANT SELECT ON TABLE sites_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-371
CREATE TABLE subscribers_partition_9 PARTITION OF subscribers  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-372
ALTER TABLE subscribers_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-374
GRANT SELECT ON TABLE subscribers_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-375
GRANT SELECT ON TABLE subscribers_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-376
CREATE TABLE subscriptions_partition_9 PARTITION OF subscriptions  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-377
ALTER TABLE subscriptions_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-379
GRANT SELECT ON TABLE subscriptions_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-380
GRANT SELECT ON TABLE subscriptions_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-381
CREATE TABLE switcher_team_locations_partition_9 PARTITION OF switcher_team_locations  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-382
ALTER TABLE switcher_team_locations_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-384
GRANT SELECT ON TABLE switcher_team_locations_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-385
GRANT SELECT ON TABLE switcher_team_locations_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-386
CREATE TABLE switcher_team_memberships_partition_9 PARTITION OF switcher_team_memberships  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-387
ALTER TABLE switcher_team_memberships_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-391
CREATE TABLE switcher_team_tasks_partition_9 PARTITION OF switcher_team_tasks  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-392
ALTER TABLE switcher_team_tasks_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-396
CREATE TABLE switcher_team_unassigned_locations_partition_9 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-397
ALTER TABLE switcher_team_unassigned_locations_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-401
CREATE TABLE switcher_team_vehicles_partition_9 PARTITION OF switcher_team_vehicles  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-402
ALTER TABLE switcher_team_vehicles_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-406
CREATE TABLE switcher_teams_partition_9 PARTITION OF switcher_teams  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-407
ALTER TABLE switcher_teams_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-409
GRANT SELECT ON TABLE switcher_teams_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-410
GRANT SELECT ON TABLE switcher_teams_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-411
CREATE TABLE switcher_vehicles_partition_9 PARTITION OF switcher_vehicles  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-412
ALTER TABLE switcher_vehicles_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-414
GRANT SELECT ON TABLE switcher_vehicles_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-415
GRANT SELECT ON TABLE switcher_vehicles_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-416
CREATE TABLE tag_types_partition_9 PARTITION OF tag_types  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-417
ALTER TABLE tag_types_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-419
GRANT SELECT ON TABLE tag_types_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-420
GRANT SELECT ON TABLE tag_types_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-421
CREATE TABLE tasks_partition_9 PARTITION OF tasks  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-422
ALTER TABLE tasks_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-424
GRANT SELECT ON TABLE tasks_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-425
GRANT SELECT ON TABLE tasks_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-426
CREATE TABLE tasks_v2_partition_9 PARTITION OF tasks_v2  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-427
ALTER TABLE tasks_v2_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-429
GRANT SELECT ON TABLE tasks_v2_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-430
GRANT SELECT ON TABLE tasks_v2_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-431
CREATE TABLE temperature_ranges_partition_9 PARTITION OF temperature_ranges  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-432
ALTER TABLE temperature_ranges_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-434
GRANT SELECT ON TABLE temperature_ranges_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-435
GRANT SELECT ON TABLE temperature_ranges_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-436
CREATE TABLE tractors_partition_9 PARTITION OF tractors  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-437
ALTER TABLE tractors_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-439
GRANT SELECT ON TABLE tractors_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-440
GRANT SELECT ON TABLE tractors_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-441
CREATE TABLE trailer_checks_partition_9 PARTITION OF trailer_checks  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-442
ALTER TABLE trailer_checks_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-444
GRANT SELECT ON TABLE trailer_checks_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-445
GRANT SELECT ON TABLE trailer_checks_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-446
CREATE TABLE trailer_events_partition_9 PARTITION OF trailer_events  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-447
ALTER TABLE trailer_events_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-449
GRANT SELECT ON TABLE trailer_events_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-450
GRANT SELECT ON TABLE trailer_events_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-451
CREATE TABLE trailer_fees_partition_9 PARTITION OF trailer_fees  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-452
ALTER TABLE trailer_fees_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-454
GRANT SELECT ON TABLE trailer_fees_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-455
GRANT SELECT ON TABLE trailer_fees_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-456
CREATE TABLE trailer_history_partition_9 PARTITION OF trailer_history  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-457
ALTER TABLE trailer_history_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-459
GRANT SELECT ON TABLE trailer_history_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-460
GRANT SELECT ON TABLE trailer_history_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-461
CREATE TABLE trailer_history_copy_failure_partition_9 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-462
ALTER TABLE trailer_history_copy_failure_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-466
CREATE TABLE trailer_live_replication_failure_partition_9 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-467
ALTER TABLE trailer_live_replication_failure_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-471
CREATE TABLE trailer_master_partition_9 PARTITION OF trailer_master  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-472
ALTER TABLE trailer_master_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-474
GRANT SELECT ON TABLE trailer_master_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-475
GRANT SELECT ON TABLE trailer_master_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-476
CREATE TABLE trailer_queues_partition_9 PARTITION OF trailer_queues  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-477
ALTER TABLE trailer_queues_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-479
GRANT SELECT ON TABLE trailer_queues_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-480
GRANT SELECT ON TABLE trailer_queues_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-481
CREATE TABLE trailer_status_partition_9 PARTITION OF trailer_status  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-482
ALTER TABLE trailer_status_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-484
GRANT SELECT ON TABLE trailer_status_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-485
GRANT SELECT ON TABLE trailer_status_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-486
CREATE TABLE trailer_status_intermediate_log_partition_9 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-487
ALTER TABLE trailer_status_intermediate_log_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_9 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-496
CREATE TABLE trailer_status_live_replication_failure_partition_9 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-497
ALTER TABLE trailer_status_live_replication_failure_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-501
CREATE TABLE trailer_tag_sites_partition_9 PARTITION OF trailer_tag_sites  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-502
ALTER TABLE trailer_tag_sites_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-506
CREATE TABLE trailer_tags_partition_9 PARTITION OF trailer_tags  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-507
ALTER TABLE trailer_tags_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-509
GRANT SELECT ON TABLE trailer_tags_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-510
GRANT SELECT ON TABLE trailer_tags_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-511
CREATE TABLE trailer_types_partition_9 PARTITION OF trailer_types  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-512
ALTER TABLE trailer_types_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-514
GRANT SELECT ON TABLE trailer_types_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-515
GRANT SELECT ON TABLE trailer_types_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-516
CREATE TABLE trailers_copy_failure_partition_9 PARTITION OF trailers_copy_failure  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-517
ALTER TABLE trailers_copy_failure_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-521
CREATE TABLE trailers_intermediate_logs_partition_9 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-522
ALTER TABLE trailers_intermediate_logs_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-526
CREATE TABLE trailers_intermediate_logs_failure_partition_9 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-527
ALTER TABLE trailers_intermediate_logs_failure_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-531
CREATE TABLE trailers_v2_partition_9 PARTITION OF trailers_v2  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-532
ALTER TABLE trailers_v2_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-534
GRANT SELECT ON TABLE trailers_v2_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-535
GRANT SELECT ON TABLE trailers_v2_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-536
CREATE TABLE translation_overrides_partition_9 PARTITION OF translation_overrides  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-537
ALTER TABLE translation_overrides_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-539
GRANT SELECT ON TABLE translation_overrides_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-540
GRANT SELECT ON TABLE translation_overrides_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-541
CREATE TABLE user_carriers_partition_9 PARTITION OF user_carriers  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-542
ALTER TABLE user_carriers_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-544
GRANT SELECT ON TABLE user_carriers_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-545
GRANT SELECT ON TABLE user_carriers_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-546
CREATE TABLE user_history_partition_9 PARTITION OF user_history  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-547
ALTER TABLE user_history_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-549
GRANT SELECT ON TABLE user_history_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-550
GRANT SELECT ON TABLE user_history_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-551
CREATE TABLE user_sites_partition_9 PARTITION OF user_sites  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-552
ALTER TABLE user_sites_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-554
GRANT SELECT ON TABLE user_sites_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-555
GRANT SELECT ON TABLE user_sites_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-556
CREATE TABLE users_partition_9 PARTITION OF users  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-557
ALTER TABLE users_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-559
GRANT SELECT ON TABLE users_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-560
GRANT SELECT ON TABLE users_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-561
CREATE TABLE webhooks_partition_9 PARTITION OF webhooks  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-562
ALTER TABLE webhooks_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-564
GRANT SELECT ON TABLE webhooks_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-565
GRANT SELECT ON TABLE webhooks_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-566
CREATE TABLE yard_properties_partition_9 PARTITION OF yard_properties  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-567
ALTER TABLE yard_properties_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-569
GRANT SELECT ON TABLE yard_properties_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-570
GRANT SELECT ON TABLE yard_properties_partition_9 TO dyf_support_role

-- changeset migrate:partitioned_table-parition9-571
CREATE TABLE zones_partition_9 PARTITION OF zones  FOR VALUES in ('four-seasons'); 

-- changeset migrate:partitioned_table-parition9-572
ALTER TABLE zones_partition_9 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition9-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_9 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition9-574
GRANT SELECT ON TABLE zones_partition_9 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition9-575
GRANT SELECT ON TABLE zones_partition_9 TO dyf_support_role