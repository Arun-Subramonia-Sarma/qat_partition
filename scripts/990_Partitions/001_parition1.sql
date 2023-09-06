-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition1-001
CREATE TABLE trailers_partition_1 PARTITION OF trailers  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-002
ALTER TABLE trailers_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-004
GRANT SELECT ON TABLE trailers_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-005
GRANT SELECT ON TABLE trailers_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-006
CREATE TABLE appointments_partition_1 PARTITION OF appointments  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-007
ALTER TABLE appointments_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-009
GRANT SELECT ON TABLE appointments_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-010
GRANT SELECT ON TABLE appointments_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-011
CREATE TABLE assigned_rules_partition_1 PARTITION OF assigned_rules  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-012
ALTER TABLE assigned_rules_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-014
GRANT SELECT ON TABLE assigned_rules_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-015
GRANT SELECT ON TABLE assigned_rules_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-016
CREATE TABLE assignment_deliveries_partition_1 PARTITION OF assignment_deliveries  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-017
ALTER TABLE assignment_deliveries_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-019
GRANT SELECT ON TABLE assignment_deliveries_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-020
GRANT SELECT ON TABLE assignment_deliveries_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-021
CREATE TABLE assignments_partition_1 PARTITION OF assignments  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-022
ALTER TABLE assignments_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-024
GRANT SELECT ON TABLE assignments_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-025
GRANT SELECT ON TABLE assignments_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-026
CREATE TABLE buildings_partition_1 PARTITION OF buildings  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-027
ALTER TABLE buildings_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-029
GRANT SELECT ON TABLE buildings_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-030
GRANT SELECT ON TABLE buildings_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-031
CREATE TABLE carrier_eligibility_rules_partition_1 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-032
ALTER TABLE carrier_eligibility_rules_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-036
CREATE TABLE carrier_rates_partition_1 PARTITION OF carrier_rates  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-037
ALTER TABLE carrier_rates_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-039
GRANT SELECT ON TABLE carrier_rates_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-040
GRANT SELECT ON TABLE carrier_rates_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-041
CREATE TABLE carrier_sites_partition_1 PARTITION OF carrier_sites  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-042
ALTER TABLE carrier_sites_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-044
GRANT SELECT ON TABLE carrier_sites_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-045
GRANT SELECT ON TABLE carrier_sites_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-046
CREATE TABLE carriers_partition_1 PARTITION OF carriers  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-047
ALTER TABLE carriers_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-049
GRANT SELECT ON TABLE carriers_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-050
GRANT SELECT ON TABLE carriers_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-051
CREATE TABLE ctpat_settings_partition_1 PARTITION OF ctpat_settings  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-052
ALTER TABLE ctpat_settings_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-054
GRANT SELECT ON TABLE ctpat_settings_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-055
GRANT SELECT ON TABLE ctpat_settings_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-056
CREATE TABLE custom_field_options_partition_1 PARTITION OF custom_field_options  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-057
ALTER TABLE custom_field_options_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-059
GRANT SELECT ON TABLE custom_field_options_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-060
GRANT SELECT ON TABLE custom_field_options_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-061
CREATE TABLE custom_fields_partition_1 PARTITION OF custom_fields  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-062
ALTER TABLE custom_fields_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-064
GRANT SELECT ON TABLE custom_fields_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-065
GRANT SELECT ON TABLE custom_fields_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-066
CREATE TABLE customer_carriers_partition_1 PARTITION OF customer_carriers  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-067
ALTER TABLE customer_carriers_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-069
GRANT SELECT ON TABLE customer_carriers_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-070
GRANT SELECT ON TABLE customer_carriers_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-071
CREATE TABLE customers_partition_1 PARTITION OF customers  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-072
ALTER TABLE customers_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-074
GRANT SELECT ON TABLE customers_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-075
GRANT SELECT ON TABLE customers_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-076
CREATE TABLE deliveries_partition_1 PARTITION OF deliveries  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-077
ALTER TABLE deliveries_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-079
GRANT SELECT ON TABLE deliveries_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-080
GRANT SELECT ON TABLE deliveries_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-081
CREATE TABLE delivery_groups_partition_1 PARTITION OF delivery_groups  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-082
ALTER TABLE delivery_groups_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-084
GRANT SELECT ON TABLE delivery_groups_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-085
GRANT SELECT ON TABLE delivery_groups_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-086
CREATE TABLE delivery_templates_partition_1 PARTITION OF delivery_templates  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-087
ALTER TABLE delivery_templates_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-089
GRANT SELECT ON TABLE delivery_templates_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-090
GRANT SELECT ON TABLE delivery_templates_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-091
CREATE TABLE detention_rates_partition_1 PARTITION OF detention_rates  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-092
ALTER TABLE detention_rates_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-094
GRANT SELECT ON TABLE detention_rates_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-095
GRANT SELECT ON TABLE detention_rates_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-096
CREATE TABLE docks_partition_1 PARTITION OF docks  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-097
ALTER TABLE docks_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-099
GRANT SELECT ON TABLE docks_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-100
GRANT SELECT ON TABLE docks_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-101
CREATE TABLE doors_partition_1 PARTITION OF doors  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-102
ALTER TABLE doors_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-104
GRANT SELECT ON TABLE doors_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-105
GRANT SELECT ON TABLE doors_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-106
CREATE TABLE driving_nodes_partition_1 PARTITION OF driving_nodes  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-107
ALTER TABLE driving_nodes_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-109
GRANT SELECT ON TABLE driving_nodes_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-110
GRANT SELECT ON TABLE driving_nodes_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-111
CREATE TABLE driving_paths_partition_1 PARTITION OF driving_paths  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-112
ALTER TABLE driving_paths_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-114
GRANT SELECT ON TABLE driving_paths_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-115
GRANT SELECT ON TABLE driving_paths_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-116
CREATE TABLE erp_submissions_partition_1 PARTITION OF erp_submissions  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-117
ALTER TABLE erp_submissions_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-119
GRANT SELECT ON TABLE erp_submissions_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-120
GRANT SELECT ON TABLE erp_submissions_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-121
CREATE TABLE events_partition_1 PARTITION OF events  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-122
ALTER TABLE events_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-124
GRANT SELECT ON TABLE events_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-125
GRANT SELECT ON TABLE events_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-126
CREATE TABLE expected_load_history_partition_1 PARTITION OF expected_load_history  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-127
ALTER TABLE expected_load_history_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-129
GRANT SELECT ON TABLE expected_load_history_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-130
GRANT SELECT ON TABLE expected_load_history_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-131
CREATE TABLE fk_addresses_partition_1 PARTITION OF fk_addresses  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-132
ALTER TABLE fk_addresses_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-134
GRANT SELECT ON TABLE fk_addresses_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-135
GRANT SELECT ON TABLE fk_addresses_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-136
CREATE TABLE fk_appointment_stops_partition_1 PARTITION OF fk_appointment_stops  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-137
ALTER TABLE fk_appointment_stops_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-141
CREATE TABLE fk_fk_addresses_partition_1 PARTITION OF fk_fk_addresses  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-142
ALTER TABLE fk_fk_addresses_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-146
CREATE TABLE fk_stops_partition_1 PARTITION OF fk_stops  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-147
ALTER TABLE fk_stops_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-149
GRANT SELECT ON TABLE fk_stops_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-150
GRANT SELECT ON TABLE fk_stops_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-151
CREATE TABLE fk_tracking_loads_partition_1 PARTITION OF fk_tracking_loads  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-152
ALTER TABLE fk_tracking_loads_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-156
CREATE TABLE fk_tracking_stops_partition_1 PARTITION OF fk_tracking_stops  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-157
ALTER TABLE fk_tracking_stops_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-161
CREATE TABLE form_layouts_partition_1 PARTITION OF form_layouts  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-162
ALTER TABLE form_layouts_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-164
GRANT SELECT ON TABLE form_layouts_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-165
GRANT SELECT ON TABLE form_layouts_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-166
CREATE TABLE freight_partition_1 PARTITION OF freight  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-167
ALTER TABLE freight_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-169
GRANT SELECT ON TABLE freight_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-170
GRANT SELECT ON TABLE freight_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-171
CREATE TABLE freight_sites_partition_1 PARTITION OF freight_sites  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-172
ALTER TABLE freight_sites_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-174
GRANT SELECT ON TABLE freight_sites_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-175
GRANT SELECT ON TABLE freight_sites_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-176
CREATE TABLE gate_events_partition_1 PARTITION OF gate_events  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-177
ALTER TABLE gate_events_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-179
GRANT SELECT ON TABLE gate_events_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-180
GRANT SELECT ON TABLE gate_events_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-181
CREATE TABLE gates_partition_1 PARTITION OF gates  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-182
ALTER TABLE gates_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-184
GRANT SELECT ON TABLE gates_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-185
GRANT SELECT ON TABLE gates_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-186
CREATE TABLE geofence_site_partition_1 PARTITION OF geofence_site  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-187
ALTER TABLE geofence_site_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-189
GRANT SELECT ON TABLE geofence_site_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-190
GRANT SELECT ON TABLE geofence_site_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-191
CREATE TABLE geofences_partition_1 PARTITION OF geofences  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-192
ALTER TABLE geofences_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-194
GRANT SELECT ON TABLE geofences_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-195
GRANT SELECT ON TABLE geofences_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-196
CREATE TABLE item_bundles_partition_1 PARTITION OF item_bundles  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-197
ALTER TABLE item_bundles_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-199
GRANT SELECT ON TABLE item_bundles_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-200
GRANT SELECT ON TABLE item_bundles_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-201
CREATE TABLE loads_partition_1 PARTITION OF loads  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-202
ALTER TABLE loads_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-204
GRANT SELECT ON TABLE loads_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-205
GRANT SELECT ON TABLE loads_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-206
CREATE TABLE location_move_times_partition_1 PARTITION OF location_move_times  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-207
ALTER TABLE location_move_times_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-209
GRANT SELECT ON TABLE location_move_times_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-210
GRANT SELECT ON TABLE location_move_times_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-211
CREATE TABLE location_set_association_partition_1 PARTITION OF location_set_association  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-212
ALTER TABLE location_set_association_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-214
GRANT SELECT ON TABLE location_set_association_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-215
GRANT SELECT ON TABLE location_set_association_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-216
CREATE TABLE location_sets_partition_1 PARTITION OF location_sets  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-217
ALTER TABLE location_sets_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-219
GRANT SELECT ON TABLE location_sets_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-220
GRANT SELECT ON TABLE location_sets_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-221
CREATE TABLE locations_partition_1 PARTITION OF locations  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-222
ALTER TABLE locations_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-224
GRANT SELECT ON TABLE locations_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-225
GRANT SELECT ON TABLE locations_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-226
CREATE TABLE map_updates_partition_1 PARTITION OF map_updates  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-227
ALTER TABLE map_updates_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-229
GRANT SELECT ON TABLE map_updates_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-230
GRANT SELECT ON TABLE map_updates_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-231
CREATE TABLE move_request_events_partition_1 PARTITION OF move_request_events  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-232
ALTER TABLE move_request_events_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-234
GRANT SELECT ON TABLE move_request_events_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-235
GRANT SELECT ON TABLE move_request_events_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-236
CREATE TABLE move_request_queues_partition_1 PARTITION OF move_request_queues  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-237
ALTER TABLE move_request_queues_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-239
GRANT SELECT ON TABLE move_request_queues_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-240
GRANT SELECT ON TABLE move_request_queues_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-241
CREATE TABLE move_request_task_status_partition_1 PARTITION OF move_request_task_status  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-242
ALTER TABLE move_request_task_status_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-244
GRANT SELECT ON TABLE move_request_task_status_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-245
GRANT SELECT ON TABLE move_request_task_status_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-246
CREATE TABLE notifications_partition_1 PARTITION OF notifications  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-247
ALTER TABLE notifications_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-249
GRANT SELECT ON TABLE notifications_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-250
GRANT SELECT ON TABLE notifications_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-251
CREATE TABLE observed_load_history_partition_1 PARTITION OF observed_load_history  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-252
ALTER TABLE observed_load_history_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-254
GRANT SELECT ON TABLE observed_load_history_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-255
GRANT SELECT ON TABLE observed_load_history_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-256
CREATE TABLE occupancy_sensor_events_partition_1 PARTITION OF occupancy_sensor_events  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-257
ALTER TABLE occupancy_sensor_events_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-261
CREATE TABLE occupancy_sensors_partition_1 PARTITION OF occupancy_sensors  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-262
ALTER TABLE occupancy_sensors_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-264
GRANT SELECT ON TABLE occupancy_sensors_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-265
GRANT SELECT ON TABLE occupancy_sensors_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-266
CREATE TABLE parking_lots_partition_1 PARTITION OF parking_lots  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-267
ALTER TABLE parking_lots_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-269
GRANT SELECT ON TABLE parking_lots_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-270
GRANT SELECT ON TABLE parking_lots_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-271
CREATE TABLE parking_spots_partition_1 PARTITION OF parking_spots  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-272
ALTER TABLE parking_spots_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-274
GRANT SELECT ON TABLE parking_spots_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-275
GRANT SELECT ON TABLE parking_spots_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-276
CREATE TABLE precool_task_status_partition_1 PARTITION OF precool_task_status  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-277
ALTER TABLE precool_task_status_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-279
GRANT SELECT ON TABLE precool_task_status_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-280
GRANT SELECT ON TABLE precool_task_status_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-281
CREATE TABLE preferred_trailer_locations_partition_1 PARTITION OF preferred_trailer_locations  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-282
ALTER TABLE preferred_trailer_locations_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-286
CREATE TABLE product_protection_checks_partition_1 PARTITION OF product_protection_checks  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-287
ALTER TABLE product_protection_checks_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-289
GRANT SELECT ON TABLE product_protection_checks_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-290
GRANT SELECT ON TABLE product_protection_checks_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-291
CREATE TABLE product_protection_settings_partition_1 PARTITION OF product_protection_settings  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-292
ALTER TABLE product_protection_settings_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-294
GRANT SELECT ON TABLE product_protection_settings_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-295
GRANT SELECT ON TABLE product_protection_settings_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-296
CREATE TABLE reason_codes_partition_1 PARTITION OF reason_codes  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-297
ALTER TABLE reason_codes_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-299
GRANT SELECT ON TABLE reason_codes_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-300
GRANT SELECT ON TABLE reason_codes_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-301
CREATE TABLE refuel_task_status_partition_1 PARTITION OF refuel_task_status  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-302
ALTER TABLE refuel_task_status_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-304
GRANT SELECT ON TABLE refuel_task_status_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-305
GRANT SELECT ON TABLE refuel_task_status_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-306
CREATE TABLE report_sites_partition_1 PARTITION OF report_sites  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-307
ALTER TABLE report_sites_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-309
GRANT SELECT ON TABLE report_sites_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-310
GRANT SELECT ON TABLE report_sites_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-311
CREATE TABLE reports_partition_1 PARTITION OF reports  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-312
ALTER TABLE reports_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-314
GRANT SELECT ON TABLE reports_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-315
GRANT SELECT ON TABLE reports_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-316
CREATE TABLE rfid_tag_reads_partition_1 PARTITION OF rfid_tag_reads  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-317
ALTER TABLE rfid_tag_reads_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-321
CREATE TABLE rules_partition_1 PARTITION OF rules  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-322
ALTER TABLE rules_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-324
GRANT SELECT ON TABLE rules_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-325
GRANT SELECT ON TABLE rules_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-326
CREATE TABLE saved_filters_partition_1 PARTITION OF saved_filters  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-327
ALTER TABLE saved_filters_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-329
GRANT SELECT ON TABLE saved_filters_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-330
GRANT SELECT ON TABLE saved_filters_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-331
CREATE TABLE scheduled_report_email_addresses_partition_1 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-332
ALTER TABLE scheduled_report_email_addresses_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_1 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-341
CREATE TABLE scheduled_report_emails_partition_1 PARTITION OF scheduled_report_emails  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-342
ALTER TABLE scheduled_report_emails_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-346
CREATE TABLE site_map_regions_partition_1 PARTITION OF site_map_regions  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-347
ALTER TABLE site_map_regions_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-349
GRANT SELECT ON TABLE site_map_regions_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-350
GRANT SELECT ON TABLE site_map_regions_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-351
CREATE TABLE site_maps_partition_1 PARTITION OF site_maps  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-352
ALTER TABLE site_maps_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-354
GRANT SELECT ON TABLE site_maps_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-355
GRANT SELECT ON TABLE site_maps_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-356
CREATE TABLE site_settings_partition_1 PARTITION OF site_settings  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-357
ALTER TABLE site_settings_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-359
GRANT SELECT ON TABLE site_settings_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-360
GRANT SELECT ON TABLE site_settings_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-361
CREATE TABLE site_settings_log_partition_1 PARTITION OF site_settings_log  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-362
ALTER TABLE site_settings_log_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-364
GRANT SELECT ON TABLE site_settings_log_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-365
GRANT SELECT ON TABLE site_settings_log_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-366
CREATE TABLE sites_partition_1 PARTITION OF sites  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-367
ALTER TABLE sites_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-369
GRANT SELECT ON TABLE sites_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-370
GRANT SELECT ON TABLE sites_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-371
CREATE TABLE subscribers_partition_1 PARTITION OF subscribers  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-372
ALTER TABLE subscribers_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-374
GRANT SELECT ON TABLE subscribers_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-375
GRANT SELECT ON TABLE subscribers_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-376
CREATE TABLE subscriptions_partition_1 PARTITION OF subscriptions  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-377
ALTER TABLE subscriptions_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-379
GRANT SELECT ON TABLE subscriptions_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-380
GRANT SELECT ON TABLE subscriptions_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-381
CREATE TABLE switcher_team_locations_partition_1 PARTITION OF switcher_team_locations  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-382
ALTER TABLE switcher_team_locations_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-384
GRANT SELECT ON TABLE switcher_team_locations_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-385
GRANT SELECT ON TABLE switcher_team_locations_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-386
CREATE TABLE switcher_team_memberships_partition_1 PARTITION OF switcher_team_memberships  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-387
ALTER TABLE switcher_team_memberships_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-391
CREATE TABLE switcher_team_tasks_partition_1 PARTITION OF switcher_team_tasks  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-392
ALTER TABLE switcher_team_tasks_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-396
CREATE TABLE switcher_team_unassigned_locations_partition_1 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-397
ALTER TABLE switcher_team_unassigned_locations_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-401
CREATE TABLE switcher_team_vehicles_partition_1 PARTITION OF switcher_team_vehicles  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-402
ALTER TABLE switcher_team_vehicles_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-406
CREATE TABLE switcher_teams_partition_1 PARTITION OF switcher_teams  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-407
ALTER TABLE switcher_teams_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-409
GRANT SELECT ON TABLE switcher_teams_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-410
GRANT SELECT ON TABLE switcher_teams_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-411
CREATE TABLE switcher_vehicles_partition_1 PARTITION OF switcher_vehicles  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-412
ALTER TABLE switcher_vehicles_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-414
GRANT SELECT ON TABLE switcher_vehicles_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-415
GRANT SELECT ON TABLE switcher_vehicles_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-416
CREATE TABLE tag_types_partition_1 PARTITION OF tag_types  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-417
ALTER TABLE tag_types_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-419
GRANT SELECT ON TABLE tag_types_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-420
GRANT SELECT ON TABLE tag_types_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-421
CREATE TABLE tasks_partition_1 PARTITION OF tasks  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-422
ALTER TABLE tasks_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-424
GRANT SELECT ON TABLE tasks_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-425
GRANT SELECT ON TABLE tasks_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-426
CREATE TABLE tasks_v2_partition_1 PARTITION OF tasks_v2  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-427
ALTER TABLE tasks_v2_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-429
GRANT SELECT ON TABLE tasks_v2_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-430
GRANT SELECT ON TABLE tasks_v2_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-431
CREATE TABLE temperature_ranges_partition_1 PARTITION OF temperature_ranges  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-432
ALTER TABLE temperature_ranges_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-434
GRANT SELECT ON TABLE temperature_ranges_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-435
GRANT SELECT ON TABLE temperature_ranges_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-436
CREATE TABLE tractors_partition_1 PARTITION OF tractors  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-437
ALTER TABLE tractors_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-439
GRANT SELECT ON TABLE tractors_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-440
GRANT SELECT ON TABLE tractors_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-441
CREATE TABLE trailer_checks_partition_1 PARTITION OF trailer_checks  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-442
ALTER TABLE trailer_checks_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-444
GRANT SELECT ON TABLE trailer_checks_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-445
GRANT SELECT ON TABLE trailer_checks_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-446
CREATE TABLE trailer_events_partition_1 PARTITION OF trailer_events  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-447
ALTER TABLE trailer_events_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-449
GRANT SELECT ON TABLE trailer_events_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-450
GRANT SELECT ON TABLE trailer_events_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-451
CREATE TABLE trailer_fees_partition_1 PARTITION OF trailer_fees  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-452
ALTER TABLE trailer_fees_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-454
GRANT SELECT ON TABLE trailer_fees_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-455
GRANT SELECT ON TABLE trailer_fees_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-456
CREATE TABLE trailer_history_partition_1 PARTITION OF trailer_history  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-457
ALTER TABLE trailer_history_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-459
GRANT SELECT ON TABLE trailer_history_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-460
GRANT SELECT ON TABLE trailer_history_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-461
CREATE TABLE trailer_history_copy_failure_partition_1 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-462
ALTER TABLE trailer_history_copy_failure_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-466
CREATE TABLE trailer_live_replication_failure_partition_1 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-467
ALTER TABLE trailer_live_replication_failure_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-471
CREATE TABLE trailer_master_partition_1 PARTITION OF trailer_master  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-472
ALTER TABLE trailer_master_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-474
GRANT SELECT ON TABLE trailer_master_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-475
GRANT SELECT ON TABLE trailer_master_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-476
CREATE TABLE trailer_queues_partition_1 PARTITION OF trailer_queues  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-477
ALTER TABLE trailer_queues_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-479
GRANT SELECT ON TABLE trailer_queues_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-480
GRANT SELECT ON TABLE trailer_queues_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-481
CREATE TABLE trailer_status_partition_1 PARTITION OF trailer_status  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-482
ALTER TABLE trailer_status_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-484
GRANT SELECT ON TABLE trailer_status_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-485
GRANT SELECT ON TABLE trailer_status_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-486
CREATE TABLE trailer_status_intermediate_log_partition_1 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-487
ALTER TABLE trailer_status_intermediate_log_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_1 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-496
CREATE TABLE trailer_status_live_replication_failure_partition_1 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-497
ALTER TABLE trailer_status_live_replication_failure_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-501
CREATE TABLE trailer_tag_sites_partition_1 PARTITION OF trailer_tag_sites  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-502
ALTER TABLE trailer_tag_sites_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-506
CREATE TABLE trailer_tags_partition_1 PARTITION OF trailer_tags  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-507
ALTER TABLE trailer_tags_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-509
GRANT SELECT ON TABLE trailer_tags_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-510
GRANT SELECT ON TABLE trailer_tags_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-511
CREATE TABLE trailer_types_partition_1 PARTITION OF trailer_types  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-512
ALTER TABLE trailer_types_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-514
GRANT SELECT ON TABLE trailer_types_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-515
GRANT SELECT ON TABLE trailer_types_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-516
CREATE TABLE trailers_copy_failure_partition_1 PARTITION OF trailers_copy_failure  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-517
ALTER TABLE trailers_copy_failure_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-521
CREATE TABLE trailers_intermediate_logs_partition_1 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-522
ALTER TABLE trailers_intermediate_logs_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-526
CREATE TABLE trailers_intermediate_logs_failure_partition_1 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-527
ALTER TABLE trailers_intermediate_logs_failure_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-531
CREATE TABLE trailers_v2_partition_1 PARTITION OF trailers_v2  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-532
ALTER TABLE trailers_v2_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-534
GRANT SELECT ON TABLE trailers_v2_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-535
GRANT SELECT ON TABLE trailers_v2_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-536
CREATE TABLE translation_overrides_partition_1 PARTITION OF translation_overrides  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-537
ALTER TABLE translation_overrides_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-539
GRANT SELECT ON TABLE translation_overrides_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-540
GRANT SELECT ON TABLE translation_overrides_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-541
CREATE TABLE user_carriers_partition_1 PARTITION OF user_carriers  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-542
ALTER TABLE user_carriers_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-544
GRANT SELECT ON TABLE user_carriers_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-545
GRANT SELECT ON TABLE user_carriers_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-546
CREATE TABLE user_history_partition_1 PARTITION OF user_history  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-547
ALTER TABLE user_history_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-549
GRANT SELECT ON TABLE user_history_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-550
GRANT SELECT ON TABLE user_history_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-551
CREATE TABLE user_sites_partition_1 PARTITION OF user_sites  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-552
ALTER TABLE user_sites_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-554
GRANT SELECT ON TABLE user_sites_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-555
GRANT SELECT ON TABLE user_sites_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-556
CREATE TABLE users_partition_1 PARTITION OF users  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-557
ALTER TABLE users_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-559
GRANT SELECT ON TABLE users_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-560
GRANT SELECT ON TABLE users_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-561
CREATE TABLE webhooks_partition_1 PARTITION OF webhooks  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-562
ALTER TABLE webhooks_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-564
GRANT SELECT ON TABLE webhooks_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-565
GRANT SELECT ON TABLE webhooks_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-566
CREATE TABLE yard_properties_partition_1 PARTITION OF yard_properties  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-567
ALTER TABLE yard_properties_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-569
GRANT SELECT ON TABLE yard_properties_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-570
GRANT SELECT ON TABLE yard_properties_partition_1 TO dyf_support_role

-- changeset migrate:partitioned_table-parition1-571
CREATE TABLE zones_partition_1 PARTITION OF zones  FOR VALUES in ('blue-yonder'); 

-- changeset migrate:partitioned_table-parition1-572
ALTER TABLE zones_partition_1 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition1-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_1 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition1-574
GRANT SELECT ON TABLE zones_partition_1 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition1-575
GRANT SELECT ON TABLE zones_partition_1 TO dyf_support_role