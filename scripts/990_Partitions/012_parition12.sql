-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition12-001
CREATE TABLE trailers_partition_12 PARTITION OF trailers  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-002
ALTER TABLE trailers_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-004
GRANT SELECT ON TABLE trailers_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-005
GRANT SELECT ON TABLE trailers_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-006
CREATE TABLE appointments_partition_12 PARTITION OF appointments  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-007
ALTER TABLE appointments_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-009
GRANT SELECT ON TABLE appointments_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-010
GRANT SELECT ON TABLE appointments_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-011
CREATE TABLE assigned_rules_partition_12 PARTITION OF assigned_rules  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-012
ALTER TABLE assigned_rules_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-014
GRANT SELECT ON TABLE assigned_rules_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-015
GRANT SELECT ON TABLE assigned_rules_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-016
CREATE TABLE assignment_deliveries_partition_12 PARTITION OF assignment_deliveries  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-017
ALTER TABLE assignment_deliveries_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-019
GRANT SELECT ON TABLE assignment_deliveries_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-020
GRANT SELECT ON TABLE assignment_deliveries_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-021
CREATE TABLE assignments_partition_12 PARTITION OF assignments  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-022
ALTER TABLE assignments_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-024
GRANT SELECT ON TABLE assignments_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-025
GRANT SELECT ON TABLE assignments_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-026
CREATE TABLE buildings_partition_12 PARTITION OF buildings  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-027
ALTER TABLE buildings_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-029
GRANT SELECT ON TABLE buildings_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-030
GRANT SELECT ON TABLE buildings_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-031
CREATE TABLE carrier_eligibility_rules_partition_12 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-032
ALTER TABLE carrier_eligibility_rules_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-036
CREATE TABLE carrier_rates_partition_12 PARTITION OF carrier_rates  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-037
ALTER TABLE carrier_rates_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-039
GRANT SELECT ON TABLE carrier_rates_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-040
GRANT SELECT ON TABLE carrier_rates_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-041
CREATE TABLE carrier_sites_partition_12 PARTITION OF carrier_sites  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-042
ALTER TABLE carrier_sites_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-044
GRANT SELECT ON TABLE carrier_sites_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-045
GRANT SELECT ON TABLE carrier_sites_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-046
CREATE TABLE carriers_partition_12 PARTITION OF carriers  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-047
ALTER TABLE carriers_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-049
GRANT SELECT ON TABLE carriers_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-050
GRANT SELECT ON TABLE carriers_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-051
CREATE TABLE ctpat_settings_partition_12 PARTITION OF ctpat_settings  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-052
ALTER TABLE ctpat_settings_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-054
GRANT SELECT ON TABLE ctpat_settings_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-055
GRANT SELECT ON TABLE ctpat_settings_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-056
CREATE TABLE custom_field_options_partition_12 PARTITION OF custom_field_options  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-057
ALTER TABLE custom_field_options_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-059
GRANT SELECT ON TABLE custom_field_options_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-060
GRANT SELECT ON TABLE custom_field_options_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-061
CREATE TABLE custom_fields_partition_12 PARTITION OF custom_fields  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-062
ALTER TABLE custom_fields_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-064
GRANT SELECT ON TABLE custom_fields_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-065
GRANT SELECT ON TABLE custom_fields_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-066
CREATE TABLE customer_carriers_partition_12 PARTITION OF customer_carriers  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-067
ALTER TABLE customer_carriers_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-069
GRANT SELECT ON TABLE customer_carriers_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-070
GRANT SELECT ON TABLE customer_carriers_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-071
CREATE TABLE customers_partition_12 PARTITION OF customers  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-072
ALTER TABLE customers_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-074
GRANT SELECT ON TABLE customers_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-075
GRANT SELECT ON TABLE customers_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-076
CREATE TABLE deliveries_partition_12 PARTITION OF deliveries  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-077
ALTER TABLE deliveries_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-079
GRANT SELECT ON TABLE deliveries_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-080
GRANT SELECT ON TABLE deliveries_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-081
CREATE TABLE delivery_groups_partition_12 PARTITION OF delivery_groups  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-082
ALTER TABLE delivery_groups_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-084
GRANT SELECT ON TABLE delivery_groups_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-085
GRANT SELECT ON TABLE delivery_groups_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-086
CREATE TABLE delivery_templates_partition_12 PARTITION OF delivery_templates  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-087
ALTER TABLE delivery_templates_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-089
GRANT SELECT ON TABLE delivery_templates_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-090
GRANT SELECT ON TABLE delivery_templates_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-091
CREATE TABLE detention_rates_partition_12 PARTITION OF detention_rates  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-092
ALTER TABLE detention_rates_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-094
GRANT SELECT ON TABLE detention_rates_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-095
GRANT SELECT ON TABLE detention_rates_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-096
CREATE TABLE docks_partition_12 PARTITION OF docks  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-097
ALTER TABLE docks_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-099
GRANT SELECT ON TABLE docks_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-100
GRANT SELECT ON TABLE docks_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-101
CREATE TABLE doors_partition_12 PARTITION OF doors  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-102
ALTER TABLE doors_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-104
GRANT SELECT ON TABLE doors_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-105
GRANT SELECT ON TABLE doors_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-106
CREATE TABLE driving_nodes_partition_12 PARTITION OF driving_nodes  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-107
ALTER TABLE driving_nodes_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-109
GRANT SELECT ON TABLE driving_nodes_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-110
GRANT SELECT ON TABLE driving_nodes_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-111
CREATE TABLE driving_paths_partition_12 PARTITION OF driving_paths  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-112
ALTER TABLE driving_paths_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-114
GRANT SELECT ON TABLE driving_paths_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-115
GRANT SELECT ON TABLE driving_paths_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-116
CREATE TABLE erp_submissions_partition_12 PARTITION OF erp_submissions  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-117
ALTER TABLE erp_submissions_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-119
GRANT SELECT ON TABLE erp_submissions_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-120
GRANT SELECT ON TABLE erp_submissions_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-121
CREATE TABLE events_partition_12 PARTITION OF events  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-122
ALTER TABLE events_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-124
GRANT SELECT ON TABLE events_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-125
GRANT SELECT ON TABLE events_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-126
CREATE TABLE expected_load_history_partition_12 PARTITION OF expected_load_history  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-127
ALTER TABLE expected_load_history_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-129
GRANT SELECT ON TABLE expected_load_history_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-130
GRANT SELECT ON TABLE expected_load_history_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-131
CREATE TABLE fk_addresses_partition_12 PARTITION OF fk_addresses  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-132
ALTER TABLE fk_addresses_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-134
GRANT SELECT ON TABLE fk_addresses_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-135
GRANT SELECT ON TABLE fk_addresses_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-136
CREATE TABLE fk_appointment_stops_partition_12 PARTITION OF fk_appointment_stops  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-137
ALTER TABLE fk_appointment_stops_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-141
CREATE TABLE fk_fk_addresses_partition_12 PARTITION OF fk_fk_addresses  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-142
ALTER TABLE fk_fk_addresses_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-146
CREATE TABLE fk_stops_partition_12 PARTITION OF fk_stops  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-147
ALTER TABLE fk_stops_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-149
GRANT SELECT ON TABLE fk_stops_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-150
GRANT SELECT ON TABLE fk_stops_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-151
CREATE TABLE fk_tracking_loads_partition_12 PARTITION OF fk_tracking_loads  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-152
ALTER TABLE fk_tracking_loads_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-156
CREATE TABLE fk_tracking_stops_partition_12 PARTITION OF fk_tracking_stops  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-157
ALTER TABLE fk_tracking_stops_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-161
CREATE TABLE form_layouts_partition_12 PARTITION OF form_layouts  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-162
ALTER TABLE form_layouts_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-164
GRANT SELECT ON TABLE form_layouts_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-165
GRANT SELECT ON TABLE form_layouts_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-166
CREATE TABLE freight_partition_12 PARTITION OF freight  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-167
ALTER TABLE freight_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-169
GRANT SELECT ON TABLE freight_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-170
GRANT SELECT ON TABLE freight_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-171
CREATE TABLE freight_sites_partition_12 PARTITION OF freight_sites  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-172
ALTER TABLE freight_sites_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-174
GRANT SELECT ON TABLE freight_sites_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-175
GRANT SELECT ON TABLE freight_sites_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-176
CREATE TABLE gate_events_partition_12 PARTITION OF gate_events  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-177
ALTER TABLE gate_events_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-179
GRANT SELECT ON TABLE gate_events_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-180
GRANT SELECT ON TABLE gate_events_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-181
CREATE TABLE gates_partition_12 PARTITION OF gates  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-182
ALTER TABLE gates_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-184
GRANT SELECT ON TABLE gates_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-185
GRANT SELECT ON TABLE gates_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-186
CREATE TABLE geofence_site_partition_12 PARTITION OF geofence_site  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-187
ALTER TABLE geofence_site_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-189
GRANT SELECT ON TABLE geofence_site_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-190
GRANT SELECT ON TABLE geofence_site_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-191
CREATE TABLE geofences_partition_12 PARTITION OF geofences  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-192
ALTER TABLE geofences_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-194
GRANT SELECT ON TABLE geofences_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-195
GRANT SELECT ON TABLE geofences_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-196
CREATE TABLE item_bundles_partition_12 PARTITION OF item_bundles  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-197
ALTER TABLE item_bundles_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-199
GRANT SELECT ON TABLE item_bundles_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-200
GRANT SELECT ON TABLE item_bundles_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-201
CREATE TABLE loads_partition_12 PARTITION OF loads  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-202
ALTER TABLE loads_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-204
GRANT SELECT ON TABLE loads_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-205
GRANT SELECT ON TABLE loads_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-206
CREATE TABLE location_move_times_partition_12 PARTITION OF location_move_times  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-207
ALTER TABLE location_move_times_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-209
GRANT SELECT ON TABLE location_move_times_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-210
GRANT SELECT ON TABLE location_move_times_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-211
CREATE TABLE location_set_association_partition_12 PARTITION OF location_set_association  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-212
ALTER TABLE location_set_association_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-214
GRANT SELECT ON TABLE location_set_association_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-215
GRANT SELECT ON TABLE location_set_association_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-216
CREATE TABLE location_sets_partition_12 PARTITION OF location_sets  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-217
ALTER TABLE location_sets_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-219
GRANT SELECT ON TABLE location_sets_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-220
GRANT SELECT ON TABLE location_sets_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-221
CREATE TABLE locations_partition_12 PARTITION OF locations  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-222
ALTER TABLE locations_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-224
GRANT SELECT ON TABLE locations_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-225
GRANT SELECT ON TABLE locations_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-226
CREATE TABLE map_updates_partition_12 PARTITION OF map_updates  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-227
ALTER TABLE map_updates_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-229
GRANT SELECT ON TABLE map_updates_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-230
GRANT SELECT ON TABLE map_updates_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-231
CREATE TABLE move_request_events_partition_12 PARTITION OF move_request_events  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-232
ALTER TABLE move_request_events_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-234
GRANT SELECT ON TABLE move_request_events_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-235
GRANT SELECT ON TABLE move_request_events_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-236
CREATE TABLE move_request_queues_partition_12 PARTITION OF move_request_queues  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-237
ALTER TABLE move_request_queues_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-239
GRANT SELECT ON TABLE move_request_queues_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-240
GRANT SELECT ON TABLE move_request_queues_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-241
CREATE TABLE move_request_task_status_partition_12 PARTITION OF move_request_task_status  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-242
ALTER TABLE move_request_task_status_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-244
GRANT SELECT ON TABLE move_request_task_status_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-245
GRANT SELECT ON TABLE move_request_task_status_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-246
CREATE TABLE notifications_partition_12 PARTITION OF notifications  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-247
ALTER TABLE notifications_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-249
GRANT SELECT ON TABLE notifications_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-250
GRANT SELECT ON TABLE notifications_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-251
CREATE TABLE observed_load_history_partition_12 PARTITION OF observed_load_history  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-252
ALTER TABLE observed_load_history_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-254
GRANT SELECT ON TABLE observed_load_history_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-255
GRANT SELECT ON TABLE observed_load_history_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-256
CREATE TABLE occupancy_sensor_events_partition_12 PARTITION OF occupancy_sensor_events  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-257
ALTER TABLE occupancy_sensor_events_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-261
CREATE TABLE occupancy_sensors_partition_12 PARTITION OF occupancy_sensors  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-262
ALTER TABLE occupancy_sensors_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-264
GRANT SELECT ON TABLE occupancy_sensors_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-265
GRANT SELECT ON TABLE occupancy_sensors_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-266
CREATE TABLE parking_lots_partition_12 PARTITION OF parking_lots  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-267
ALTER TABLE parking_lots_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-269
GRANT SELECT ON TABLE parking_lots_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-270
GRANT SELECT ON TABLE parking_lots_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-271
CREATE TABLE parking_spots_partition_12 PARTITION OF parking_spots  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-272
ALTER TABLE parking_spots_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-274
GRANT SELECT ON TABLE parking_spots_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-275
GRANT SELECT ON TABLE parking_spots_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-276
CREATE TABLE precool_task_status_partition_12 PARTITION OF precool_task_status  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-277
ALTER TABLE precool_task_status_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-279
GRANT SELECT ON TABLE precool_task_status_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-280
GRANT SELECT ON TABLE precool_task_status_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-281
CREATE TABLE preferred_trailer_locations_partition_12 PARTITION OF preferred_trailer_locations  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-282
ALTER TABLE preferred_trailer_locations_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-286
CREATE TABLE product_protection_checks_partition_12 PARTITION OF product_protection_checks  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-287
ALTER TABLE product_protection_checks_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-289
GRANT SELECT ON TABLE product_protection_checks_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-290
GRANT SELECT ON TABLE product_protection_checks_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-291
CREATE TABLE product_protection_settings_partition_12 PARTITION OF product_protection_settings  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-292
ALTER TABLE product_protection_settings_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-294
GRANT SELECT ON TABLE product_protection_settings_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-295
GRANT SELECT ON TABLE product_protection_settings_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-296
CREATE TABLE reason_codes_partition_12 PARTITION OF reason_codes  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-297
ALTER TABLE reason_codes_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-299
GRANT SELECT ON TABLE reason_codes_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-300
GRANT SELECT ON TABLE reason_codes_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-301
CREATE TABLE refuel_task_status_partition_12 PARTITION OF refuel_task_status  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-302
ALTER TABLE refuel_task_status_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-304
GRANT SELECT ON TABLE refuel_task_status_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-305
GRANT SELECT ON TABLE refuel_task_status_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-306
CREATE TABLE report_sites_partition_12 PARTITION OF report_sites  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-307
ALTER TABLE report_sites_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-309
GRANT SELECT ON TABLE report_sites_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-310
GRANT SELECT ON TABLE report_sites_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-311
CREATE TABLE reports_partition_12 PARTITION OF reports  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-312
ALTER TABLE reports_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-314
GRANT SELECT ON TABLE reports_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-315
GRANT SELECT ON TABLE reports_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-316
CREATE TABLE rfid_tag_reads_partition_12 PARTITION OF rfid_tag_reads  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-317
ALTER TABLE rfid_tag_reads_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-321
CREATE TABLE rules_partition_12 PARTITION OF rules  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-322
ALTER TABLE rules_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-324
GRANT SELECT ON TABLE rules_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-325
GRANT SELECT ON TABLE rules_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-326
CREATE TABLE saved_filters_partition_12 PARTITION OF saved_filters  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-327
ALTER TABLE saved_filters_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-329
GRANT SELECT ON TABLE saved_filters_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-330
GRANT SELECT ON TABLE saved_filters_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-331
CREATE TABLE scheduled_report_email_addresses_partition_12 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-332
ALTER TABLE scheduled_report_email_addresses_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_12 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-341
CREATE TABLE scheduled_report_emails_partition_12 PARTITION OF scheduled_report_emails  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-342
ALTER TABLE scheduled_report_emails_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-346
CREATE TABLE site_map_regions_partition_12 PARTITION OF site_map_regions  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-347
ALTER TABLE site_map_regions_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-349
GRANT SELECT ON TABLE site_map_regions_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-350
GRANT SELECT ON TABLE site_map_regions_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-351
CREATE TABLE site_maps_partition_12 PARTITION OF site_maps  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-352
ALTER TABLE site_maps_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-354
GRANT SELECT ON TABLE site_maps_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-355
GRANT SELECT ON TABLE site_maps_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-356
CREATE TABLE site_settings_partition_12 PARTITION OF site_settings  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-357
ALTER TABLE site_settings_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-359
GRANT SELECT ON TABLE site_settings_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-360
GRANT SELECT ON TABLE site_settings_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-361
CREATE TABLE site_settings_log_partition_12 PARTITION OF site_settings_log  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-362
ALTER TABLE site_settings_log_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-364
GRANT SELECT ON TABLE site_settings_log_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-365
GRANT SELECT ON TABLE site_settings_log_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-366
CREATE TABLE sites_partition_12 PARTITION OF sites  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-367
ALTER TABLE sites_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-369
GRANT SELECT ON TABLE sites_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-370
GRANT SELECT ON TABLE sites_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-371
CREATE TABLE subscribers_partition_12 PARTITION OF subscribers  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-372
ALTER TABLE subscribers_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-374
GRANT SELECT ON TABLE subscribers_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-375
GRANT SELECT ON TABLE subscribers_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-376
CREATE TABLE subscriptions_partition_12 PARTITION OF subscriptions  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-377
ALTER TABLE subscriptions_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-379
GRANT SELECT ON TABLE subscriptions_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-380
GRANT SELECT ON TABLE subscriptions_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-381
CREATE TABLE switcher_team_locations_partition_12 PARTITION OF switcher_team_locations  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-382
ALTER TABLE switcher_team_locations_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-384
GRANT SELECT ON TABLE switcher_team_locations_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-385
GRANT SELECT ON TABLE switcher_team_locations_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-386
CREATE TABLE switcher_team_memberships_partition_12 PARTITION OF switcher_team_memberships  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-387
ALTER TABLE switcher_team_memberships_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-391
CREATE TABLE switcher_team_tasks_partition_12 PARTITION OF switcher_team_tasks  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-392
ALTER TABLE switcher_team_tasks_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-396
CREATE TABLE switcher_team_unassigned_locations_partition_12 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-397
ALTER TABLE switcher_team_unassigned_locations_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-401
CREATE TABLE switcher_team_vehicles_partition_12 PARTITION OF switcher_team_vehicles  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-402
ALTER TABLE switcher_team_vehicles_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-406
CREATE TABLE switcher_teams_partition_12 PARTITION OF switcher_teams  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-407
ALTER TABLE switcher_teams_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-409
GRANT SELECT ON TABLE switcher_teams_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-410
GRANT SELECT ON TABLE switcher_teams_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-411
CREATE TABLE switcher_vehicles_partition_12 PARTITION OF switcher_vehicles  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-412
ALTER TABLE switcher_vehicles_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-414
GRANT SELECT ON TABLE switcher_vehicles_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-415
GRANT SELECT ON TABLE switcher_vehicles_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-416
CREATE TABLE tag_types_partition_12 PARTITION OF tag_types  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-417
ALTER TABLE tag_types_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-419
GRANT SELECT ON TABLE tag_types_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-420
GRANT SELECT ON TABLE tag_types_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-421
CREATE TABLE tasks_partition_12 PARTITION OF tasks  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-422
ALTER TABLE tasks_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-424
GRANT SELECT ON TABLE tasks_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-425
GRANT SELECT ON TABLE tasks_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-426
CREATE TABLE tasks_v2_partition_12 PARTITION OF tasks_v2  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-427
ALTER TABLE tasks_v2_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-429
GRANT SELECT ON TABLE tasks_v2_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-430
GRANT SELECT ON TABLE tasks_v2_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-431
CREATE TABLE temperature_ranges_partition_12 PARTITION OF temperature_ranges  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-432
ALTER TABLE temperature_ranges_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-434
GRANT SELECT ON TABLE temperature_ranges_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-435
GRANT SELECT ON TABLE temperature_ranges_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-436
CREATE TABLE tractors_partition_12 PARTITION OF tractors  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-437
ALTER TABLE tractors_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-439
GRANT SELECT ON TABLE tractors_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-440
GRANT SELECT ON TABLE tractors_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-441
CREATE TABLE trailer_checks_partition_12 PARTITION OF trailer_checks  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-442
ALTER TABLE trailer_checks_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-444
GRANT SELECT ON TABLE trailer_checks_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-445
GRANT SELECT ON TABLE trailer_checks_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-446
CREATE TABLE trailer_events_partition_12 PARTITION OF trailer_events  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-447
ALTER TABLE trailer_events_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-449
GRANT SELECT ON TABLE trailer_events_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-450
GRANT SELECT ON TABLE trailer_events_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-451
CREATE TABLE trailer_fees_partition_12 PARTITION OF trailer_fees  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-452
ALTER TABLE trailer_fees_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-454
GRANT SELECT ON TABLE trailer_fees_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-455
GRANT SELECT ON TABLE trailer_fees_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-456
CREATE TABLE trailer_history_partition_12 PARTITION OF trailer_history  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-457
ALTER TABLE trailer_history_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-459
GRANT SELECT ON TABLE trailer_history_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-460
GRANT SELECT ON TABLE trailer_history_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-461
CREATE TABLE trailer_history_copy_failure_partition_12 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-462
ALTER TABLE trailer_history_copy_failure_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-466
CREATE TABLE trailer_live_replication_failure_partition_12 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-467
ALTER TABLE trailer_live_replication_failure_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-471
CREATE TABLE trailer_master_partition_12 PARTITION OF trailer_master  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-472
ALTER TABLE trailer_master_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-474
GRANT SELECT ON TABLE trailer_master_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-475
GRANT SELECT ON TABLE trailer_master_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-476
CREATE TABLE trailer_queues_partition_12 PARTITION OF trailer_queues  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-477
ALTER TABLE trailer_queues_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-479
GRANT SELECT ON TABLE trailer_queues_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-480
GRANT SELECT ON TABLE trailer_queues_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-481
CREATE TABLE trailer_status_partition_12 PARTITION OF trailer_status  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-482
ALTER TABLE trailer_status_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-484
GRANT SELECT ON TABLE trailer_status_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-485
GRANT SELECT ON TABLE trailer_status_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-486
CREATE TABLE trailer_status_intermediate_log_partition_12 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-487
ALTER TABLE trailer_status_intermediate_log_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_12 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-496
CREATE TABLE trailer_status_live_replication_failure_partition_12 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-497
ALTER TABLE trailer_status_live_replication_failure_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-501
CREATE TABLE trailer_tag_sites_partition_12 PARTITION OF trailer_tag_sites  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-502
ALTER TABLE trailer_tag_sites_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-506
CREATE TABLE trailer_tags_partition_12 PARTITION OF trailer_tags  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-507
ALTER TABLE trailer_tags_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-509
GRANT SELECT ON TABLE trailer_tags_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-510
GRANT SELECT ON TABLE trailer_tags_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-511
CREATE TABLE trailer_types_partition_12 PARTITION OF trailer_types  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-512
ALTER TABLE trailer_types_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-514
GRANT SELECT ON TABLE trailer_types_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-515
GRANT SELECT ON TABLE trailer_types_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-516
CREATE TABLE trailers_copy_failure_partition_12 PARTITION OF trailers_copy_failure  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-517
ALTER TABLE trailers_copy_failure_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-521
CREATE TABLE trailers_intermediate_logs_partition_12 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-522
ALTER TABLE trailers_intermediate_logs_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-526
CREATE TABLE trailers_intermediate_logs_failure_partition_12 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-527
ALTER TABLE trailers_intermediate_logs_failure_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-531
CREATE TABLE trailers_v2_partition_12 PARTITION OF trailers_v2  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-532
ALTER TABLE trailers_v2_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-534
GRANT SELECT ON TABLE trailers_v2_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-535
GRANT SELECT ON TABLE trailers_v2_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-536
CREATE TABLE translation_overrides_partition_12 PARTITION OF translation_overrides  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-537
ALTER TABLE translation_overrides_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-539
GRANT SELECT ON TABLE translation_overrides_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-540
GRANT SELECT ON TABLE translation_overrides_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-541
CREATE TABLE user_carriers_partition_12 PARTITION OF user_carriers  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-542
ALTER TABLE user_carriers_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-544
GRANT SELECT ON TABLE user_carriers_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-545
GRANT SELECT ON TABLE user_carriers_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-546
CREATE TABLE user_history_partition_12 PARTITION OF user_history  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-547
ALTER TABLE user_history_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-549
GRANT SELECT ON TABLE user_history_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-550
GRANT SELECT ON TABLE user_history_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-551
CREATE TABLE user_sites_partition_12 PARTITION OF user_sites  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-552
ALTER TABLE user_sites_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-554
GRANT SELECT ON TABLE user_sites_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-555
GRANT SELECT ON TABLE user_sites_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-556
CREATE TABLE users_partition_12 PARTITION OF users  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-557
ALTER TABLE users_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-559
GRANT SELECT ON TABLE users_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-560
GRANT SELECT ON TABLE users_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-561
CREATE TABLE webhooks_partition_12 PARTITION OF webhooks  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-562
ALTER TABLE webhooks_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-564
GRANT SELECT ON TABLE webhooks_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-565
GRANT SELECT ON TABLE webhooks_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-566
CREATE TABLE yard_properties_partition_12 PARTITION OF yard_properties  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-567
ALTER TABLE yard_properties_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-569
GRANT SELECT ON TABLE yard_properties_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-570
GRANT SELECT ON TABLE yard_properties_partition_12 TO dyf_support_role

-- changeset migrate:partitioned_table-parition12-571
CREATE TABLE zones_partition_12 PARTITION OF zones  FOR VALUES in ('ge-appliances'); 

-- changeset migrate:partitioned_table-parition12-572
ALTER TABLE zones_partition_12 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition12-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_12 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition12-574
GRANT SELECT ON TABLE zones_partition_12 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition12-575
GRANT SELECT ON TABLE zones_partition_12 TO dyf_support_role