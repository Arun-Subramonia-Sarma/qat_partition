-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition7-001
CREATE TABLE trailers_partition_7 PARTITION OF trailers  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-002
ALTER TABLE trailers_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-004
GRANT SELECT ON TABLE trailers_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-005
GRANT SELECT ON TABLE trailers_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-006
CREATE TABLE appointments_partition_7 PARTITION OF appointments  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-007
ALTER TABLE appointments_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-009
GRANT SELECT ON TABLE appointments_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-010
GRANT SELECT ON TABLE appointments_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-011
CREATE TABLE assigned_rules_partition_7 PARTITION OF assigned_rules  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-012
ALTER TABLE assigned_rules_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-014
GRANT SELECT ON TABLE assigned_rules_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-015
GRANT SELECT ON TABLE assigned_rules_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-016
CREATE TABLE assignment_deliveries_partition_7 PARTITION OF assignment_deliveries  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-017
ALTER TABLE assignment_deliveries_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-019
GRANT SELECT ON TABLE assignment_deliveries_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-020
GRANT SELECT ON TABLE assignment_deliveries_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-021
CREATE TABLE assignments_partition_7 PARTITION OF assignments  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-022
ALTER TABLE assignments_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-024
GRANT SELECT ON TABLE assignments_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-025
GRANT SELECT ON TABLE assignments_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-026
CREATE TABLE buildings_partition_7 PARTITION OF buildings  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-027
ALTER TABLE buildings_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-029
GRANT SELECT ON TABLE buildings_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-030
GRANT SELECT ON TABLE buildings_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-031
CREATE TABLE carrier_eligibility_rules_partition_7 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-032
ALTER TABLE carrier_eligibility_rules_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-036
CREATE TABLE carrier_rates_partition_7 PARTITION OF carrier_rates  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-037
ALTER TABLE carrier_rates_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-039
GRANT SELECT ON TABLE carrier_rates_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-040
GRANT SELECT ON TABLE carrier_rates_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-041
CREATE TABLE carrier_sites_partition_7 PARTITION OF carrier_sites  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-042
ALTER TABLE carrier_sites_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-044
GRANT SELECT ON TABLE carrier_sites_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-045
GRANT SELECT ON TABLE carrier_sites_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-046
CREATE TABLE carriers_partition_7 PARTITION OF carriers  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-047
ALTER TABLE carriers_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-049
GRANT SELECT ON TABLE carriers_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-050
GRANT SELECT ON TABLE carriers_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-051
CREATE TABLE ctpat_settings_partition_7 PARTITION OF ctpat_settings  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-052
ALTER TABLE ctpat_settings_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-054
GRANT SELECT ON TABLE ctpat_settings_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-055
GRANT SELECT ON TABLE ctpat_settings_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-056
CREATE TABLE custom_field_options_partition_7 PARTITION OF custom_field_options  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-057
ALTER TABLE custom_field_options_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-059
GRANT SELECT ON TABLE custom_field_options_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-060
GRANT SELECT ON TABLE custom_field_options_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-061
CREATE TABLE custom_fields_partition_7 PARTITION OF custom_fields  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-062
ALTER TABLE custom_fields_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-064
GRANT SELECT ON TABLE custom_fields_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-065
GRANT SELECT ON TABLE custom_fields_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-066
CREATE TABLE customer_carriers_partition_7 PARTITION OF customer_carriers  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-067
ALTER TABLE customer_carriers_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-069
GRANT SELECT ON TABLE customer_carriers_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-070
GRANT SELECT ON TABLE customer_carriers_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-071
CREATE TABLE customers_partition_7 PARTITION OF customers  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-072
ALTER TABLE customers_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-074
GRANT SELECT ON TABLE customers_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-075
GRANT SELECT ON TABLE customers_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-076
CREATE TABLE deliveries_partition_7 PARTITION OF deliveries  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-077
ALTER TABLE deliveries_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-079
GRANT SELECT ON TABLE deliveries_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-080
GRANT SELECT ON TABLE deliveries_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-081
CREATE TABLE delivery_groups_partition_7 PARTITION OF delivery_groups  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-082
ALTER TABLE delivery_groups_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-084
GRANT SELECT ON TABLE delivery_groups_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-085
GRANT SELECT ON TABLE delivery_groups_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-086
CREATE TABLE delivery_templates_partition_7 PARTITION OF delivery_templates  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-087
ALTER TABLE delivery_templates_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-089
GRANT SELECT ON TABLE delivery_templates_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-090
GRANT SELECT ON TABLE delivery_templates_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-091
CREATE TABLE detention_rates_partition_7 PARTITION OF detention_rates  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-092
ALTER TABLE detention_rates_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-094
GRANT SELECT ON TABLE detention_rates_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-095
GRANT SELECT ON TABLE detention_rates_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-096
CREATE TABLE docks_partition_7 PARTITION OF docks  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-097
ALTER TABLE docks_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-099
GRANT SELECT ON TABLE docks_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-100
GRANT SELECT ON TABLE docks_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-101
CREATE TABLE doors_partition_7 PARTITION OF doors  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-102
ALTER TABLE doors_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-104
GRANT SELECT ON TABLE doors_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-105
GRANT SELECT ON TABLE doors_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-106
CREATE TABLE driving_nodes_partition_7 PARTITION OF driving_nodes  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-107
ALTER TABLE driving_nodes_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-109
GRANT SELECT ON TABLE driving_nodes_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-110
GRANT SELECT ON TABLE driving_nodes_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-111
CREATE TABLE driving_paths_partition_7 PARTITION OF driving_paths  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-112
ALTER TABLE driving_paths_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-114
GRANT SELECT ON TABLE driving_paths_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-115
GRANT SELECT ON TABLE driving_paths_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-116
CREATE TABLE erp_submissions_partition_7 PARTITION OF erp_submissions  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-117
ALTER TABLE erp_submissions_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-119
GRANT SELECT ON TABLE erp_submissions_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-120
GRANT SELECT ON TABLE erp_submissions_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-121
CREATE TABLE events_partition_7 PARTITION OF events  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-122
ALTER TABLE events_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-124
GRANT SELECT ON TABLE events_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-125
GRANT SELECT ON TABLE events_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-126
CREATE TABLE expected_load_history_partition_7 PARTITION OF expected_load_history  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-127
ALTER TABLE expected_load_history_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-129
GRANT SELECT ON TABLE expected_load_history_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-130
GRANT SELECT ON TABLE expected_load_history_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-131
CREATE TABLE fk_addresses_partition_7 PARTITION OF fk_addresses  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-132
ALTER TABLE fk_addresses_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-134
GRANT SELECT ON TABLE fk_addresses_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-135
GRANT SELECT ON TABLE fk_addresses_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-136
CREATE TABLE fk_appointment_stops_partition_7 PARTITION OF fk_appointment_stops  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-137
ALTER TABLE fk_appointment_stops_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-141
CREATE TABLE fk_fk_addresses_partition_7 PARTITION OF fk_fk_addresses  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-142
ALTER TABLE fk_fk_addresses_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-146
CREATE TABLE fk_stops_partition_7 PARTITION OF fk_stops  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-147
ALTER TABLE fk_stops_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-149
GRANT SELECT ON TABLE fk_stops_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-150
GRANT SELECT ON TABLE fk_stops_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-151
CREATE TABLE fk_tracking_loads_partition_7 PARTITION OF fk_tracking_loads  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-152
ALTER TABLE fk_tracking_loads_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-156
CREATE TABLE fk_tracking_stops_partition_7 PARTITION OF fk_tracking_stops  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-157
ALTER TABLE fk_tracking_stops_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-161
CREATE TABLE form_layouts_partition_7 PARTITION OF form_layouts  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-162
ALTER TABLE form_layouts_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-164
GRANT SELECT ON TABLE form_layouts_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-165
GRANT SELECT ON TABLE form_layouts_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-166
CREATE TABLE freight_partition_7 PARTITION OF freight  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-167
ALTER TABLE freight_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-169
GRANT SELECT ON TABLE freight_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-170
GRANT SELECT ON TABLE freight_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-171
CREATE TABLE freight_sites_partition_7 PARTITION OF freight_sites  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-172
ALTER TABLE freight_sites_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-174
GRANT SELECT ON TABLE freight_sites_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-175
GRANT SELECT ON TABLE freight_sites_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-176
CREATE TABLE gate_events_partition_7 PARTITION OF gate_events  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-177
ALTER TABLE gate_events_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-179
GRANT SELECT ON TABLE gate_events_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-180
GRANT SELECT ON TABLE gate_events_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-181
CREATE TABLE gates_partition_7 PARTITION OF gates  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-182
ALTER TABLE gates_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-184
GRANT SELECT ON TABLE gates_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-185
GRANT SELECT ON TABLE gates_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-186
CREATE TABLE geofence_site_partition_7 PARTITION OF geofence_site  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-187
ALTER TABLE geofence_site_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-189
GRANT SELECT ON TABLE geofence_site_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-190
GRANT SELECT ON TABLE geofence_site_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-191
CREATE TABLE geofences_partition_7 PARTITION OF geofences  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-192
ALTER TABLE geofences_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-194
GRANT SELECT ON TABLE geofences_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-195
GRANT SELECT ON TABLE geofences_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-196
CREATE TABLE item_bundles_partition_7 PARTITION OF item_bundles  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-197
ALTER TABLE item_bundles_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-199
GRANT SELECT ON TABLE item_bundles_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-200
GRANT SELECT ON TABLE item_bundles_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-201
CREATE TABLE loads_partition_7 PARTITION OF loads  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-202
ALTER TABLE loads_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-204
GRANT SELECT ON TABLE loads_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-205
GRANT SELECT ON TABLE loads_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-206
CREATE TABLE location_move_times_partition_7 PARTITION OF location_move_times  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-207
ALTER TABLE location_move_times_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-209
GRANT SELECT ON TABLE location_move_times_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-210
GRANT SELECT ON TABLE location_move_times_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-211
CREATE TABLE location_set_association_partition_7 PARTITION OF location_set_association  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-212
ALTER TABLE location_set_association_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-214
GRANT SELECT ON TABLE location_set_association_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-215
GRANT SELECT ON TABLE location_set_association_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-216
CREATE TABLE location_sets_partition_7 PARTITION OF location_sets  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-217
ALTER TABLE location_sets_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-219
GRANT SELECT ON TABLE location_sets_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-220
GRANT SELECT ON TABLE location_sets_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-221
CREATE TABLE locations_partition_7 PARTITION OF locations  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-222
ALTER TABLE locations_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-224
GRANT SELECT ON TABLE locations_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-225
GRANT SELECT ON TABLE locations_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-226
CREATE TABLE map_updates_partition_7 PARTITION OF map_updates  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-227
ALTER TABLE map_updates_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-229
GRANT SELECT ON TABLE map_updates_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-230
GRANT SELECT ON TABLE map_updates_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-231
CREATE TABLE move_request_events_partition_7 PARTITION OF move_request_events  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-232
ALTER TABLE move_request_events_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-234
GRANT SELECT ON TABLE move_request_events_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-235
GRANT SELECT ON TABLE move_request_events_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-236
CREATE TABLE move_request_queues_partition_7 PARTITION OF move_request_queues  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-237
ALTER TABLE move_request_queues_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-239
GRANT SELECT ON TABLE move_request_queues_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-240
GRANT SELECT ON TABLE move_request_queues_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-241
CREATE TABLE move_request_task_status_partition_7 PARTITION OF move_request_task_status  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-242
ALTER TABLE move_request_task_status_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-244
GRANT SELECT ON TABLE move_request_task_status_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-245
GRANT SELECT ON TABLE move_request_task_status_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-246
CREATE TABLE notifications_partition_7 PARTITION OF notifications  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-247
ALTER TABLE notifications_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-249
GRANT SELECT ON TABLE notifications_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-250
GRANT SELECT ON TABLE notifications_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-251
CREATE TABLE observed_load_history_partition_7 PARTITION OF observed_load_history  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-252
ALTER TABLE observed_load_history_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-254
GRANT SELECT ON TABLE observed_load_history_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-255
GRANT SELECT ON TABLE observed_load_history_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-256
CREATE TABLE occupancy_sensor_events_partition_7 PARTITION OF occupancy_sensor_events  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-257
ALTER TABLE occupancy_sensor_events_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-261
CREATE TABLE occupancy_sensors_partition_7 PARTITION OF occupancy_sensors  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-262
ALTER TABLE occupancy_sensors_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-264
GRANT SELECT ON TABLE occupancy_sensors_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-265
GRANT SELECT ON TABLE occupancy_sensors_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-266
CREATE TABLE parking_lots_partition_7 PARTITION OF parking_lots  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-267
ALTER TABLE parking_lots_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-269
GRANT SELECT ON TABLE parking_lots_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-270
GRANT SELECT ON TABLE parking_lots_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-271
CREATE TABLE parking_spots_partition_7 PARTITION OF parking_spots  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-272
ALTER TABLE parking_spots_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-274
GRANT SELECT ON TABLE parking_spots_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-275
GRANT SELECT ON TABLE parking_spots_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-276
CREATE TABLE precool_task_status_partition_7 PARTITION OF precool_task_status  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-277
ALTER TABLE precool_task_status_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-279
GRANT SELECT ON TABLE precool_task_status_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-280
GRANT SELECT ON TABLE precool_task_status_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-281
CREATE TABLE preferred_trailer_locations_partition_7 PARTITION OF preferred_trailer_locations  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-282
ALTER TABLE preferred_trailer_locations_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-286
CREATE TABLE product_protection_checks_partition_7 PARTITION OF product_protection_checks  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-287
ALTER TABLE product_protection_checks_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-289
GRANT SELECT ON TABLE product_protection_checks_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-290
GRANT SELECT ON TABLE product_protection_checks_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-291
CREATE TABLE product_protection_settings_partition_7 PARTITION OF product_protection_settings  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-292
ALTER TABLE product_protection_settings_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-294
GRANT SELECT ON TABLE product_protection_settings_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-295
GRANT SELECT ON TABLE product_protection_settings_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-296
CREATE TABLE reason_codes_partition_7 PARTITION OF reason_codes  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-297
ALTER TABLE reason_codes_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-299
GRANT SELECT ON TABLE reason_codes_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-300
GRANT SELECT ON TABLE reason_codes_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-301
CREATE TABLE refuel_task_status_partition_7 PARTITION OF refuel_task_status  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-302
ALTER TABLE refuel_task_status_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-304
GRANT SELECT ON TABLE refuel_task_status_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-305
GRANT SELECT ON TABLE refuel_task_status_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-306
CREATE TABLE report_sites_partition_7 PARTITION OF report_sites  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-307
ALTER TABLE report_sites_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-309
GRANT SELECT ON TABLE report_sites_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-310
GRANT SELECT ON TABLE report_sites_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-311
CREATE TABLE reports_partition_7 PARTITION OF reports  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-312
ALTER TABLE reports_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-314
GRANT SELECT ON TABLE reports_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-315
GRANT SELECT ON TABLE reports_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-316
CREATE TABLE rfid_tag_reads_partition_7 PARTITION OF rfid_tag_reads  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-317
ALTER TABLE rfid_tag_reads_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-321
CREATE TABLE rules_partition_7 PARTITION OF rules  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-322
ALTER TABLE rules_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-324
GRANT SELECT ON TABLE rules_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-325
GRANT SELECT ON TABLE rules_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-326
CREATE TABLE saved_filters_partition_7 PARTITION OF saved_filters  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-327
ALTER TABLE saved_filters_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-329
GRANT SELECT ON TABLE saved_filters_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-330
GRANT SELECT ON TABLE saved_filters_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-331
CREATE TABLE scheduled_report_email_addresses_partition_7 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-332
ALTER TABLE scheduled_report_email_addresses_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_7 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-341
CREATE TABLE scheduled_report_emails_partition_7 PARTITION OF scheduled_report_emails  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-342
ALTER TABLE scheduled_report_emails_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-346
CREATE TABLE site_map_regions_partition_7 PARTITION OF site_map_regions  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-347
ALTER TABLE site_map_regions_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-349
GRANT SELECT ON TABLE site_map_regions_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-350
GRANT SELECT ON TABLE site_map_regions_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-351
CREATE TABLE site_maps_partition_7 PARTITION OF site_maps  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-352
ALTER TABLE site_maps_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-354
GRANT SELECT ON TABLE site_maps_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-355
GRANT SELECT ON TABLE site_maps_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-356
CREATE TABLE site_settings_partition_7 PARTITION OF site_settings  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-357
ALTER TABLE site_settings_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-359
GRANT SELECT ON TABLE site_settings_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-360
GRANT SELECT ON TABLE site_settings_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-361
CREATE TABLE site_settings_log_partition_7 PARTITION OF site_settings_log  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-362
ALTER TABLE site_settings_log_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-364
GRANT SELECT ON TABLE site_settings_log_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-365
GRANT SELECT ON TABLE site_settings_log_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-366
CREATE TABLE sites_partition_7 PARTITION OF sites  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-367
ALTER TABLE sites_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-369
GRANT SELECT ON TABLE sites_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-370
GRANT SELECT ON TABLE sites_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-371
CREATE TABLE subscribers_partition_7 PARTITION OF subscribers  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-372
ALTER TABLE subscribers_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-374
GRANT SELECT ON TABLE subscribers_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-375
GRANT SELECT ON TABLE subscribers_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-376
CREATE TABLE subscriptions_partition_7 PARTITION OF subscriptions  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-377
ALTER TABLE subscriptions_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-379
GRANT SELECT ON TABLE subscriptions_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-380
GRANT SELECT ON TABLE subscriptions_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-381
CREATE TABLE switcher_team_locations_partition_7 PARTITION OF switcher_team_locations  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-382
ALTER TABLE switcher_team_locations_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-384
GRANT SELECT ON TABLE switcher_team_locations_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-385
GRANT SELECT ON TABLE switcher_team_locations_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-386
CREATE TABLE switcher_team_memberships_partition_7 PARTITION OF switcher_team_memberships  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-387
ALTER TABLE switcher_team_memberships_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-391
CREATE TABLE switcher_team_tasks_partition_7 PARTITION OF switcher_team_tasks  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-392
ALTER TABLE switcher_team_tasks_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-396
CREATE TABLE switcher_team_unassigned_locations_partition_7 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-397
ALTER TABLE switcher_team_unassigned_locations_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-401
CREATE TABLE switcher_team_vehicles_partition_7 PARTITION OF switcher_team_vehicles  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-402
ALTER TABLE switcher_team_vehicles_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-406
CREATE TABLE switcher_teams_partition_7 PARTITION OF switcher_teams  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-407
ALTER TABLE switcher_teams_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-409
GRANT SELECT ON TABLE switcher_teams_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-410
GRANT SELECT ON TABLE switcher_teams_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-411
CREATE TABLE switcher_vehicles_partition_7 PARTITION OF switcher_vehicles  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-412
ALTER TABLE switcher_vehicles_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-414
GRANT SELECT ON TABLE switcher_vehicles_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-415
GRANT SELECT ON TABLE switcher_vehicles_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-416
CREATE TABLE tag_types_partition_7 PARTITION OF tag_types  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-417
ALTER TABLE tag_types_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-419
GRANT SELECT ON TABLE tag_types_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-420
GRANT SELECT ON TABLE tag_types_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-421
CREATE TABLE tasks_partition_7 PARTITION OF tasks  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-422
ALTER TABLE tasks_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-424
GRANT SELECT ON TABLE tasks_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-425
GRANT SELECT ON TABLE tasks_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-426
CREATE TABLE tasks_v2_partition_7 PARTITION OF tasks_v2  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-427
ALTER TABLE tasks_v2_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-429
GRANT SELECT ON TABLE tasks_v2_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-430
GRANT SELECT ON TABLE tasks_v2_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-431
CREATE TABLE temperature_ranges_partition_7 PARTITION OF temperature_ranges  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-432
ALTER TABLE temperature_ranges_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-434
GRANT SELECT ON TABLE temperature_ranges_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-435
GRANT SELECT ON TABLE temperature_ranges_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-436
CREATE TABLE tractors_partition_7 PARTITION OF tractors  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-437
ALTER TABLE tractors_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-439
GRANT SELECT ON TABLE tractors_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-440
GRANT SELECT ON TABLE tractors_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-441
CREATE TABLE trailer_checks_partition_7 PARTITION OF trailer_checks  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-442
ALTER TABLE trailer_checks_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-444
GRANT SELECT ON TABLE trailer_checks_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-445
GRANT SELECT ON TABLE trailer_checks_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-446
CREATE TABLE trailer_events_partition_7 PARTITION OF trailer_events  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-447
ALTER TABLE trailer_events_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-449
GRANT SELECT ON TABLE trailer_events_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-450
GRANT SELECT ON TABLE trailer_events_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-451
CREATE TABLE trailer_fees_partition_7 PARTITION OF trailer_fees  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-452
ALTER TABLE trailer_fees_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-454
GRANT SELECT ON TABLE trailer_fees_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-455
GRANT SELECT ON TABLE trailer_fees_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-456
CREATE TABLE trailer_history_partition_7 PARTITION OF trailer_history  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-457
ALTER TABLE trailer_history_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-459
GRANT SELECT ON TABLE trailer_history_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-460
GRANT SELECT ON TABLE trailer_history_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-461
CREATE TABLE trailer_history_copy_failure_partition_7 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-462
ALTER TABLE trailer_history_copy_failure_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-466
CREATE TABLE trailer_live_replication_failure_partition_7 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-467
ALTER TABLE trailer_live_replication_failure_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-471
CREATE TABLE trailer_master_partition_7 PARTITION OF trailer_master  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-472
ALTER TABLE trailer_master_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-474
GRANT SELECT ON TABLE trailer_master_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-475
GRANT SELECT ON TABLE trailer_master_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-476
CREATE TABLE trailer_queues_partition_7 PARTITION OF trailer_queues  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-477
ALTER TABLE trailer_queues_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-479
GRANT SELECT ON TABLE trailer_queues_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-480
GRANT SELECT ON TABLE trailer_queues_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-481
CREATE TABLE trailer_status_partition_7 PARTITION OF trailer_status  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-482
ALTER TABLE trailer_status_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-484
GRANT SELECT ON TABLE trailer_status_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-485
GRANT SELECT ON TABLE trailer_status_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-486
CREATE TABLE trailer_status_intermediate_log_partition_7 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-487
ALTER TABLE trailer_status_intermediate_log_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_7 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-496
CREATE TABLE trailer_status_live_replication_failure_partition_7 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-497
ALTER TABLE trailer_status_live_replication_failure_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-501
CREATE TABLE trailer_tag_sites_partition_7 PARTITION OF trailer_tag_sites  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-502
ALTER TABLE trailer_tag_sites_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-506
CREATE TABLE trailer_tags_partition_7 PARTITION OF trailer_tags  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-507
ALTER TABLE trailer_tags_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-509
GRANT SELECT ON TABLE trailer_tags_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-510
GRANT SELECT ON TABLE trailer_tags_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-511
CREATE TABLE trailer_types_partition_7 PARTITION OF trailer_types  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-512
ALTER TABLE trailer_types_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-514
GRANT SELECT ON TABLE trailer_types_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-515
GRANT SELECT ON TABLE trailer_types_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-516
CREATE TABLE trailers_copy_failure_partition_7 PARTITION OF trailers_copy_failure  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-517
ALTER TABLE trailers_copy_failure_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-521
CREATE TABLE trailers_intermediate_logs_partition_7 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-522
ALTER TABLE trailers_intermediate_logs_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-526
CREATE TABLE trailers_intermediate_logs_failure_partition_7 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-527
ALTER TABLE trailers_intermediate_logs_failure_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-531
CREATE TABLE trailers_v2_partition_7 PARTITION OF trailers_v2  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-532
ALTER TABLE trailers_v2_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-534
GRANT SELECT ON TABLE trailers_v2_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-535
GRANT SELECT ON TABLE trailers_v2_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-536
CREATE TABLE translation_overrides_partition_7 PARTITION OF translation_overrides  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-537
ALTER TABLE translation_overrides_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-539
GRANT SELECT ON TABLE translation_overrides_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-540
GRANT SELECT ON TABLE translation_overrides_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-541
CREATE TABLE user_carriers_partition_7 PARTITION OF user_carriers  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-542
ALTER TABLE user_carriers_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-544
GRANT SELECT ON TABLE user_carriers_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-545
GRANT SELECT ON TABLE user_carriers_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-546
CREATE TABLE user_history_partition_7 PARTITION OF user_history  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-547
ALTER TABLE user_history_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-549
GRANT SELECT ON TABLE user_history_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-550
GRANT SELECT ON TABLE user_history_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-551
CREATE TABLE user_sites_partition_7 PARTITION OF user_sites  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-552
ALTER TABLE user_sites_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-554
GRANT SELECT ON TABLE user_sites_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-555
GRANT SELECT ON TABLE user_sites_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-556
CREATE TABLE users_partition_7 PARTITION OF users  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-557
ALTER TABLE users_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-559
GRANT SELECT ON TABLE users_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-560
GRANT SELECT ON TABLE users_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-561
CREATE TABLE webhooks_partition_7 PARTITION OF webhooks  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-562
ALTER TABLE webhooks_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-564
GRANT SELECT ON TABLE webhooks_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-565
GRANT SELECT ON TABLE webhooks_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-566
CREATE TABLE yard_properties_partition_7 PARTITION OF yard_properties  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-567
ALTER TABLE yard_properties_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-569
GRANT SELECT ON TABLE yard_properties_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-570
GRANT SELECT ON TABLE yard_properties_partition_7 TO dyf_support_role

-- changeset migrate:partitioned_table-parition7-571
CREATE TABLE zones_partition_7 PARTITION OF zones  FOR VALUES in ('dynamicyard'); 

-- changeset migrate:partitioned_table-parition7-572
ALTER TABLE zones_partition_7 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition7-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_7 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition7-574
GRANT SELECT ON TABLE zones_partition_7 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition7-575
GRANT SELECT ON TABLE zones_partition_7 TO dyf_support_role