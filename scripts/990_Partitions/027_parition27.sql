-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition27-001
CREATE TABLE trailers_partition_27 PARTITION OF trailers  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-002
ALTER TABLE trailers_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-004
GRANT SELECT ON TABLE trailers_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-005
GRANT SELECT ON TABLE trailers_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-006
CREATE TABLE appointments_partition_27 PARTITION OF appointments  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-007
ALTER TABLE appointments_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-009
GRANT SELECT ON TABLE appointments_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-010
GRANT SELECT ON TABLE appointments_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-011
CREATE TABLE assigned_rules_partition_27 PARTITION OF assigned_rules  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-012
ALTER TABLE assigned_rules_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-014
GRANT SELECT ON TABLE assigned_rules_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-015
GRANT SELECT ON TABLE assigned_rules_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-016
CREATE TABLE assignment_deliveries_partition_27 PARTITION OF assignment_deliveries  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-017
ALTER TABLE assignment_deliveries_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-019
GRANT SELECT ON TABLE assignment_deliveries_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-020
GRANT SELECT ON TABLE assignment_deliveries_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-021
CREATE TABLE assignments_partition_27 PARTITION OF assignments  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-022
ALTER TABLE assignments_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-024
GRANT SELECT ON TABLE assignments_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-025
GRANT SELECT ON TABLE assignments_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-026
CREATE TABLE buildings_partition_27 PARTITION OF buildings  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-027
ALTER TABLE buildings_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-029
GRANT SELECT ON TABLE buildings_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-030
GRANT SELECT ON TABLE buildings_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-031
CREATE TABLE carrier_eligibility_rules_partition_27 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-032
ALTER TABLE carrier_eligibility_rules_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-036
CREATE TABLE carrier_rates_partition_27 PARTITION OF carrier_rates  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-037
ALTER TABLE carrier_rates_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-039
GRANT SELECT ON TABLE carrier_rates_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-040
GRANT SELECT ON TABLE carrier_rates_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-041
CREATE TABLE carrier_sites_partition_27 PARTITION OF carrier_sites  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-042
ALTER TABLE carrier_sites_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-044
GRANT SELECT ON TABLE carrier_sites_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-045
GRANT SELECT ON TABLE carrier_sites_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-046
CREATE TABLE carriers_partition_27 PARTITION OF carriers  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-047
ALTER TABLE carriers_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-049
GRANT SELECT ON TABLE carriers_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-050
GRANT SELECT ON TABLE carriers_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-051
CREATE TABLE ctpat_settings_partition_27 PARTITION OF ctpat_settings  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-052
ALTER TABLE ctpat_settings_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-054
GRANT SELECT ON TABLE ctpat_settings_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-055
GRANT SELECT ON TABLE ctpat_settings_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-056
CREATE TABLE custom_field_options_partition_27 PARTITION OF custom_field_options  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-057
ALTER TABLE custom_field_options_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-059
GRANT SELECT ON TABLE custom_field_options_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-060
GRANT SELECT ON TABLE custom_field_options_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-061
CREATE TABLE custom_fields_partition_27 PARTITION OF custom_fields  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-062
ALTER TABLE custom_fields_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-064
GRANT SELECT ON TABLE custom_fields_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-065
GRANT SELECT ON TABLE custom_fields_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-066
CREATE TABLE customer_carriers_partition_27 PARTITION OF customer_carriers  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-067
ALTER TABLE customer_carriers_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-069
GRANT SELECT ON TABLE customer_carriers_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-070
GRANT SELECT ON TABLE customer_carriers_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-071
CREATE TABLE customers_partition_27 PARTITION OF customers  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-072
ALTER TABLE customers_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-074
GRANT SELECT ON TABLE customers_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-075
GRANT SELECT ON TABLE customers_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-076
CREATE TABLE deliveries_partition_27 PARTITION OF deliveries  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-077
ALTER TABLE deliveries_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-079
GRANT SELECT ON TABLE deliveries_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-080
GRANT SELECT ON TABLE deliveries_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-081
CREATE TABLE delivery_groups_partition_27 PARTITION OF delivery_groups  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-082
ALTER TABLE delivery_groups_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-084
GRANT SELECT ON TABLE delivery_groups_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-085
GRANT SELECT ON TABLE delivery_groups_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-086
CREATE TABLE delivery_templates_partition_27 PARTITION OF delivery_templates  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-087
ALTER TABLE delivery_templates_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-089
GRANT SELECT ON TABLE delivery_templates_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-090
GRANT SELECT ON TABLE delivery_templates_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-091
CREATE TABLE detention_rates_partition_27 PARTITION OF detention_rates  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-092
ALTER TABLE detention_rates_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-094
GRANT SELECT ON TABLE detention_rates_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-095
GRANT SELECT ON TABLE detention_rates_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-096
CREATE TABLE docks_partition_27 PARTITION OF docks  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-097
ALTER TABLE docks_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-099
GRANT SELECT ON TABLE docks_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-100
GRANT SELECT ON TABLE docks_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-101
CREATE TABLE doors_partition_27 PARTITION OF doors  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-102
ALTER TABLE doors_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-104
GRANT SELECT ON TABLE doors_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-105
GRANT SELECT ON TABLE doors_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-106
CREATE TABLE driving_nodes_partition_27 PARTITION OF driving_nodes  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-107
ALTER TABLE driving_nodes_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-109
GRANT SELECT ON TABLE driving_nodes_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-110
GRANT SELECT ON TABLE driving_nodes_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-111
CREATE TABLE driving_paths_partition_27 PARTITION OF driving_paths  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-112
ALTER TABLE driving_paths_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-114
GRANT SELECT ON TABLE driving_paths_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-115
GRANT SELECT ON TABLE driving_paths_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-116
CREATE TABLE erp_submissions_partition_27 PARTITION OF erp_submissions  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-117
ALTER TABLE erp_submissions_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-119
GRANT SELECT ON TABLE erp_submissions_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-120
GRANT SELECT ON TABLE erp_submissions_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-121
CREATE TABLE events_partition_27 PARTITION OF events  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-122
ALTER TABLE events_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-124
GRANT SELECT ON TABLE events_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-125
GRANT SELECT ON TABLE events_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-126
CREATE TABLE expected_load_history_partition_27 PARTITION OF expected_load_history  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-127
ALTER TABLE expected_load_history_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-129
GRANT SELECT ON TABLE expected_load_history_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-130
GRANT SELECT ON TABLE expected_load_history_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-131
CREATE TABLE fk_addresses_partition_27 PARTITION OF fk_addresses  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-132
ALTER TABLE fk_addresses_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-134
GRANT SELECT ON TABLE fk_addresses_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-135
GRANT SELECT ON TABLE fk_addresses_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-136
CREATE TABLE fk_appointment_stops_partition_27 PARTITION OF fk_appointment_stops  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-137
ALTER TABLE fk_appointment_stops_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-141
CREATE TABLE fk_fk_addresses_partition_27 PARTITION OF fk_fk_addresses  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-142
ALTER TABLE fk_fk_addresses_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-146
CREATE TABLE fk_stops_partition_27 PARTITION OF fk_stops  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-147
ALTER TABLE fk_stops_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-149
GRANT SELECT ON TABLE fk_stops_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-150
GRANT SELECT ON TABLE fk_stops_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-151
CREATE TABLE fk_tracking_loads_partition_27 PARTITION OF fk_tracking_loads  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-152
ALTER TABLE fk_tracking_loads_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-156
CREATE TABLE fk_tracking_stops_partition_27 PARTITION OF fk_tracking_stops  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-157
ALTER TABLE fk_tracking_stops_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-161
CREATE TABLE form_layouts_partition_27 PARTITION OF form_layouts  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-162
ALTER TABLE form_layouts_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-164
GRANT SELECT ON TABLE form_layouts_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-165
GRANT SELECT ON TABLE form_layouts_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-166
CREATE TABLE freight_partition_27 PARTITION OF freight  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-167
ALTER TABLE freight_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-169
GRANT SELECT ON TABLE freight_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-170
GRANT SELECT ON TABLE freight_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-171
CREATE TABLE freight_sites_partition_27 PARTITION OF freight_sites  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-172
ALTER TABLE freight_sites_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-174
GRANT SELECT ON TABLE freight_sites_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-175
GRANT SELECT ON TABLE freight_sites_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-176
CREATE TABLE gate_events_partition_27 PARTITION OF gate_events  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-177
ALTER TABLE gate_events_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-179
GRANT SELECT ON TABLE gate_events_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-180
GRANT SELECT ON TABLE gate_events_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-181
CREATE TABLE gates_partition_27 PARTITION OF gates  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-182
ALTER TABLE gates_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-184
GRANT SELECT ON TABLE gates_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-185
GRANT SELECT ON TABLE gates_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-186
CREATE TABLE geofence_site_partition_27 PARTITION OF geofence_site  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-187
ALTER TABLE geofence_site_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-189
GRANT SELECT ON TABLE geofence_site_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-190
GRANT SELECT ON TABLE geofence_site_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-191
CREATE TABLE geofences_partition_27 PARTITION OF geofences  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-192
ALTER TABLE geofences_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-194
GRANT SELECT ON TABLE geofences_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-195
GRANT SELECT ON TABLE geofences_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-196
CREATE TABLE item_bundles_partition_27 PARTITION OF item_bundles  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-197
ALTER TABLE item_bundles_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-199
GRANT SELECT ON TABLE item_bundles_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-200
GRANT SELECT ON TABLE item_bundles_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-201
CREATE TABLE loads_partition_27 PARTITION OF loads  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-202
ALTER TABLE loads_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-204
GRANT SELECT ON TABLE loads_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-205
GRANT SELECT ON TABLE loads_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-206
CREATE TABLE location_move_times_partition_27 PARTITION OF location_move_times  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-207
ALTER TABLE location_move_times_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-209
GRANT SELECT ON TABLE location_move_times_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-210
GRANT SELECT ON TABLE location_move_times_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-211
CREATE TABLE location_set_association_partition_27 PARTITION OF location_set_association  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-212
ALTER TABLE location_set_association_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-214
GRANT SELECT ON TABLE location_set_association_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-215
GRANT SELECT ON TABLE location_set_association_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-216
CREATE TABLE location_sets_partition_27 PARTITION OF location_sets  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-217
ALTER TABLE location_sets_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-219
GRANT SELECT ON TABLE location_sets_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-220
GRANT SELECT ON TABLE location_sets_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-221
CREATE TABLE locations_partition_27 PARTITION OF locations  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-222
ALTER TABLE locations_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-224
GRANT SELECT ON TABLE locations_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-225
GRANT SELECT ON TABLE locations_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-226
CREATE TABLE map_updates_partition_27 PARTITION OF map_updates  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-227
ALTER TABLE map_updates_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-229
GRANT SELECT ON TABLE map_updates_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-230
GRANT SELECT ON TABLE map_updates_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-231
CREATE TABLE move_request_events_partition_27 PARTITION OF move_request_events  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-232
ALTER TABLE move_request_events_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-234
GRANT SELECT ON TABLE move_request_events_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-235
GRANT SELECT ON TABLE move_request_events_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-236
CREATE TABLE move_request_queues_partition_27 PARTITION OF move_request_queues  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-237
ALTER TABLE move_request_queues_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-239
GRANT SELECT ON TABLE move_request_queues_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-240
GRANT SELECT ON TABLE move_request_queues_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-241
CREATE TABLE move_request_task_status_partition_27 PARTITION OF move_request_task_status  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-242
ALTER TABLE move_request_task_status_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-244
GRANT SELECT ON TABLE move_request_task_status_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-245
GRANT SELECT ON TABLE move_request_task_status_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-246
CREATE TABLE notifications_partition_27 PARTITION OF notifications  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-247
ALTER TABLE notifications_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-249
GRANT SELECT ON TABLE notifications_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-250
GRANT SELECT ON TABLE notifications_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-251
CREATE TABLE observed_load_history_partition_27 PARTITION OF observed_load_history  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-252
ALTER TABLE observed_load_history_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-254
GRANT SELECT ON TABLE observed_load_history_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-255
GRANT SELECT ON TABLE observed_load_history_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-256
CREATE TABLE occupancy_sensor_events_partition_27 PARTITION OF occupancy_sensor_events  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-257
ALTER TABLE occupancy_sensor_events_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-261
CREATE TABLE occupancy_sensors_partition_27 PARTITION OF occupancy_sensors  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-262
ALTER TABLE occupancy_sensors_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-264
GRANT SELECT ON TABLE occupancy_sensors_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-265
GRANT SELECT ON TABLE occupancy_sensors_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-266
CREATE TABLE parking_lots_partition_27 PARTITION OF parking_lots  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-267
ALTER TABLE parking_lots_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-269
GRANT SELECT ON TABLE parking_lots_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-270
GRANT SELECT ON TABLE parking_lots_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-271
CREATE TABLE parking_spots_partition_27 PARTITION OF parking_spots  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-272
ALTER TABLE parking_spots_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-274
GRANT SELECT ON TABLE parking_spots_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-275
GRANT SELECT ON TABLE parking_spots_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-276
CREATE TABLE precool_task_status_partition_27 PARTITION OF precool_task_status  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-277
ALTER TABLE precool_task_status_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-279
GRANT SELECT ON TABLE precool_task_status_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-280
GRANT SELECT ON TABLE precool_task_status_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-281
CREATE TABLE preferred_trailer_locations_partition_27 PARTITION OF preferred_trailer_locations  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-282
ALTER TABLE preferred_trailer_locations_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-286
CREATE TABLE product_protection_checks_partition_27 PARTITION OF product_protection_checks  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-287
ALTER TABLE product_protection_checks_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-289
GRANT SELECT ON TABLE product_protection_checks_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-290
GRANT SELECT ON TABLE product_protection_checks_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-291
CREATE TABLE product_protection_settings_partition_27 PARTITION OF product_protection_settings  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-292
ALTER TABLE product_protection_settings_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-294
GRANT SELECT ON TABLE product_protection_settings_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-295
GRANT SELECT ON TABLE product_protection_settings_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-296
CREATE TABLE reason_codes_partition_27 PARTITION OF reason_codes  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-297
ALTER TABLE reason_codes_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-299
GRANT SELECT ON TABLE reason_codes_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-300
GRANT SELECT ON TABLE reason_codes_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-301
CREATE TABLE refuel_task_status_partition_27 PARTITION OF refuel_task_status  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-302
ALTER TABLE refuel_task_status_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-304
GRANT SELECT ON TABLE refuel_task_status_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-305
GRANT SELECT ON TABLE refuel_task_status_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-306
CREATE TABLE report_sites_partition_27 PARTITION OF report_sites  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-307
ALTER TABLE report_sites_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-309
GRANT SELECT ON TABLE report_sites_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-310
GRANT SELECT ON TABLE report_sites_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-311
CREATE TABLE reports_partition_27 PARTITION OF reports  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-312
ALTER TABLE reports_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-314
GRANT SELECT ON TABLE reports_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-315
GRANT SELECT ON TABLE reports_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-316
CREATE TABLE rfid_tag_reads_partition_27 PARTITION OF rfid_tag_reads  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-317
ALTER TABLE rfid_tag_reads_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-321
CREATE TABLE rules_partition_27 PARTITION OF rules  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-322
ALTER TABLE rules_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-324
GRANT SELECT ON TABLE rules_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-325
GRANT SELECT ON TABLE rules_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-326
CREATE TABLE saved_filters_partition_27 PARTITION OF saved_filters  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-327
ALTER TABLE saved_filters_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-329
GRANT SELECT ON TABLE saved_filters_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-330
GRANT SELECT ON TABLE saved_filters_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-331
CREATE TABLE scheduled_report_email_addresses_partition_27 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-332
ALTER TABLE scheduled_report_email_addresses_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_27 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-341
CREATE TABLE scheduled_report_emails_partition_27 PARTITION OF scheduled_report_emails  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-342
ALTER TABLE scheduled_report_emails_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-346
CREATE TABLE site_map_regions_partition_27 PARTITION OF site_map_regions  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-347
ALTER TABLE site_map_regions_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-349
GRANT SELECT ON TABLE site_map_regions_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-350
GRANT SELECT ON TABLE site_map_regions_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-351
CREATE TABLE site_maps_partition_27 PARTITION OF site_maps  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-352
ALTER TABLE site_maps_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-354
GRANT SELECT ON TABLE site_maps_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-355
GRANT SELECT ON TABLE site_maps_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-356
CREATE TABLE site_settings_partition_27 PARTITION OF site_settings  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-357
ALTER TABLE site_settings_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-359
GRANT SELECT ON TABLE site_settings_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-360
GRANT SELECT ON TABLE site_settings_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-361
CREATE TABLE site_settings_log_partition_27 PARTITION OF site_settings_log  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-362
ALTER TABLE site_settings_log_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-364
GRANT SELECT ON TABLE site_settings_log_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-365
GRANT SELECT ON TABLE site_settings_log_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-366
CREATE TABLE sites_partition_27 PARTITION OF sites  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-367
ALTER TABLE sites_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-369
GRANT SELECT ON TABLE sites_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-370
GRANT SELECT ON TABLE sites_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-371
CREATE TABLE subscribers_partition_27 PARTITION OF subscribers  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-372
ALTER TABLE subscribers_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-374
GRANT SELECT ON TABLE subscribers_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-375
GRANT SELECT ON TABLE subscribers_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-376
CREATE TABLE subscriptions_partition_27 PARTITION OF subscriptions  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-377
ALTER TABLE subscriptions_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-379
GRANT SELECT ON TABLE subscriptions_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-380
GRANT SELECT ON TABLE subscriptions_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-381
CREATE TABLE switcher_team_locations_partition_27 PARTITION OF switcher_team_locations  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-382
ALTER TABLE switcher_team_locations_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-384
GRANT SELECT ON TABLE switcher_team_locations_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-385
GRANT SELECT ON TABLE switcher_team_locations_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-386
CREATE TABLE switcher_team_memberships_partition_27 PARTITION OF switcher_team_memberships  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-387
ALTER TABLE switcher_team_memberships_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-391
CREATE TABLE switcher_team_tasks_partition_27 PARTITION OF switcher_team_tasks  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-392
ALTER TABLE switcher_team_tasks_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-396
CREATE TABLE switcher_team_unassigned_locations_partition_27 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-397
ALTER TABLE switcher_team_unassigned_locations_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-401
CREATE TABLE switcher_team_vehicles_partition_27 PARTITION OF switcher_team_vehicles  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-402
ALTER TABLE switcher_team_vehicles_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-406
CREATE TABLE switcher_teams_partition_27 PARTITION OF switcher_teams  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-407
ALTER TABLE switcher_teams_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-409
GRANT SELECT ON TABLE switcher_teams_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-410
GRANT SELECT ON TABLE switcher_teams_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-411
CREATE TABLE switcher_vehicles_partition_27 PARTITION OF switcher_vehicles  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-412
ALTER TABLE switcher_vehicles_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-414
GRANT SELECT ON TABLE switcher_vehicles_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-415
GRANT SELECT ON TABLE switcher_vehicles_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-416
CREATE TABLE tag_types_partition_27 PARTITION OF tag_types  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-417
ALTER TABLE tag_types_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-419
GRANT SELECT ON TABLE tag_types_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-420
GRANT SELECT ON TABLE tag_types_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-421
CREATE TABLE tasks_partition_27 PARTITION OF tasks  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-422
ALTER TABLE tasks_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-424
GRANT SELECT ON TABLE tasks_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-425
GRANT SELECT ON TABLE tasks_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-426
CREATE TABLE tasks_v2_partition_27 PARTITION OF tasks_v2  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-427
ALTER TABLE tasks_v2_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-429
GRANT SELECT ON TABLE tasks_v2_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-430
GRANT SELECT ON TABLE tasks_v2_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-431
CREATE TABLE temperature_ranges_partition_27 PARTITION OF temperature_ranges  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-432
ALTER TABLE temperature_ranges_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-434
GRANT SELECT ON TABLE temperature_ranges_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-435
GRANT SELECT ON TABLE temperature_ranges_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-436
CREATE TABLE tractors_partition_27 PARTITION OF tractors  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-437
ALTER TABLE tractors_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-439
GRANT SELECT ON TABLE tractors_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-440
GRANT SELECT ON TABLE tractors_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-441
CREATE TABLE trailer_checks_partition_27 PARTITION OF trailer_checks  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-442
ALTER TABLE trailer_checks_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-444
GRANT SELECT ON TABLE trailer_checks_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-445
GRANT SELECT ON TABLE trailer_checks_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-446
CREATE TABLE trailer_events_partition_27 PARTITION OF trailer_events  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-447
ALTER TABLE trailer_events_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-449
GRANT SELECT ON TABLE trailer_events_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-450
GRANT SELECT ON TABLE trailer_events_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-451
CREATE TABLE trailer_fees_partition_27 PARTITION OF trailer_fees  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-452
ALTER TABLE trailer_fees_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-454
GRANT SELECT ON TABLE trailer_fees_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-455
GRANT SELECT ON TABLE trailer_fees_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-456
CREATE TABLE trailer_history_partition_27 PARTITION OF trailer_history  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-457
ALTER TABLE trailer_history_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-459
GRANT SELECT ON TABLE trailer_history_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-460
GRANT SELECT ON TABLE trailer_history_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-461
CREATE TABLE trailer_history_copy_failure_partition_27 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-462
ALTER TABLE trailer_history_copy_failure_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-466
CREATE TABLE trailer_live_replication_failure_partition_27 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-467
ALTER TABLE trailer_live_replication_failure_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-471
CREATE TABLE trailer_master_partition_27 PARTITION OF trailer_master  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-472
ALTER TABLE trailer_master_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-474
GRANT SELECT ON TABLE trailer_master_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-475
GRANT SELECT ON TABLE trailer_master_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-476
CREATE TABLE trailer_queues_partition_27 PARTITION OF trailer_queues  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-477
ALTER TABLE trailer_queues_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-479
GRANT SELECT ON TABLE trailer_queues_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-480
GRANT SELECT ON TABLE trailer_queues_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-481
CREATE TABLE trailer_status_partition_27 PARTITION OF trailer_status  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-482
ALTER TABLE trailer_status_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-484
GRANT SELECT ON TABLE trailer_status_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-485
GRANT SELECT ON TABLE trailer_status_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-486
CREATE TABLE trailer_status_intermediate_log_partition_27 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-487
ALTER TABLE trailer_status_intermediate_log_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_27 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-496
CREATE TABLE trailer_status_live_replication_failure_partition_27 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-497
ALTER TABLE trailer_status_live_replication_failure_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-501
CREATE TABLE trailer_tag_sites_partition_27 PARTITION OF trailer_tag_sites  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-502
ALTER TABLE trailer_tag_sites_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-506
CREATE TABLE trailer_tags_partition_27 PARTITION OF trailer_tags  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-507
ALTER TABLE trailer_tags_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-509
GRANT SELECT ON TABLE trailer_tags_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-510
GRANT SELECT ON TABLE trailer_tags_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-511
CREATE TABLE trailer_types_partition_27 PARTITION OF trailer_types  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-512
ALTER TABLE trailer_types_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-514
GRANT SELECT ON TABLE trailer_types_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-515
GRANT SELECT ON TABLE trailer_types_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-516
CREATE TABLE trailers_copy_failure_partition_27 PARTITION OF trailers_copy_failure  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-517
ALTER TABLE trailers_copy_failure_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-521
CREATE TABLE trailers_intermediate_logs_partition_27 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-522
ALTER TABLE trailers_intermediate_logs_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-526
CREATE TABLE trailers_intermediate_logs_failure_partition_27 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-527
ALTER TABLE trailers_intermediate_logs_failure_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-531
CREATE TABLE trailers_v2_partition_27 PARTITION OF trailers_v2  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-532
ALTER TABLE trailers_v2_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-534
GRANT SELECT ON TABLE trailers_v2_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-535
GRANT SELECT ON TABLE trailers_v2_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-536
CREATE TABLE translation_overrides_partition_27 PARTITION OF translation_overrides  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-537
ALTER TABLE translation_overrides_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-539
GRANT SELECT ON TABLE translation_overrides_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-540
GRANT SELECT ON TABLE translation_overrides_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-541
CREATE TABLE user_carriers_partition_27 PARTITION OF user_carriers  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-542
ALTER TABLE user_carriers_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-544
GRANT SELECT ON TABLE user_carriers_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-545
GRANT SELECT ON TABLE user_carriers_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-546
CREATE TABLE user_history_partition_27 PARTITION OF user_history  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-547
ALTER TABLE user_history_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-549
GRANT SELECT ON TABLE user_history_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-550
GRANT SELECT ON TABLE user_history_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-551
CREATE TABLE user_sites_partition_27 PARTITION OF user_sites  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-552
ALTER TABLE user_sites_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-554
GRANT SELECT ON TABLE user_sites_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-555
GRANT SELECT ON TABLE user_sites_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-556
CREATE TABLE users_partition_27 PARTITION OF users  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-557
ALTER TABLE users_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-559
GRANT SELECT ON TABLE users_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-560
GRANT SELECT ON TABLE users_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-561
CREATE TABLE webhooks_partition_27 PARTITION OF webhooks  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-562
ALTER TABLE webhooks_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-564
GRANT SELECT ON TABLE webhooks_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-565
GRANT SELECT ON TABLE webhooks_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-566
CREATE TABLE yard_properties_partition_27 PARTITION OF yard_properties  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-567
ALTER TABLE yard_properties_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-569
GRANT SELECT ON TABLE yard_properties_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-570
GRANT SELECT ON TABLE yard_properties_partition_27 TO dyf_support_role

-- changeset migrate:partitioned_table-parition27-571
CREATE TABLE zones_partition_27 PARTITION OF zones  FOR VALUES in ('us1'); 

-- changeset migrate:partitioned_table-parition27-572
ALTER TABLE zones_partition_27 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition27-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_27 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition27-574
GRANT SELECT ON TABLE zones_partition_27 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition27-575
GRANT SELECT ON TABLE zones_partition_27 TO dyf_support_role