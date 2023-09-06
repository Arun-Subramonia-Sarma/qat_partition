-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition18-001
CREATE TABLE trailers_partition_18 PARTITION OF trailers  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-002
ALTER TABLE trailers_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-004
GRANT SELECT ON TABLE trailers_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-005
GRANT SELECT ON TABLE trailers_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-006
CREATE TABLE appointments_partition_18 PARTITION OF appointments  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-007
ALTER TABLE appointments_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-009
GRANT SELECT ON TABLE appointments_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-010
GRANT SELECT ON TABLE appointments_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-011
CREATE TABLE assigned_rules_partition_18 PARTITION OF assigned_rules  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-012
ALTER TABLE assigned_rules_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-014
GRANT SELECT ON TABLE assigned_rules_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-015
GRANT SELECT ON TABLE assigned_rules_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-016
CREATE TABLE assignment_deliveries_partition_18 PARTITION OF assignment_deliveries  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-017
ALTER TABLE assignment_deliveries_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-019
GRANT SELECT ON TABLE assignment_deliveries_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-020
GRANT SELECT ON TABLE assignment_deliveries_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-021
CREATE TABLE assignments_partition_18 PARTITION OF assignments  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-022
ALTER TABLE assignments_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-024
GRANT SELECT ON TABLE assignments_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-025
GRANT SELECT ON TABLE assignments_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-026
CREATE TABLE buildings_partition_18 PARTITION OF buildings  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-027
ALTER TABLE buildings_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-029
GRANT SELECT ON TABLE buildings_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-030
GRANT SELECT ON TABLE buildings_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-031
CREATE TABLE carrier_eligibility_rules_partition_18 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-032
ALTER TABLE carrier_eligibility_rules_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-036
CREATE TABLE carrier_rates_partition_18 PARTITION OF carrier_rates  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-037
ALTER TABLE carrier_rates_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-039
GRANT SELECT ON TABLE carrier_rates_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-040
GRANT SELECT ON TABLE carrier_rates_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-041
CREATE TABLE carrier_sites_partition_18 PARTITION OF carrier_sites  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-042
ALTER TABLE carrier_sites_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-044
GRANT SELECT ON TABLE carrier_sites_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-045
GRANT SELECT ON TABLE carrier_sites_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-046
CREATE TABLE carriers_partition_18 PARTITION OF carriers  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-047
ALTER TABLE carriers_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-049
GRANT SELECT ON TABLE carriers_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-050
GRANT SELECT ON TABLE carriers_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-051
CREATE TABLE ctpat_settings_partition_18 PARTITION OF ctpat_settings  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-052
ALTER TABLE ctpat_settings_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-054
GRANT SELECT ON TABLE ctpat_settings_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-055
GRANT SELECT ON TABLE ctpat_settings_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-056
CREATE TABLE custom_field_options_partition_18 PARTITION OF custom_field_options  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-057
ALTER TABLE custom_field_options_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-059
GRANT SELECT ON TABLE custom_field_options_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-060
GRANT SELECT ON TABLE custom_field_options_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-061
CREATE TABLE custom_fields_partition_18 PARTITION OF custom_fields  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-062
ALTER TABLE custom_fields_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-064
GRANT SELECT ON TABLE custom_fields_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-065
GRANT SELECT ON TABLE custom_fields_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-066
CREATE TABLE customer_carriers_partition_18 PARTITION OF customer_carriers  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-067
ALTER TABLE customer_carriers_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-069
GRANT SELECT ON TABLE customer_carriers_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-070
GRANT SELECT ON TABLE customer_carriers_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-071
CREATE TABLE customers_partition_18 PARTITION OF customers  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-072
ALTER TABLE customers_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-074
GRANT SELECT ON TABLE customers_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-075
GRANT SELECT ON TABLE customers_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-076
CREATE TABLE deliveries_partition_18 PARTITION OF deliveries  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-077
ALTER TABLE deliveries_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-079
GRANT SELECT ON TABLE deliveries_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-080
GRANT SELECT ON TABLE deliveries_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-081
CREATE TABLE delivery_groups_partition_18 PARTITION OF delivery_groups  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-082
ALTER TABLE delivery_groups_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-084
GRANT SELECT ON TABLE delivery_groups_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-085
GRANT SELECT ON TABLE delivery_groups_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-086
CREATE TABLE delivery_templates_partition_18 PARTITION OF delivery_templates  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-087
ALTER TABLE delivery_templates_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-089
GRANT SELECT ON TABLE delivery_templates_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-090
GRANT SELECT ON TABLE delivery_templates_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-091
CREATE TABLE detention_rates_partition_18 PARTITION OF detention_rates  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-092
ALTER TABLE detention_rates_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-094
GRANT SELECT ON TABLE detention_rates_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-095
GRANT SELECT ON TABLE detention_rates_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-096
CREATE TABLE docks_partition_18 PARTITION OF docks  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-097
ALTER TABLE docks_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-099
GRANT SELECT ON TABLE docks_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-100
GRANT SELECT ON TABLE docks_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-101
CREATE TABLE doors_partition_18 PARTITION OF doors  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-102
ALTER TABLE doors_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-104
GRANT SELECT ON TABLE doors_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-105
GRANT SELECT ON TABLE doors_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-106
CREATE TABLE driving_nodes_partition_18 PARTITION OF driving_nodes  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-107
ALTER TABLE driving_nodes_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-109
GRANT SELECT ON TABLE driving_nodes_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-110
GRANT SELECT ON TABLE driving_nodes_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-111
CREATE TABLE driving_paths_partition_18 PARTITION OF driving_paths  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-112
ALTER TABLE driving_paths_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-114
GRANT SELECT ON TABLE driving_paths_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-115
GRANT SELECT ON TABLE driving_paths_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-116
CREATE TABLE erp_submissions_partition_18 PARTITION OF erp_submissions  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-117
ALTER TABLE erp_submissions_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-119
GRANT SELECT ON TABLE erp_submissions_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-120
GRANT SELECT ON TABLE erp_submissions_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-121
CREATE TABLE events_partition_18 PARTITION OF events  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-122
ALTER TABLE events_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-124
GRANT SELECT ON TABLE events_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-125
GRANT SELECT ON TABLE events_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-126
CREATE TABLE expected_load_history_partition_18 PARTITION OF expected_load_history  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-127
ALTER TABLE expected_load_history_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-129
GRANT SELECT ON TABLE expected_load_history_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-130
GRANT SELECT ON TABLE expected_load_history_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-131
CREATE TABLE fk_addresses_partition_18 PARTITION OF fk_addresses  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-132
ALTER TABLE fk_addresses_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-134
GRANT SELECT ON TABLE fk_addresses_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-135
GRANT SELECT ON TABLE fk_addresses_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-136
CREATE TABLE fk_appointment_stops_partition_18 PARTITION OF fk_appointment_stops  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-137
ALTER TABLE fk_appointment_stops_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-141
CREATE TABLE fk_fk_addresses_partition_18 PARTITION OF fk_fk_addresses  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-142
ALTER TABLE fk_fk_addresses_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-146
CREATE TABLE fk_stops_partition_18 PARTITION OF fk_stops  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-147
ALTER TABLE fk_stops_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-149
GRANT SELECT ON TABLE fk_stops_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-150
GRANT SELECT ON TABLE fk_stops_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-151
CREATE TABLE fk_tracking_loads_partition_18 PARTITION OF fk_tracking_loads  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-152
ALTER TABLE fk_tracking_loads_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-156
CREATE TABLE fk_tracking_stops_partition_18 PARTITION OF fk_tracking_stops  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-157
ALTER TABLE fk_tracking_stops_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-161
CREATE TABLE form_layouts_partition_18 PARTITION OF form_layouts  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-162
ALTER TABLE form_layouts_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-164
GRANT SELECT ON TABLE form_layouts_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-165
GRANT SELECT ON TABLE form_layouts_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-166
CREATE TABLE freight_partition_18 PARTITION OF freight  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-167
ALTER TABLE freight_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-169
GRANT SELECT ON TABLE freight_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-170
GRANT SELECT ON TABLE freight_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-171
CREATE TABLE freight_sites_partition_18 PARTITION OF freight_sites  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-172
ALTER TABLE freight_sites_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-174
GRANT SELECT ON TABLE freight_sites_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-175
GRANT SELECT ON TABLE freight_sites_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-176
CREATE TABLE gate_events_partition_18 PARTITION OF gate_events  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-177
ALTER TABLE gate_events_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-179
GRANT SELECT ON TABLE gate_events_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-180
GRANT SELECT ON TABLE gate_events_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-181
CREATE TABLE gates_partition_18 PARTITION OF gates  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-182
ALTER TABLE gates_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-184
GRANT SELECT ON TABLE gates_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-185
GRANT SELECT ON TABLE gates_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-186
CREATE TABLE geofence_site_partition_18 PARTITION OF geofence_site  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-187
ALTER TABLE geofence_site_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-189
GRANT SELECT ON TABLE geofence_site_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-190
GRANT SELECT ON TABLE geofence_site_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-191
CREATE TABLE geofences_partition_18 PARTITION OF geofences  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-192
ALTER TABLE geofences_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-194
GRANT SELECT ON TABLE geofences_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-195
GRANT SELECT ON TABLE geofences_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-196
CREATE TABLE item_bundles_partition_18 PARTITION OF item_bundles  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-197
ALTER TABLE item_bundles_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-199
GRANT SELECT ON TABLE item_bundles_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-200
GRANT SELECT ON TABLE item_bundles_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-201
CREATE TABLE loads_partition_18 PARTITION OF loads  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-202
ALTER TABLE loads_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-204
GRANT SELECT ON TABLE loads_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-205
GRANT SELECT ON TABLE loads_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-206
CREATE TABLE location_move_times_partition_18 PARTITION OF location_move_times  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-207
ALTER TABLE location_move_times_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-209
GRANT SELECT ON TABLE location_move_times_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-210
GRANT SELECT ON TABLE location_move_times_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-211
CREATE TABLE location_set_association_partition_18 PARTITION OF location_set_association  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-212
ALTER TABLE location_set_association_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-214
GRANT SELECT ON TABLE location_set_association_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-215
GRANT SELECT ON TABLE location_set_association_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-216
CREATE TABLE location_sets_partition_18 PARTITION OF location_sets  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-217
ALTER TABLE location_sets_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-219
GRANT SELECT ON TABLE location_sets_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-220
GRANT SELECT ON TABLE location_sets_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-221
CREATE TABLE locations_partition_18 PARTITION OF locations  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-222
ALTER TABLE locations_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-224
GRANT SELECT ON TABLE locations_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-225
GRANT SELECT ON TABLE locations_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-226
CREATE TABLE map_updates_partition_18 PARTITION OF map_updates  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-227
ALTER TABLE map_updates_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-229
GRANT SELECT ON TABLE map_updates_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-230
GRANT SELECT ON TABLE map_updates_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-231
CREATE TABLE move_request_events_partition_18 PARTITION OF move_request_events  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-232
ALTER TABLE move_request_events_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-234
GRANT SELECT ON TABLE move_request_events_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-235
GRANT SELECT ON TABLE move_request_events_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-236
CREATE TABLE move_request_queues_partition_18 PARTITION OF move_request_queues  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-237
ALTER TABLE move_request_queues_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-239
GRANT SELECT ON TABLE move_request_queues_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-240
GRANT SELECT ON TABLE move_request_queues_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-241
CREATE TABLE move_request_task_status_partition_18 PARTITION OF move_request_task_status  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-242
ALTER TABLE move_request_task_status_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-244
GRANT SELECT ON TABLE move_request_task_status_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-245
GRANT SELECT ON TABLE move_request_task_status_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-246
CREATE TABLE notifications_partition_18 PARTITION OF notifications  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-247
ALTER TABLE notifications_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-249
GRANT SELECT ON TABLE notifications_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-250
GRANT SELECT ON TABLE notifications_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-251
CREATE TABLE observed_load_history_partition_18 PARTITION OF observed_load_history  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-252
ALTER TABLE observed_load_history_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-254
GRANT SELECT ON TABLE observed_load_history_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-255
GRANT SELECT ON TABLE observed_load_history_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-256
CREATE TABLE occupancy_sensor_events_partition_18 PARTITION OF occupancy_sensor_events  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-257
ALTER TABLE occupancy_sensor_events_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-261
CREATE TABLE occupancy_sensors_partition_18 PARTITION OF occupancy_sensors  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-262
ALTER TABLE occupancy_sensors_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-264
GRANT SELECT ON TABLE occupancy_sensors_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-265
GRANT SELECT ON TABLE occupancy_sensors_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-266
CREATE TABLE parking_lots_partition_18 PARTITION OF parking_lots  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-267
ALTER TABLE parking_lots_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-269
GRANT SELECT ON TABLE parking_lots_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-270
GRANT SELECT ON TABLE parking_lots_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-271
CREATE TABLE parking_spots_partition_18 PARTITION OF parking_spots  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-272
ALTER TABLE parking_spots_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-274
GRANT SELECT ON TABLE parking_spots_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-275
GRANT SELECT ON TABLE parking_spots_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-276
CREATE TABLE precool_task_status_partition_18 PARTITION OF precool_task_status  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-277
ALTER TABLE precool_task_status_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-279
GRANT SELECT ON TABLE precool_task_status_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-280
GRANT SELECT ON TABLE precool_task_status_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-281
CREATE TABLE preferred_trailer_locations_partition_18 PARTITION OF preferred_trailer_locations  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-282
ALTER TABLE preferred_trailer_locations_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-286
CREATE TABLE product_protection_checks_partition_18 PARTITION OF product_protection_checks  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-287
ALTER TABLE product_protection_checks_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-289
GRANT SELECT ON TABLE product_protection_checks_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-290
GRANT SELECT ON TABLE product_protection_checks_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-291
CREATE TABLE product_protection_settings_partition_18 PARTITION OF product_protection_settings  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-292
ALTER TABLE product_protection_settings_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-294
GRANT SELECT ON TABLE product_protection_settings_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-295
GRANT SELECT ON TABLE product_protection_settings_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-296
CREATE TABLE reason_codes_partition_18 PARTITION OF reason_codes  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-297
ALTER TABLE reason_codes_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-299
GRANT SELECT ON TABLE reason_codes_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-300
GRANT SELECT ON TABLE reason_codes_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-301
CREATE TABLE refuel_task_status_partition_18 PARTITION OF refuel_task_status  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-302
ALTER TABLE refuel_task_status_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-304
GRANT SELECT ON TABLE refuel_task_status_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-305
GRANT SELECT ON TABLE refuel_task_status_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-306
CREATE TABLE report_sites_partition_18 PARTITION OF report_sites  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-307
ALTER TABLE report_sites_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-309
GRANT SELECT ON TABLE report_sites_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-310
GRANT SELECT ON TABLE report_sites_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-311
CREATE TABLE reports_partition_18 PARTITION OF reports  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-312
ALTER TABLE reports_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-314
GRANT SELECT ON TABLE reports_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-315
GRANT SELECT ON TABLE reports_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-316
CREATE TABLE rfid_tag_reads_partition_18 PARTITION OF rfid_tag_reads  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-317
ALTER TABLE rfid_tag_reads_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-321
CREATE TABLE rules_partition_18 PARTITION OF rules  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-322
ALTER TABLE rules_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-324
GRANT SELECT ON TABLE rules_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-325
GRANT SELECT ON TABLE rules_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-326
CREATE TABLE saved_filters_partition_18 PARTITION OF saved_filters  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-327
ALTER TABLE saved_filters_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-329
GRANT SELECT ON TABLE saved_filters_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-330
GRANT SELECT ON TABLE saved_filters_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-331
CREATE TABLE scheduled_report_email_addresses_partition_18 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-332
ALTER TABLE scheduled_report_email_addresses_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_18 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-341
CREATE TABLE scheduled_report_emails_partition_18 PARTITION OF scheduled_report_emails  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-342
ALTER TABLE scheduled_report_emails_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-346
CREATE TABLE site_map_regions_partition_18 PARTITION OF site_map_regions  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-347
ALTER TABLE site_map_regions_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-349
GRANT SELECT ON TABLE site_map_regions_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-350
GRANT SELECT ON TABLE site_map_regions_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-351
CREATE TABLE site_maps_partition_18 PARTITION OF site_maps  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-352
ALTER TABLE site_maps_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-354
GRANT SELECT ON TABLE site_maps_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-355
GRANT SELECT ON TABLE site_maps_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-356
CREATE TABLE site_settings_partition_18 PARTITION OF site_settings  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-357
ALTER TABLE site_settings_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-359
GRANT SELECT ON TABLE site_settings_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-360
GRANT SELECT ON TABLE site_settings_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-361
CREATE TABLE site_settings_log_partition_18 PARTITION OF site_settings_log  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-362
ALTER TABLE site_settings_log_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-364
GRANT SELECT ON TABLE site_settings_log_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-365
GRANT SELECT ON TABLE site_settings_log_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-366
CREATE TABLE sites_partition_18 PARTITION OF sites  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-367
ALTER TABLE sites_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-369
GRANT SELECT ON TABLE sites_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-370
GRANT SELECT ON TABLE sites_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-371
CREATE TABLE subscribers_partition_18 PARTITION OF subscribers  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-372
ALTER TABLE subscribers_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-374
GRANT SELECT ON TABLE subscribers_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-375
GRANT SELECT ON TABLE subscribers_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-376
CREATE TABLE subscriptions_partition_18 PARTITION OF subscriptions  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-377
ALTER TABLE subscriptions_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-379
GRANT SELECT ON TABLE subscriptions_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-380
GRANT SELECT ON TABLE subscriptions_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-381
CREATE TABLE switcher_team_locations_partition_18 PARTITION OF switcher_team_locations  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-382
ALTER TABLE switcher_team_locations_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-384
GRANT SELECT ON TABLE switcher_team_locations_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-385
GRANT SELECT ON TABLE switcher_team_locations_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-386
CREATE TABLE switcher_team_memberships_partition_18 PARTITION OF switcher_team_memberships  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-387
ALTER TABLE switcher_team_memberships_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-391
CREATE TABLE switcher_team_tasks_partition_18 PARTITION OF switcher_team_tasks  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-392
ALTER TABLE switcher_team_tasks_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-396
CREATE TABLE switcher_team_unassigned_locations_partition_18 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-397
ALTER TABLE switcher_team_unassigned_locations_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-401
CREATE TABLE switcher_team_vehicles_partition_18 PARTITION OF switcher_team_vehicles  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-402
ALTER TABLE switcher_team_vehicles_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-406
CREATE TABLE switcher_teams_partition_18 PARTITION OF switcher_teams  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-407
ALTER TABLE switcher_teams_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-409
GRANT SELECT ON TABLE switcher_teams_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-410
GRANT SELECT ON TABLE switcher_teams_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-411
CREATE TABLE switcher_vehicles_partition_18 PARTITION OF switcher_vehicles  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-412
ALTER TABLE switcher_vehicles_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-414
GRANT SELECT ON TABLE switcher_vehicles_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-415
GRANT SELECT ON TABLE switcher_vehicles_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-416
CREATE TABLE tag_types_partition_18 PARTITION OF tag_types  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-417
ALTER TABLE tag_types_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-419
GRANT SELECT ON TABLE tag_types_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-420
GRANT SELECT ON TABLE tag_types_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-421
CREATE TABLE tasks_partition_18 PARTITION OF tasks  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-422
ALTER TABLE tasks_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-424
GRANT SELECT ON TABLE tasks_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-425
GRANT SELECT ON TABLE tasks_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-426
CREATE TABLE tasks_v2_partition_18 PARTITION OF tasks_v2  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-427
ALTER TABLE tasks_v2_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-429
GRANT SELECT ON TABLE tasks_v2_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-430
GRANT SELECT ON TABLE tasks_v2_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-431
CREATE TABLE temperature_ranges_partition_18 PARTITION OF temperature_ranges  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-432
ALTER TABLE temperature_ranges_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-434
GRANT SELECT ON TABLE temperature_ranges_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-435
GRANT SELECT ON TABLE temperature_ranges_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-436
CREATE TABLE tractors_partition_18 PARTITION OF tractors  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-437
ALTER TABLE tractors_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-439
GRANT SELECT ON TABLE tractors_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-440
GRANT SELECT ON TABLE tractors_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-441
CREATE TABLE trailer_checks_partition_18 PARTITION OF trailer_checks  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-442
ALTER TABLE trailer_checks_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-444
GRANT SELECT ON TABLE trailer_checks_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-445
GRANT SELECT ON TABLE trailer_checks_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-446
CREATE TABLE trailer_events_partition_18 PARTITION OF trailer_events  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-447
ALTER TABLE trailer_events_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-449
GRANT SELECT ON TABLE trailer_events_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-450
GRANT SELECT ON TABLE trailer_events_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-451
CREATE TABLE trailer_fees_partition_18 PARTITION OF trailer_fees  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-452
ALTER TABLE trailer_fees_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-454
GRANT SELECT ON TABLE trailer_fees_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-455
GRANT SELECT ON TABLE trailer_fees_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-456
CREATE TABLE trailer_history_partition_18 PARTITION OF trailer_history  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-457
ALTER TABLE trailer_history_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-459
GRANT SELECT ON TABLE trailer_history_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-460
GRANT SELECT ON TABLE trailer_history_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-461
CREATE TABLE trailer_history_copy_failure_partition_18 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-462
ALTER TABLE trailer_history_copy_failure_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-466
CREATE TABLE trailer_live_replication_failure_partition_18 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-467
ALTER TABLE trailer_live_replication_failure_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-471
CREATE TABLE trailer_master_partition_18 PARTITION OF trailer_master  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-472
ALTER TABLE trailer_master_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-474
GRANT SELECT ON TABLE trailer_master_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-475
GRANT SELECT ON TABLE trailer_master_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-476
CREATE TABLE trailer_queues_partition_18 PARTITION OF trailer_queues  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-477
ALTER TABLE trailer_queues_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-479
GRANT SELECT ON TABLE trailer_queues_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-480
GRANT SELECT ON TABLE trailer_queues_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-481
CREATE TABLE trailer_status_partition_18 PARTITION OF trailer_status  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-482
ALTER TABLE trailer_status_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-484
GRANT SELECT ON TABLE trailer_status_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-485
GRANT SELECT ON TABLE trailer_status_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-486
CREATE TABLE trailer_status_intermediate_log_partition_18 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-487
ALTER TABLE trailer_status_intermediate_log_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_18 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-496
CREATE TABLE trailer_status_live_replication_failure_partition_18 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-497
ALTER TABLE trailer_status_live_replication_failure_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-501
CREATE TABLE trailer_tag_sites_partition_18 PARTITION OF trailer_tag_sites  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-502
ALTER TABLE trailer_tag_sites_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-506
CREATE TABLE trailer_tags_partition_18 PARTITION OF trailer_tags  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-507
ALTER TABLE trailer_tags_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-509
GRANT SELECT ON TABLE trailer_tags_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-510
GRANT SELECT ON TABLE trailer_tags_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-511
CREATE TABLE trailer_types_partition_18 PARTITION OF trailer_types  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-512
ALTER TABLE trailer_types_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-514
GRANT SELECT ON TABLE trailer_types_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-515
GRANT SELECT ON TABLE trailer_types_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-516
CREATE TABLE trailers_copy_failure_partition_18 PARTITION OF trailers_copy_failure  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-517
ALTER TABLE trailers_copy_failure_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-521
CREATE TABLE trailers_intermediate_logs_partition_18 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-522
ALTER TABLE trailers_intermediate_logs_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-526
CREATE TABLE trailers_intermediate_logs_failure_partition_18 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-527
ALTER TABLE trailers_intermediate_logs_failure_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-531
CREATE TABLE trailers_v2_partition_18 PARTITION OF trailers_v2  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-532
ALTER TABLE trailers_v2_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-534
GRANT SELECT ON TABLE trailers_v2_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-535
GRANT SELECT ON TABLE trailers_v2_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-536
CREATE TABLE translation_overrides_partition_18 PARTITION OF translation_overrides  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-537
ALTER TABLE translation_overrides_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-539
GRANT SELECT ON TABLE translation_overrides_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-540
GRANT SELECT ON TABLE translation_overrides_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-541
CREATE TABLE user_carriers_partition_18 PARTITION OF user_carriers  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-542
ALTER TABLE user_carriers_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-544
GRANT SELECT ON TABLE user_carriers_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-545
GRANT SELECT ON TABLE user_carriers_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-546
CREATE TABLE user_history_partition_18 PARTITION OF user_history  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-547
ALTER TABLE user_history_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-549
GRANT SELECT ON TABLE user_history_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-550
GRANT SELECT ON TABLE user_history_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-551
CREATE TABLE user_sites_partition_18 PARTITION OF user_sites  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-552
ALTER TABLE user_sites_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-554
GRANT SELECT ON TABLE user_sites_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-555
GRANT SELECT ON TABLE user_sites_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-556
CREATE TABLE users_partition_18 PARTITION OF users  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-557
ALTER TABLE users_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-559
GRANT SELECT ON TABLE users_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-560
GRANT SELECT ON TABLE users_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-561
CREATE TABLE webhooks_partition_18 PARTITION OF webhooks  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-562
ALTER TABLE webhooks_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-564
GRANT SELECT ON TABLE webhooks_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-565
GRANT SELECT ON TABLE webhooks_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-566
CREATE TABLE yard_properties_partition_18 PARTITION OF yard_properties  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-567
ALTER TABLE yard_properties_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-569
GRANT SELECT ON TABLE yard_properties_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-570
GRANT SELECT ON TABLE yard_properties_partition_18 TO dyf_support_role

-- changeset migrate:partitioned_table-parition18-571
CREATE TABLE zones_partition_18 PARTITION OF zones  FOR VALUES in ('polarbeverages'); 

-- changeset migrate:partitioned_table-parition18-572
ALTER TABLE zones_partition_18 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition18-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_18 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition18-574
GRANT SELECT ON TABLE zones_partition_18 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition18-575
GRANT SELECT ON TABLE zones_partition_18 TO dyf_support_role