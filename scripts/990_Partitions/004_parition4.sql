-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition4-001
CREATE TABLE trailers_partition_4 PARTITION OF trailers  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-002
ALTER TABLE trailers_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-004
GRANT SELECT ON TABLE trailers_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-005
GRANT SELECT ON TABLE trailers_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-006
CREATE TABLE appointments_partition_4 PARTITION OF appointments  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-007
ALTER TABLE appointments_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-009
GRANT SELECT ON TABLE appointments_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-010
GRANT SELECT ON TABLE appointments_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-011
CREATE TABLE assigned_rules_partition_4 PARTITION OF assigned_rules  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-012
ALTER TABLE assigned_rules_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-014
GRANT SELECT ON TABLE assigned_rules_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-015
GRANT SELECT ON TABLE assigned_rules_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-016
CREATE TABLE assignment_deliveries_partition_4 PARTITION OF assignment_deliveries  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-017
ALTER TABLE assignment_deliveries_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-019
GRANT SELECT ON TABLE assignment_deliveries_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-020
GRANT SELECT ON TABLE assignment_deliveries_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-021
CREATE TABLE assignments_partition_4 PARTITION OF assignments  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-022
ALTER TABLE assignments_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-024
GRANT SELECT ON TABLE assignments_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-025
GRANT SELECT ON TABLE assignments_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-026
CREATE TABLE buildings_partition_4 PARTITION OF buildings  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-027
ALTER TABLE buildings_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-029
GRANT SELECT ON TABLE buildings_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-030
GRANT SELECT ON TABLE buildings_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-031
CREATE TABLE carrier_eligibility_rules_partition_4 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-032
ALTER TABLE carrier_eligibility_rules_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-036
CREATE TABLE carrier_rates_partition_4 PARTITION OF carrier_rates  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-037
ALTER TABLE carrier_rates_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-039
GRANT SELECT ON TABLE carrier_rates_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-040
GRANT SELECT ON TABLE carrier_rates_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-041
CREATE TABLE carrier_sites_partition_4 PARTITION OF carrier_sites  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-042
ALTER TABLE carrier_sites_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-044
GRANT SELECT ON TABLE carrier_sites_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-045
GRANT SELECT ON TABLE carrier_sites_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-046
CREATE TABLE carriers_partition_4 PARTITION OF carriers  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-047
ALTER TABLE carriers_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-049
GRANT SELECT ON TABLE carriers_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-050
GRANT SELECT ON TABLE carriers_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-051
CREATE TABLE ctpat_settings_partition_4 PARTITION OF ctpat_settings  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-052
ALTER TABLE ctpat_settings_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-054
GRANT SELECT ON TABLE ctpat_settings_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-055
GRANT SELECT ON TABLE ctpat_settings_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-056
CREATE TABLE custom_field_options_partition_4 PARTITION OF custom_field_options  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-057
ALTER TABLE custom_field_options_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-059
GRANT SELECT ON TABLE custom_field_options_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-060
GRANT SELECT ON TABLE custom_field_options_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-061
CREATE TABLE custom_fields_partition_4 PARTITION OF custom_fields  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-062
ALTER TABLE custom_fields_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-064
GRANT SELECT ON TABLE custom_fields_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-065
GRANT SELECT ON TABLE custom_fields_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-066
CREATE TABLE customer_carriers_partition_4 PARTITION OF customer_carriers  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-067
ALTER TABLE customer_carriers_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-069
GRANT SELECT ON TABLE customer_carriers_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-070
GRANT SELECT ON TABLE customer_carriers_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-071
CREATE TABLE customers_partition_4 PARTITION OF customers  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-072
ALTER TABLE customers_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-074
GRANT SELECT ON TABLE customers_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-075
GRANT SELECT ON TABLE customers_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-076
CREATE TABLE deliveries_partition_4 PARTITION OF deliveries  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-077
ALTER TABLE deliveries_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-079
GRANT SELECT ON TABLE deliveries_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-080
GRANT SELECT ON TABLE deliveries_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-081
CREATE TABLE delivery_groups_partition_4 PARTITION OF delivery_groups  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-082
ALTER TABLE delivery_groups_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-084
GRANT SELECT ON TABLE delivery_groups_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-085
GRANT SELECT ON TABLE delivery_groups_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-086
CREATE TABLE delivery_templates_partition_4 PARTITION OF delivery_templates  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-087
ALTER TABLE delivery_templates_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-089
GRANT SELECT ON TABLE delivery_templates_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-090
GRANT SELECT ON TABLE delivery_templates_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-091
CREATE TABLE detention_rates_partition_4 PARTITION OF detention_rates  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-092
ALTER TABLE detention_rates_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-094
GRANT SELECT ON TABLE detention_rates_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-095
GRANT SELECT ON TABLE detention_rates_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-096
CREATE TABLE docks_partition_4 PARTITION OF docks  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-097
ALTER TABLE docks_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-099
GRANT SELECT ON TABLE docks_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-100
GRANT SELECT ON TABLE docks_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-101
CREATE TABLE doors_partition_4 PARTITION OF doors  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-102
ALTER TABLE doors_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-104
GRANT SELECT ON TABLE doors_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-105
GRANT SELECT ON TABLE doors_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-106
CREATE TABLE driving_nodes_partition_4 PARTITION OF driving_nodes  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-107
ALTER TABLE driving_nodes_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-109
GRANT SELECT ON TABLE driving_nodes_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-110
GRANT SELECT ON TABLE driving_nodes_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-111
CREATE TABLE driving_paths_partition_4 PARTITION OF driving_paths  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-112
ALTER TABLE driving_paths_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-114
GRANT SELECT ON TABLE driving_paths_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-115
GRANT SELECT ON TABLE driving_paths_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-116
CREATE TABLE erp_submissions_partition_4 PARTITION OF erp_submissions  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-117
ALTER TABLE erp_submissions_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-119
GRANT SELECT ON TABLE erp_submissions_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-120
GRANT SELECT ON TABLE erp_submissions_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-121
CREATE TABLE events_partition_4 PARTITION OF events  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-122
ALTER TABLE events_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-124
GRANT SELECT ON TABLE events_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-125
GRANT SELECT ON TABLE events_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-126
CREATE TABLE expected_load_history_partition_4 PARTITION OF expected_load_history  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-127
ALTER TABLE expected_load_history_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-129
GRANT SELECT ON TABLE expected_load_history_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-130
GRANT SELECT ON TABLE expected_load_history_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-131
CREATE TABLE fk_addresses_partition_4 PARTITION OF fk_addresses  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-132
ALTER TABLE fk_addresses_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-134
GRANT SELECT ON TABLE fk_addresses_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-135
GRANT SELECT ON TABLE fk_addresses_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-136
CREATE TABLE fk_appointment_stops_partition_4 PARTITION OF fk_appointment_stops  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-137
ALTER TABLE fk_appointment_stops_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-141
CREATE TABLE fk_fk_addresses_partition_4 PARTITION OF fk_fk_addresses  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-142
ALTER TABLE fk_fk_addresses_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-146
CREATE TABLE fk_stops_partition_4 PARTITION OF fk_stops  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-147
ALTER TABLE fk_stops_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-149
GRANT SELECT ON TABLE fk_stops_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-150
GRANT SELECT ON TABLE fk_stops_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-151
CREATE TABLE fk_tracking_loads_partition_4 PARTITION OF fk_tracking_loads  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-152
ALTER TABLE fk_tracking_loads_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-156
CREATE TABLE fk_tracking_stops_partition_4 PARTITION OF fk_tracking_stops  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-157
ALTER TABLE fk_tracking_stops_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-161
CREATE TABLE form_layouts_partition_4 PARTITION OF form_layouts  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-162
ALTER TABLE form_layouts_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-164
GRANT SELECT ON TABLE form_layouts_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-165
GRANT SELECT ON TABLE form_layouts_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-166
CREATE TABLE freight_partition_4 PARTITION OF freight  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-167
ALTER TABLE freight_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-169
GRANT SELECT ON TABLE freight_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-170
GRANT SELECT ON TABLE freight_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-171
CREATE TABLE freight_sites_partition_4 PARTITION OF freight_sites  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-172
ALTER TABLE freight_sites_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-174
GRANT SELECT ON TABLE freight_sites_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-175
GRANT SELECT ON TABLE freight_sites_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-176
CREATE TABLE gate_events_partition_4 PARTITION OF gate_events  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-177
ALTER TABLE gate_events_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-179
GRANT SELECT ON TABLE gate_events_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-180
GRANT SELECT ON TABLE gate_events_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-181
CREATE TABLE gates_partition_4 PARTITION OF gates  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-182
ALTER TABLE gates_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-184
GRANT SELECT ON TABLE gates_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-185
GRANT SELECT ON TABLE gates_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-186
CREATE TABLE geofence_site_partition_4 PARTITION OF geofence_site  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-187
ALTER TABLE geofence_site_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-189
GRANT SELECT ON TABLE geofence_site_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-190
GRANT SELECT ON TABLE geofence_site_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-191
CREATE TABLE geofences_partition_4 PARTITION OF geofences  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-192
ALTER TABLE geofences_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-194
GRANT SELECT ON TABLE geofences_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-195
GRANT SELECT ON TABLE geofences_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-196
CREATE TABLE item_bundles_partition_4 PARTITION OF item_bundles  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-197
ALTER TABLE item_bundles_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-199
GRANT SELECT ON TABLE item_bundles_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-200
GRANT SELECT ON TABLE item_bundles_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-201
CREATE TABLE loads_partition_4 PARTITION OF loads  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-202
ALTER TABLE loads_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-204
GRANT SELECT ON TABLE loads_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-205
GRANT SELECT ON TABLE loads_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-206
CREATE TABLE location_move_times_partition_4 PARTITION OF location_move_times  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-207
ALTER TABLE location_move_times_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-209
GRANT SELECT ON TABLE location_move_times_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-210
GRANT SELECT ON TABLE location_move_times_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-211
CREATE TABLE location_set_association_partition_4 PARTITION OF location_set_association  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-212
ALTER TABLE location_set_association_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-214
GRANT SELECT ON TABLE location_set_association_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-215
GRANT SELECT ON TABLE location_set_association_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-216
CREATE TABLE location_sets_partition_4 PARTITION OF location_sets  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-217
ALTER TABLE location_sets_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-219
GRANT SELECT ON TABLE location_sets_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-220
GRANT SELECT ON TABLE location_sets_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-221
CREATE TABLE locations_partition_4 PARTITION OF locations  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-222
ALTER TABLE locations_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-224
GRANT SELECT ON TABLE locations_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-225
GRANT SELECT ON TABLE locations_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-226
CREATE TABLE map_updates_partition_4 PARTITION OF map_updates  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-227
ALTER TABLE map_updates_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-229
GRANT SELECT ON TABLE map_updates_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-230
GRANT SELECT ON TABLE map_updates_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-231
CREATE TABLE move_request_events_partition_4 PARTITION OF move_request_events  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-232
ALTER TABLE move_request_events_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-234
GRANT SELECT ON TABLE move_request_events_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-235
GRANT SELECT ON TABLE move_request_events_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-236
CREATE TABLE move_request_queues_partition_4 PARTITION OF move_request_queues  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-237
ALTER TABLE move_request_queues_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-239
GRANT SELECT ON TABLE move_request_queues_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-240
GRANT SELECT ON TABLE move_request_queues_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-241
CREATE TABLE move_request_task_status_partition_4 PARTITION OF move_request_task_status  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-242
ALTER TABLE move_request_task_status_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-244
GRANT SELECT ON TABLE move_request_task_status_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-245
GRANT SELECT ON TABLE move_request_task_status_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-246
CREATE TABLE notifications_partition_4 PARTITION OF notifications  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-247
ALTER TABLE notifications_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-249
GRANT SELECT ON TABLE notifications_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-250
GRANT SELECT ON TABLE notifications_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-251
CREATE TABLE observed_load_history_partition_4 PARTITION OF observed_load_history  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-252
ALTER TABLE observed_load_history_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-254
GRANT SELECT ON TABLE observed_load_history_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-255
GRANT SELECT ON TABLE observed_load_history_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-256
CREATE TABLE occupancy_sensor_events_partition_4 PARTITION OF occupancy_sensor_events  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-257
ALTER TABLE occupancy_sensor_events_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-261
CREATE TABLE occupancy_sensors_partition_4 PARTITION OF occupancy_sensors  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-262
ALTER TABLE occupancy_sensors_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-264
GRANT SELECT ON TABLE occupancy_sensors_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-265
GRANT SELECT ON TABLE occupancy_sensors_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-266
CREATE TABLE parking_lots_partition_4 PARTITION OF parking_lots  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-267
ALTER TABLE parking_lots_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-269
GRANT SELECT ON TABLE parking_lots_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-270
GRANT SELECT ON TABLE parking_lots_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-271
CREATE TABLE parking_spots_partition_4 PARTITION OF parking_spots  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-272
ALTER TABLE parking_spots_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-274
GRANT SELECT ON TABLE parking_spots_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-275
GRANT SELECT ON TABLE parking_spots_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-276
CREATE TABLE precool_task_status_partition_4 PARTITION OF precool_task_status  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-277
ALTER TABLE precool_task_status_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-279
GRANT SELECT ON TABLE precool_task_status_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-280
GRANT SELECT ON TABLE precool_task_status_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-281
CREATE TABLE preferred_trailer_locations_partition_4 PARTITION OF preferred_trailer_locations  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-282
ALTER TABLE preferred_trailer_locations_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-286
CREATE TABLE product_protection_checks_partition_4 PARTITION OF product_protection_checks  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-287
ALTER TABLE product_protection_checks_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-289
GRANT SELECT ON TABLE product_protection_checks_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-290
GRANT SELECT ON TABLE product_protection_checks_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-291
CREATE TABLE product_protection_settings_partition_4 PARTITION OF product_protection_settings  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-292
ALTER TABLE product_protection_settings_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-294
GRANT SELECT ON TABLE product_protection_settings_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-295
GRANT SELECT ON TABLE product_protection_settings_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-296
CREATE TABLE reason_codes_partition_4 PARTITION OF reason_codes  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-297
ALTER TABLE reason_codes_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-299
GRANT SELECT ON TABLE reason_codes_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-300
GRANT SELECT ON TABLE reason_codes_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-301
CREATE TABLE refuel_task_status_partition_4 PARTITION OF refuel_task_status  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-302
ALTER TABLE refuel_task_status_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-304
GRANT SELECT ON TABLE refuel_task_status_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-305
GRANT SELECT ON TABLE refuel_task_status_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-306
CREATE TABLE report_sites_partition_4 PARTITION OF report_sites  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-307
ALTER TABLE report_sites_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-309
GRANT SELECT ON TABLE report_sites_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-310
GRANT SELECT ON TABLE report_sites_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-311
CREATE TABLE reports_partition_4 PARTITION OF reports  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-312
ALTER TABLE reports_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-314
GRANT SELECT ON TABLE reports_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-315
GRANT SELECT ON TABLE reports_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-316
CREATE TABLE rfid_tag_reads_partition_4 PARTITION OF rfid_tag_reads  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-317
ALTER TABLE rfid_tag_reads_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-321
CREATE TABLE rules_partition_4 PARTITION OF rules  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-322
ALTER TABLE rules_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-324
GRANT SELECT ON TABLE rules_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-325
GRANT SELECT ON TABLE rules_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-326
CREATE TABLE saved_filters_partition_4 PARTITION OF saved_filters  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-327
ALTER TABLE saved_filters_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-329
GRANT SELECT ON TABLE saved_filters_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-330
GRANT SELECT ON TABLE saved_filters_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-331
CREATE TABLE scheduled_report_email_addresses_partition_4 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-332
ALTER TABLE scheduled_report_email_addresses_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_4 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-341
CREATE TABLE scheduled_report_emails_partition_4 PARTITION OF scheduled_report_emails  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-342
ALTER TABLE scheduled_report_emails_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-346
CREATE TABLE site_map_regions_partition_4 PARTITION OF site_map_regions  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-347
ALTER TABLE site_map_regions_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-349
GRANT SELECT ON TABLE site_map_regions_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-350
GRANT SELECT ON TABLE site_map_regions_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-351
CREATE TABLE site_maps_partition_4 PARTITION OF site_maps  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-352
ALTER TABLE site_maps_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-354
GRANT SELECT ON TABLE site_maps_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-355
GRANT SELECT ON TABLE site_maps_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-356
CREATE TABLE site_settings_partition_4 PARTITION OF site_settings  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-357
ALTER TABLE site_settings_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-359
GRANT SELECT ON TABLE site_settings_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-360
GRANT SELECT ON TABLE site_settings_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-361
CREATE TABLE site_settings_log_partition_4 PARTITION OF site_settings_log  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-362
ALTER TABLE site_settings_log_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-364
GRANT SELECT ON TABLE site_settings_log_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-365
GRANT SELECT ON TABLE site_settings_log_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-366
CREATE TABLE sites_partition_4 PARTITION OF sites  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-367
ALTER TABLE sites_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-369
GRANT SELECT ON TABLE sites_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-370
GRANT SELECT ON TABLE sites_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-371
CREATE TABLE subscribers_partition_4 PARTITION OF subscribers  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-372
ALTER TABLE subscribers_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-374
GRANT SELECT ON TABLE subscribers_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-375
GRANT SELECT ON TABLE subscribers_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-376
CREATE TABLE subscriptions_partition_4 PARTITION OF subscriptions  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-377
ALTER TABLE subscriptions_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-379
GRANT SELECT ON TABLE subscriptions_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-380
GRANT SELECT ON TABLE subscriptions_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-381
CREATE TABLE switcher_team_locations_partition_4 PARTITION OF switcher_team_locations  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-382
ALTER TABLE switcher_team_locations_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-384
GRANT SELECT ON TABLE switcher_team_locations_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-385
GRANT SELECT ON TABLE switcher_team_locations_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-386
CREATE TABLE switcher_team_memberships_partition_4 PARTITION OF switcher_team_memberships  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-387
ALTER TABLE switcher_team_memberships_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-391
CREATE TABLE switcher_team_tasks_partition_4 PARTITION OF switcher_team_tasks  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-392
ALTER TABLE switcher_team_tasks_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-396
CREATE TABLE switcher_team_unassigned_locations_partition_4 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-397
ALTER TABLE switcher_team_unassigned_locations_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-401
CREATE TABLE switcher_team_vehicles_partition_4 PARTITION OF switcher_team_vehicles  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-402
ALTER TABLE switcher_team_vehicles_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-406
CREATE TABLE switcher_teams_partition_4 PARTITION OF switcher_teams  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-407
ALTER TABLE switcher_teams_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-409
GRANT SELECT ON TABLE switcher_teams_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-410
GRANT SELECT ON TABLE switcher_teams_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-411
CREATE TABLE switcher_vehicles_partition_4 PARTITION OF switcher_vehicles  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-412
ALTER TABLE switcher_vehicles_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-414
GRANT SELECT ON TABLE switcher_vehicles_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-415
GRANT SELECT ON TABLE switcher_vehicles_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-416
CREATE TABLE tag_types_partition_4 PARTITION OF tag_types  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-417
ALTER TABLE tag_types_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-419
GRANT SELECT ON TABLE tag_types_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-420
GRANT SELECT ON TABLE tag_types_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-421
CREATE TABLE tasks_partition_4 PARTITION OF tasks  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-422
ALTER TABLE tasks_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-424
GRANT SELECT ON TABLE tasks_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-425
GRANT SELECT ON TABLE tasks_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-426
CREATE TABLE tasks_v2_partition_4 PARTITION OF tasks_v2  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-427
ALTER TABLE tasks_v2_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-429
GRANT SELECT ON TABLE tasks_v2_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-430
GRANT SELECT ON TABLE tasks_v2_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-431
CREATE TABLE temperature_ranges_partition_4 PARTITION OF temperature_ranges  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-432
ALTER TABLE temperature_ranges_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-434
GRANT SELECT ON TABLE temperature_ranges_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-435
GRANT SELECT ON TABLE temperature_ranges_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-436
CREATE TABLE tractors_partition_4 PARTITION OF tractors  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-437
ALTER TABLE tractors_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-439
GRANT SELECT ON TABLE tractors_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-440
GRANT SELECT ON TABLE tractors_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-441
CREATE TABLE trailer_checks_partition_4 PARTITION OF trailer_checks  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-442
ALTER TABLE trailer_checks_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-444
GRANT SELECT ON TABLE trailer_checks_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-445
GRANT SELECT ON TABLE trailer_checks_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-446
CREATE TABLE trailer_events_partition_4 PARTITION OF trailer_events  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-447
ALTER TABLE trailer_events_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-449
GRANT SELECT ON TABLE trailer_events_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-450
GRANT SELECT ON TABLE trailer_events_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-451
CREATE TABLE trailer_fees_partition_4 PARTITION OF trailer_fees  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-452
ALTER TABLE trailer_fees_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-454
GRANT SELECT ON TABLE trailer_fees_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-455
GRANT SELECT ON TABLE trailer_fees_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-456
CREATE TABLE trailer_history_partition_4 PARTITION OF trailer_history  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-457
ALTER TABLE trailer_history_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-459
GRANT SELECT ON TABLE trailer_history_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-460
GRANT SELECT ON TABLE trailer_history_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-461
CREATE TABLE trailer_history_copy_failure_partition_4 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-462
ALTER TABLE trailer_history_copy_failure_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-466
CREATE TABLE trailer_live_replication_failure_partition_4 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-467
ALTER TABLE trailer_live_replication_failure_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-471
CREATE TABLE trailer_master_partition_4 PARTITION OF trailer_master  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-472
ALTER TABLE trailer_master_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-474
GRANT SELECT ON TABLE trailer_master_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-475
GRANT SELECT ON TABLE trailer_master_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-476
CREATE TABLE trailer_queues_partition_4 PARTITION OF trailer_queues  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-477
ALTER TABLE trailer_queues_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-479
GRANT SELECT ON TABLE trailer_queues_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-480
GRANT SELECT ON TABLE trailer_queues_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-481
CREATE TABLE trailer_status_partition_4 PARTITION OF trailer_status  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-482
ALTER TABLE trailer_status_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-484
GRANT SELECT ON TABLE trailer_status_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-485
GRANT SELECT ON TABLE trailer_status_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-486
CREATE TABLE trailer_status_intermediate_log_partition_4 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-487
ALTER TABLE trailer_status_intermediate_log_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_4 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-496
CREATE TABLE trailer_status_live_replication_failure_partition_4 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-497
ALTER TABLE trailer_status_live_replication_failure_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-501
CREATE TABLE trailer_tag_sites_partition_4 PARTITION OF trailer_tag_sites  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-502
ALTER TABLE trailer_tag_sites_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-506
CREATE TABLE trailer_tags_partition_4 PARTITION OF trailer_tags  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-507
ALTER TABLE trailer_tags_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-509
GRANT SELECT ON TABLE trailer_tags_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-510
GRANT SELECT ON TABLE trailer_tags_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-511
CREATE TABLE trailer_types_partition_4 PARTITION OF trailer_types  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-512
ALTER TABLE trailer_types_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-514
GRANT SELECT ON TABLE trailer_types_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-515
GRANT SELECT ON TABLE trailer_types_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-516
CREATE TABLE trailers_copy_failure_partition_4 PARTITION OF trailers_copy_failure  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-517
ALTER TABLE trailers_copy_failure_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-521
CREATE TABLE trailers_intermediate_logs_partition_4 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-522
ALTER TABLE trailers_intermediate_logs_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-526
CREATE TABLE trailers_intermediate_logs_failure_partition_4 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-527
ALTER TABLE trailers_intermediate_logs_failure_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-531
CREATE TABLE trailers_v2_partition_4 PARTITION OF trailers_v2  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-532
ALTER TABLE trailers_v2_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-534
GRANT SELECT ON TABLE trailers_v2_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-535
GRANT SELECT ON TABLE trailers_v2_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-536
CREATE TABLE translation_overrides_partition_4 PARTITION OF translation_overrides  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-537
ALTER TABLE translation_overrides_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-539
GRANT SELECT ON TABLE translation_overrides_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-540
GRANT SELECT ON TABLE translation_overrides_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-541
CREATE TABLE user_carriers_partition_4 PARTITION OF user_carriers  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-542
ALTER TABLE user_carriers_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-544
GRANT SELECT ON TABLE user_carriers_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-545
GRANT SELECT ON TABLE user_carriers_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-546
CREATE TABLE user_history_partition_4 PARTITION OF user_history  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-547
ALTER TABLE user_history_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-549
GRANT SELECT ON TABLE user_history_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-550
GRANT SELECT ON TABLE user_history_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-551
CREATE TABLE user_sites_partition_4 PARTITION OF user_sites  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-552
ALTER TABLE user_sites_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-554
GRANT SELECT ON TABLE user_sites_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-555
GRANT SELECT ON TABLE user_sites_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-556
CREATE TABLE users_partition_4 PARTITION OF users  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-557
ALTER TABLE users_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-559
GRANT SELECT ON TABLE users_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-560
GRANT SELECT ON TABLE users_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-561
CREATE TABLE webhooks_partition_4 PARTITION OF webhooks  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-562
ALTER TABLE webhooks_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-564
GRANT SELECT ON TABLE webhooks_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-565
GRANT SELECT ON TABLE webhooks_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-566
CREATE TABLE yard_properties_partition_4 PARTITION OF yard_properties  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-567
ALTER TABLE yard_properties_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-569
GRANT SELECT ON TABLE yard_properties_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-570
GRANT SELECT ON TABLE yard_properties_partition_4 TO dyf_support_role

-- changeset migrate:partitioned_table-parition4-571
CREATE TABLE zones_partition_4 PARTITION OF zones  FOR VALUES in ('clemens-food-group'); 

-- changeset migrate:partitioned_table-parition4-572
ALTER TABLE zones_partition_4 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition4-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_4 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition4-574
GRANT SELECT ON TABLE zones_partition_4 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition4-575
GRANT SELECT ON TABLE zones_partition_4 TO dyf_support_role