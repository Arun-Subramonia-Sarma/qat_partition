-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition3-001
CREATE TABLE trailers_partition_3 PARTITION OF trailers  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-002
ALTER TABLE trailers_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-004
GRANT SELECT ON TABLE trailers_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-005
GRANT SELECT ON TABLE trailers_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-006
CREATE TABLE appointments_partition_3 PARTITION OF appointments  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-007
ALTER TABLE appointments_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-009
GRANT SELECT ON TABLE appointments_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-010
GRANT SELECT ON TABLE appointments_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-011
CREATE TABLE assigned_rules_partition_3 PARTITION OF assigned_rules  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-012
ALTER TABLE assigned_rules_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-014
GRANT SELECT ON TABLE assigned_rules_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-015
GRANT SELECT ON TABLE assigned_rules_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-016
CREATE TABLE assignment_deliveries_partition_3 PARTITION OF assignment_deliveries  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-017
ALTER TABLE assignment_deliveries_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-019
GRANT SELECT ON TABLE assignment_deliveries_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-020
GRANT SELECT ON TABLE assignment_deliveries_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-021
CREATE TABLE assignments_partition_3 PARTITION OF assignments  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-022
ALTER TABLE assignments_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-024
GRANT SELECT ON TABLE assignments_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-025
GRANT SELECT ON TABLE assignments_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-026
CREATE TABLE buildings_partition_3 PARTITION OF buildings  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-027
ALTER TABLE buildings_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-029
GRANT SELECT ON TABLE buildings_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-030
GRANT SELECT ON TABLE buildings_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-031
CREATE TABLE carrier_eligibility_rules_partition_3 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-032
ALTER TABLE carrier_eligibility_rules_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-036
CREATE TABLE carrier_rates_partition_3 PARTITION OF carrier_rates  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-037
ALTER TABLE carrier_rates_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-039
GRANT SELECT ON TABLE carrier_rates_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-040
GRANT SELECT ON TABLE carrier_rates_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-041
CREATE TABLE carrier_sites_partition_3 PARTITION OF carrier_sites  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-042
ALTER TABLE carrier_sites_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-044
GRANT SELECT ON TABLE carrier_sites_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-045
GRANT SELECT ON TABLE carrier_sites_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-046
CREATE TABLE carriers_partition_3 PARTITION OF carriers  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-047
ALTER TABLE carriers_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-049
GRANT SELECT ON TABLE carriers_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-050
GRANT SELECT ON TABLE carriers_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-051
CREATE TABLE ctpat_settings_partition_3 PARTITION OF ctpat_settings  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-052
ALTER TABLE ctpat_settings_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-054
GRANT SELECT ON TABLE ctpat_settings_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-055
GRANT SELECT ON TABLE ctpat_settings_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-056
CREATE TABLE custom_field_options_partition_3 PARTITION OF custom_field_options  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-057
ALTER TABLE custom_field_options_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-059
GRANT SELECT ON TABLE custom_field_options_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-060
GRANT SELECT ON TABLE custom_field_options_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-061
CREATE TABLE custom_fields_partition_3 PARTITION OF custom_fields  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-062
ALTER TABLE custom_fields_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-064
GRANT SELECT ON TABLE custom_fields_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-065
GRANT SELECT ON TABLE custom_fields_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-066
CREATE TABLE customer_carriers_partition_3 PARTITION OF customer_carriers  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-067
ALTER TABLE customer_carriers_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-069
GRANT SELECT ON TABLE customer_carriers_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-070
GRANT SELECT ON TABLE customer_carriers_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-071
CREATE TABLE customers_partition_3 PARTITION OF customers  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-072
ALTER TABLE customers_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-074
GRANT SELECT ON TABLE customers_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-075
GRANT SELECT ON TABLE customers_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-076
CREATE TABLE deliveries_partition_3 PARTITION OF deliveries  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-077
ALTER TABLE deliveries_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-079
GRANT SELECT ON TABLE deliveries_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-080
GRANT SELECT ON TABLE deliveries_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-081
CREATE TABLE delivery_groups_partition_3 PARTITION OF delivery_groups  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-082
ALTER TABLE delivery_groups_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-084
GRANT SELECT ON TABLE delivery_groups_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-085
GRANT SELECT ON TABLE delivery_groups_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-086
CREATE TABLE delivery_templates_partition_3 PARTITION OF delivery_templates  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-087
ALTER TABLE delivery_templates_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-089
GRANT SELECT ON TABLE delivery_templates_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-090
GRANT SELECT ON TABLE delivery_templates_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-091
CREATE TABLE detention_rates_partition_3 PARTITION OF detention_rates  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-092
ALTER TABLE detention_rates_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-094
GRANT SELECT ON TABLE detention_rates_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-095
GRANT SELECT ON TABLE detention_rates_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-096
CREATE TABLE docks_partition_3 PARTITION OF docks  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-097
ALTER TABLE docks_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-099
GRANT SELECT ON TABLE docks_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-100
GRANT SELECT ON TABLE docks_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-101
CREATE TABLE doors_partition_3 PARTITION OF doors  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-102
ALTER TABLE doors_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-104
GRANT SELECT ON TABLE doors_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-105
GRANT SELECT ON TABLE doors_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-106
CREATE TABLE driving_nodes_partition_3 PARTITION OF driving_nodes  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-107
ALTER TABLE driving_nodes_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-109
GRANT SELECT ON TABLE driving_nodes_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-110
GRANT SELECT ON TABLE driving_nodes_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-111
CREATE TABLE driving_paths_partition_3 PARTITION OF driving_paths  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-112
ALTER TABLE driving_paths_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-114
GRANT SELECT ON TABLE driving_paths_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-115
GRANT SELECT ON TABLE driving_paths_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-116
CREATE TABLE erp_submissions_partition_3 PARTITION OF erp_submissions  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-117
ALTER TABLE erp_submissions_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-119
GRANT SELECT ON TABLE erp_submissions_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-120
GRANT SELECT ON TABLE erp_submissions_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-121
CREATE TABLE events_partition_3 PARTITION OF events  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-122
ALTER TABLE events_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-124
GRANT SELECT ON TABLE events_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-125
GRANT SELECT ON TABLE events_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-126
CREATE TABLE expected_load_history_partition_3 PARTITION OF expected_load_history  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-127
ALTER TABLE expected_load_history_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-129
GRANT SELECT ON TABLE expected_load_history_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-130
GRANT SELECT ON TABLE expected_load_history_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-131
CREATE TABLE fk_addresses_partition_3 PARTITION OF fk_addresses  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-132
ALTER TABLE fk_addresses_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-134
GRANT SELECT ON TABLE fk_addresses_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-135
GRANT SELECT ON TABLE fk_addresses_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-136
CREATE TABLE fk_appointment_stops_partition_3 PARTITION OF fk_appointment_stops  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-137
ALTER TABLE fk_appointment_stops_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-141
CREATE TABLE fk_fk_addresses_partition_3 PARTITION OF fk_fk_addresses  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-142
ALTER TABLE fk_fk_addresses_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-146
CREATE TABLE fk_stops_partition_3 PARTITION OF fk_stops  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-147
ALTER TABLE fk_stops_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-149
GRANT SELECT ON TABLE fk_stops_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-150
GRANT SELECT ON TABLE fk_stops_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-151
CREATE TABLE fk_tracking_loads_partition_3 PARTITION OF fk_tracking_loads  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-152
ALTER TABLE fk_tracking_loads_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-156
CREATE TABLE fk_tracking_stops_partition_3 PARTITION OF fk_tracking_stops  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-157
ALTER TABLE fk_tracking_stops_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-161
CREATE TABLE form_layouts_partition_3 PARTITION OF form_layouts  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-162
ALTER TABLE form_layouts_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-164
GRANT SELECT ON TABLE form_layouts_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-165
GRANT SELECT ON TABLE form_layouts_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-166
CREATE TABLE freight_partition_3 PARTITION OF freight  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-167
ALTER TABLE freight_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-169
GRANT SELECT ON TABLE freight_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-170
GRANT SELECT ON TABLE freight_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-171
CREATE TABLE freight_sites_partition_3 PARTITION OF freight_sites  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-172
ALTER TABLE freight_sites_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-174
GRANT SELECT ON TABLE freight_sites_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-175
GRANT SELECT ON TABLE freight_sites_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-176
CREATE TABLE gate_events_partition_3 PARTITION OF gate_events  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-177
ALTER TABLE gate_events_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-179
GRANT SELECT ON TABLE gate_events_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-180
GRANT SELECT ON TABLE gate_events_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-181
CREATE TABLE gates_partition_3 PARTITION OF gates  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-182
ALTER TABLE gates_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-184
GRANT SELECT ON TABLE gates_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-185
GRANT SELECT ON TABLE gates_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-186
CREATE TABLE geofence_site_partition_3 PARTITION OF geofence_site  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-187
ALTER TABLE geofence_site_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-189
GRANT SELECT ON TABLE geofence_site_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-190
GRANT SELECT ON TABLE geofence_site_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-191
CREATE TABLE geofences_partition_3 PARTITION OF geofences  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-192
ALTER TABLE geofences_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-194
GRANT SELECT ON TABLE geofences_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-195
GRANT SELECT ON TABLE geofences_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-196
CREATE TABLE item_bundles_partition_3 PARTITION OF item_bundles  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-197
ALTER TABLE item_bundles_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-199
GRANT SELECT ON TABLE item_bundles_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-200
GRANT SELECT ON TABLE item_bundles_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-201
CREATE TABLE loads_partition_3 PARTITION OF loads  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-202
ALTER TABLE loads_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-204
GRANT SELECT ON TABLE loads_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-205
GRANT SELECT ON TABLE loads_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-206
CREATE TABLE location_move_times_partition_3 PARTITION OF location_move_times  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-207
ALTER TABLE location_move_times_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-209
GRANT SELECT ON TABLE location_move_times_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-210
GRANT SELECT ON TABLE location_move_times_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-211
CREATE TABLE location_set_association_partition_3 PARTITION OF location_set_association  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-212
ALTER TABLE location_set_association_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-214
GRANT SELECT ON TABLE location_set_association_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-215
GRANT SELECT ON TABLE location_set_association_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-216
CREATE TABLE location_sets_partition_3 PARTITION OF location_sets  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-217
ALTER TABLE location_sets_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-219
GRANT SELECT ON TABLE location_sets_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-220
GRANT SELECT ON TABLE location_sets_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-221
CREATE TABLE locations_partition_3 PARTITION OF locations  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-222
ALTER TABLE locations_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-224
GRANT SELECT ON TABLE locations_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-225
GRANT SELECT ON TABLE locations_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-226
CREATE TABLE map_updates_partition_3 PARTITION OF map_updates  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-227
ALTER TABLE map_updates_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-229
GRANT SELECT ON TABLE map_updates_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-230
GRANT SELECT ON TABLE map_updates_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-231
CREATE TABLE move_request_events_partition_3 PARTITION OF move_request_events  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-232
ALTER TABLE move_request_events_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-234
GRANT SELECT ON TABLE move_request_events_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-235
GRANT SELECT ON TABLE move_request_events_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-236
CREATE TABLE move_request_queues_partition_3 PARTITION OF move_request_queues  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-237
ALTER TABLE move_request_queues_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-239
GRANT SELECT ON TABLE move_request_queues_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-240
GRANT SELECT ON TABLE move_request_queues_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-241
CREATE TABLE move_request_task_status_partition_3 PARTITION OF move_request_task_status  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-242
ALTER TABLE move_request_task_status_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-244
GRANT SELECT ON TABLE move_request_task_status_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-245
GRANT SELECT ON TABLE move_request_task_status_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-246
CREATE TABLE notifications_partition_3 PARTITION OF notifications  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-247
ALTER TABLE notifications_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-249
GRANT SELECT ON TABLE notifications_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-250
GRANT SELECT ON TABLE notifications_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-251
CREATE TABLE observed_load_history_partition_3 PARTITION OF observed_load_history  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-252
ALTER TABLE observed_load_history_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-254
GRANT SELECT ON TABLE observed_load_history_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-255
GRANT SELECT ON TABLE observed_load_history_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-256
CREATE TABLE occupancy_sensor_events_partition_3 PARTITION OF occupancy_sensor_events  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-257
ALTER TABLE occupancy_sensor_events_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-261
CREATE TABLE occupancy_sensors_partition_3 PARTITION OF occupancy_sensors  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-262
ALTER TABLE occupancy_sensors_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-264
GRANT SELECT ON TABLE occupancy_sensors_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-265
GRANT SELECT ON TABLE occupancy_sensors_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-266
CREATE TABLE parking_lots_partition_3 PARTITION OF parking_lots  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-267
ALTER TABLE parking_lots_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-269
GRANT SELECT ON TABLE parking_lots_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-270
GRANT SELECT ON TABLE parking_lots_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-271
CREATE TABLE parking_spots_partition_3 PARTITION OF parking_spots  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-272
ALTER TABLE parking_spots_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-274
GRANT SELECT ON TABLE parking_spots_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-275
GRANT SELECT ON TABLE parking_spots_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-276
CREATE TABLE precool_task_status_partition_3 PARTITION OF precool_task_status  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-277
ALTER TABLE precool_task_status_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-279
GRANT SELECT ON TABLE precool_task_status_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-280
GRANT SELECT ON TABLE precool_task_status_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-281
CREATE TABLE preferred_trailer_locations_partition_3 PARTITION OF preferred_trailer_locations  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-282
ALTER TABLE preferred_trailer_locations_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-286
CREATE TABLE product_protection_checks_partition_3 PARTITION OF product_protection_checks  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-287
ALTER TABLE product_protection_checks_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-289
GRANT SELECT ON TABLE product_protection_checks_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-290
GRANT SELECT ON TABLE product_protection_checks_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-291
CREATE TABLE product_protection_settings_partition_3 PARTITION OF product_protection_settings  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-292
ALTER TABLE product_protection_settings_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-294
GRANT SELECT ON TABLE product_protection_settings_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-295
GRANT SELECT ON TABLE product_protection_settings_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-296
CREATE TABLE reason_codes_partition_3 PARTITION OF reason_codes  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-297
ALTER TABLE reason_codes_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-299
GRANT SELECT ON TABLE reason_codes_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-300
GRANT SELECT ON TABLE reason_codes_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-301
CREATE TABLE refuel_task_status_partition_3 PARTITION OF refuel_task_status  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-302
ALTER TABLE refuel_task_status_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-304
GRANT SELECT ON TABLE refuel_task_status_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-305
GRANT SELECT ON TABLE refuel_task_status_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-306
CREATE TABLE report_sites_partition_3 PARTITION OF report_sites  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-307
ALTER TABLE report_sites_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-309
GRANT SELECT ON TABLE report_sites_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-310
GRANT SELECT ON TABLE report_sites_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-311
CREATE TABLE reports_partition_3 PARTITION OF reports  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-312
ALTER TABLE reports_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-314
GRANT SELECT ON TABLE reports_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-315
GRANT SELECT ON TABLE reports_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-316
CREATE TABLE rfid_tag_reads_partition_3 PARTITION OF rfid_tag_reads  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-317
ALTER TABLE rfid_tag_reads_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-321
CREATE TABLE rules_partition_3 PARTITION OF rules  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-322
ALTER TABLE rules_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-324
GRANT SELECT ON TABLE rules_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-325
GRANT SELECT ON TABLE rules_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-326
CREATE TABLE saved_filters_partition_3 PARTITION OF saved_filters  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-327
ALTER TABLE saved_filters_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-329
GRANT SELECT ON TABLE saved_filters_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-330
GRANT SELECT ON TABLE saved_filters_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-331
CREATE TABLE scheduled_report_email_addresses_partition_3 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-332
ALTER TABLE scheduled_report_email_addresses_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_3 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-341
CREATE TABLE scheduled_report_emails_partition_3 PARTITION OF scheduled_report_emails  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-342
ALTER TABLE scheduled_report_emails_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-346
CREATE TABLE site_map_regions_partition_3 PARTITION OF site_map_regions  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-347
ALTER TABLE site_map_regions_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-349
GRANT SELECT ON TABLE site_map_regions_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-350
GRANT SELECT ON TABLE site_map_regions_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-351
CREATE TABLE site_maps_partition_3 PARTITION OF site_maps  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-352
ALTER TABLE site_maps_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-354
GRANT SELECT ON TABLE site_maps_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-355
GRANT SELECT ON TABLE site_maps_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-356
CREATE TABLE site_settings_partition_3 PARTITION OF site_settings  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-357
ALTER TABLE site_settings_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-359
GRANT SELECT ON TABLE site_settings_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-360
GRANT SELECT ON TABLE site_settings_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-361
CREATE TABLE site_settings_log_partition_3 PARTITION OF site_settings_log  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-362
ALTER TABLE site_settings_log_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-364
GRANT SELECT ON TABLE site_settings_log_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-365
GRANT SELECT ON TABLE site_settings_log_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-366
CREATE TABLE sites_partition_3 PARTITION OF sites  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-367
ALTER TABLE sites_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-369
GRANT SELECT ON TABLE sites_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-370
GRANT SELECT ON TABLE sites_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-371
CREATE TABLE subscribers_partition_3 PARTITION OF subscribers  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-372
ALTER TABLE subscribers_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-374
GRANT SELECT ON TABLE subscribers_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-375
GRANT SELECT ON TABLE subscribers_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-376
CREATE TABLE subscriptions_partition_3 PARTITION OF subscriptions  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-377
ALTER TABLE subscriptions_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-379
GRANT SELECT ON TABLE subscriptions_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-380
GRANT SELECT ON TABLE subscriptions_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-381
CREATE TABLE switcher_team_locations_partition_3 PARTITION OF switcher_team_locations  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-382
ALTER TABLE switcher_team_locations_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-384
GRANT SELECT ON TABLE switcher_team_locations_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-385
GRANT SELECT ON TABLE switcher_team_locations_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-386
CREATE TABLE switcher_team_memberships_partition_3 PARTITION OF switcher_team_memberships  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-387
ALTER TABLE switcher_team_memberships_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-391
CREATE TABLE switcher_team_tasks_partition_3 PARTITION OF switcher_team_tasks  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-392
ALTER TABLE switcher_team_tasks_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-396
CREATE TABLE switcher_team_unassigned_locations_partition_3 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-397
ALTER TABLE switcher_team_unassigned_locations_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-401
CREATE TABLE switcher_team_vehicles_partition_3 PARTITION OF switcher_team_vehicles  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-402
ALTER TABLE switcher_team_vehicles_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-406
CREATE TABLE switcher_teams_partition_3 PARTITION OF switcher_teams  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-407
ALTER TABLE switcher_teams_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-409
GRANT SELECT ON TABLE switcher_teams_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-410
GRANT SELECT ON TABLE switcher_teams_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-411
CREATE TABLE switcher_vehicles_partition_3 PARTITION OF switcher_vehicles  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-412
ALTER TABLE switcher_vehicles_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-414
GRANT SELECT ON TABLE switcher_vehicles_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-415
GRANT SELECT ON TABLE switcher_vehicles_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-416
CREATE TABLE tag_types_partition_3 PARTITION OF tag_types  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-417
ALTER TABLE tag_types_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-419
GRANT SELECT ON TABLE tag_types_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-420
GRANT SELECT ON TABLE tag_types_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-421
CREATE TABLE tasks_partition_3 PARTITION OF tasks  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-422
ALTER TABLE tasks_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-424
GRANT SELECT ON TABLE tasks_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-425
GRANT SELECT ON TABLE tasks_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-426
CREATE TABLE tasks_v2_partition_3 PARTITION OF tasks_v2  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-427
ALTER TABLE tasks_v2_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-429
GRANT SELECT ON TABLE tasks_v2_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-430
GRANT SELECT ON TABLE tasks_v2_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-431
CREATE TABLE temperature_ranges_partition_3 PARTITION OF temperature_ranges  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-432
ALTER TABLE temperature_ranges_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-434
GRANT SELECT ON TABLE temperature_ranges_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-435
GRANT SELECT ON TABLE temperature_ranges_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-436
CREATE TABLE tractors_partition_3 PARTITION OF tractors  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-437
ALTER TABLE tractors_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-439
GRANT SELECT ON TABLE tractors_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-440
GRANT SELECT ON TABLE tractors_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-441
CREATE TABLE trailer_checks_partition_3 PARTITION OF trailer_checks  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-442
ALTER TABLE trailer_checks_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-444
GRANT SELECT ON TABLE trailer_checks_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-445
GRANT SELECT ON TABLE trailer_checks_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-446
CREATE TABLE trailer_events_partition_3 PARTITION OF trailer_events  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-447
ALTER TABLE trailer_events_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-449
GRANT SELECT ON TABLE trailer_events_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-450
GRANT SELECT ON TABLE trailer_events_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-451
CREATE TABLE trailer_fees_partition_3 PARTITION OF trailer_fees  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-452
ALTER TABLE trailer_fees_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-454
GRANT SELECT ON TABLE trailer_fees_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-455
GRANT SELECT ON TABLE trailer_fees_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-456
CREATE TABLE trailer_history_partition_3 PARTITION OF trailer_history  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-457
ALTER TABLE trailer_history_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-459
GRANT SELECT ON TABLE trailer_history_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-460
GRANT SELECT ON TABLE trailer_history_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-461
CREATE TABLE trailer_history_copy_failure_partition_3 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-462
ALTER TABLE trailer_history_copy_failure_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-466
CREATE TABLE trailer_live_replication_failure_partition_3 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-467
ALTER TABLE trailer_live_replication_failure_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-471
CREATE TABLE trailer_master_partition_3 PARTITION OF trailer_master  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-472
ALTER TABLE trailer_master_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-474
GRANT SELECT ON TABLE trailer_master_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-475
GRANT SELECT ON TABLE trailer_master_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-476
CREATE TABLE trailer_queues_partition_3 PARTITION OF trailer_queues  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-477
ALTER TABLE trailer_queues_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-479
GRANT SELECT ON TABLE trailer_queues_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-480
GRANT SELECT ON TABLE trailer_queues_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-481
CREATE TABLE trailer_status_partition_3 PARTITION OF trailer_status  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-482
ALTER TABLE trailer_status_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-484
GRANT SELECT ON TABLE trailer_status_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-485
GRANT SELECT ON TABLE trailer_status_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-486
CREATE TABLE trailer_status_intermediate_log_partition_3 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-487
ALTER TABLE trailer_status_intermediate_log_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_3 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-496
CREATE TABLE trailer_status_live_replication_failure_partition_3 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-497
ALTER TABLE trailer_status_live_replication_failure_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-501
CREATE TABLE trailer_tag_sites_partition_3 PARTITION OF trailer_tag_sites  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-502
ALTER TABLE trailer_tag_sites_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-506
CREATE TABLE trailer_tags_partition_3 PARTITION OF trailer_tags  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-507
ALTER TABLE trailer_tags_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-509
GRANT SELECT ON TABLE trailer_tags_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-510
GRANT SELECT ON TABLE trailer_tags_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-511
CREATE TABLE trailer_types_partition_3 PARTITION OF trailer_types  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-512
ALTER TABLE trailer_types_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-514
GRANT SELECT ON TABLE trailer_types_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-515
GRANT SELECT ON TABLE trailer_types_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-516
CREATE TABLE trailers_copy_failure_partition_3 PARTITION OF trailers_copy_failure  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-517
ALTER TABLE trailers_copy_failure_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-521
CREATE TABLE trailers_intermediate_logs_partition_3 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-522
ALTER TABLE trailers_intermediate_logs_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-526
CREATE TABLE trailers_intermediate_logs_failure_partition_3 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-527
ALTER TABLE trailers_intermediate_logs_failure_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-531
CREATE TABLE trailers_v2_partition_3 PARTITION OF trailers_v2  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-532
ALTER TABLE trailers_v2_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-534
GRANT SELECT ON TABLE trailers_v2_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-535
GRANT SELECT ON TABLE trailers_v2_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-536
CREATE TABLE translation_overrides_partition_3 PARTITION OF translation_overrides  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-537
ALTER TABLE translation_overrides_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-539
GRANT SELECT ON TABLE translation_overrides_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-540
GRANT SELECT ON TABLE translation_overrides_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-541
CREATE TABLE user_carriers_partition_3 PARTITION OF user_carriers  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-542
ALTER TABLE user_carriers_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-544
GRANT SELECT ON TABLE user_carriers_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-545
GRANT SELECT ON TABLE user_carriers_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-546
CREATE TABLE user_history_partition_3 PARTITION OF user_history  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-547
ALTER TABLE user_history_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-549
GRANT SELECT ON TABLE user_history_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-550
GRANT SELECT ON TABLE user_history_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-551
CREATE TABLE user_sites_partition_3 PARTITION OF user_sites  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-552
ALTER TABLE user_sites_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-554
GRANT SELECT ON TABLE user_sites_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-555
GRANT SELECT ON TABLE user_sites_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-556
CREATE TABLE users_partition_3 PARTITION OF users  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-557
ALTER TABLE users_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-559
GRANT SELECT ON TABLE users_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-560
GRANT SELECT ON TABLE users_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-561
CREATE TABLE webhooks_partition_3 PARTITION OF webhooks  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-562
ALTER TABLE webhooks_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-564
GRANT SELECT ON TABLE webhooks_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-565
GRANT SELECT ON TABLE webhooks_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-566
CREATE TABLE yard_properties_partition_3 PARTITION OF yard_properties  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-567
ALTER TABLE yard_properties_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-569
GRANT SELECT ON TABLE yard_properties_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-570
GRANT SELECT ON TABLE yard_properties_partition_3 TO dyf_support_role

-- changeset migrate:partitioned_table-parition3-571
CREATE TABLE zones_partition_3 PARTITION OF zones  FOR VALUES in ('chewy-pilot'); 

-- changeset migrate:partitioned_table-parition3-572
ALTER TABLE zones_partition_3 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition3-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_3 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition3-574
GRANT SELECT ON TABLE zones_partition_3 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition3-575
GRANT SELECT ON TABLE zones_partition_3 TO dyf_support_role