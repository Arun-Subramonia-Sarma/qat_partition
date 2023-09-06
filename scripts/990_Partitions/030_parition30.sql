-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition30-001
CREATE TABLE trailers_partition_30 PARTITION OF trailers  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-002
ALTER TABLE trailers_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-004
GRANT SELECT ON TABLE trailers_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-005
GRANT SELECT ON TABLE trailers_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-006
CREATE TABLE appointments_partition_30 PARTITION OF appointments  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-007
ALTER TABLE appointments_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-009
GRANT SELECT ON TABLE appointments_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-010
GRANT SELECT ON TABLE appointments_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-011
CREATE TABLE assigned_rules_partition_30 PARTITION OF assigned_rules  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-012
ALTER TABLE assigned_rules_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-014
GRANT SELECT ON TABLE assigned_rules_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-015
GRANT SELECT ON TABLE assigned_rules_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-016
CREATE TABLE assignment_deliveries_partition_30 PARTITION OF assignment_deliveries  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-017
ALTER TABLE assignment_deliveries_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-019
GRANT SELECT ON TABLE assignment_deliveries_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-020
GRANT SELECT ON TABLE assignment_deliveries_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-021
CREATE TABLE assignments_partition_30 PARTITION OF assignments  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-022
ALTER TABLE assignments_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-024
GRANT SELECT ON TABLE assignments_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-025
GRANT SELECT ON TABLE assignments_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-026
CREATE TABLE buildings_partition_30 PARTITION OF buildings  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-027
ALTER TABLE buildings_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-029
GRANT SELECT ON TABLE buildings_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-030
GRANT SELECT ON TABLE buildings_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-031
CREATE TABLE carrier_eligibility_rules_partition_30 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-032
ALTER TABLE carrier_eligibility_rules_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-036
CREATE TABLE carrier_rates_partition_30 PARTITION OF carrier_rates  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-037
ALTER TABLE carrier_rates_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-039
GRANT SELECT ON TABLE carrier_rates_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-040
GRANT SELECT ON TABLE carrier_rates_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-041
CREATE TABLE carrier_sites_partition_30 PARTITION OF carrier_sites  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-042
ALTER TABLE carrier_sites_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-044
GRANT SELECT ON TABLE carrier_sites_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-045
GRANT SELECT ON TABLE carrier_sites_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-046
CREATE TABLE carriers_partition_30 PARTITION OF carriers  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-047
ALTER TABLE carriers_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-049
GRANT SELECT ON TABLE carriers_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-050
GRANT SELECT ON TABLE carriers_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-051
CREATE TABLE ctpat_settings_partition_30 PARTITION OF ctpat_settings  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-052
ALTER TABLE ctpat_settings_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-054
GRANT SELECT ON TABLE ctpat_settings_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-055
GRANT SELECT ON TABLE ctpat_settings_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-056
CREATE TABLE custom_field_options_partition_30 PARTITION OF custom_field_options  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-057
ALTER TABLE custom_field_options_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-059
GRANT SELECT ON TABLE custom_field_options_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-060
GRANT SELECT ON TABLE custom_field_options_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-061
CREATE TABLE custom_fields_partition_30 PARTITION OF custom_fields  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-062
ALTER TABLE custom_fields_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-064
GRANT SELECT ON TABLE custom_fields_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-065
GRANT SELECT ON TABLE custom_fields_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-066
CREATE TABLE customer_carriers_partition_30 PARTITION OF customer_carriers  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-067
ALTER TABLE customer_carriers_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-069
GRANT SELECT ON TABLE customer_carriers_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-070
GRANT SELECT ON TABLE customer_carriers_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-071
CREATE TABLE customers_partition_30 PARTITION OF customers  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-072
ALTER TABLE customers_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-074
GRANT SELECT ON TABLE customers_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-075
GRANT SELECT ON TABLE customers_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-076
CREATE TABLE deliveries_partition_30 PARTITION OF deliveries  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-077
ALTER TABLE deliveries_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-079
GRANT SELECT ON TABLE deliveries_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-080
GRANT SELECT ON TABLE deliveries_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-081
CREATE TABLE delivery_groups_partition_30 PARTITION OF delivery_groups  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-082
ALTER TABLE delivery_groups_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-084
GRANT SELECT ON TABLE delivery_groups_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-085
GRANT SELECT ON TABLE delivery_groups_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-086
CREATE TABLE delivery_templates_partition_30 PARTITION OF delivery_templates  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-087
ALTER TABLE delivery_templates_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-089
GRANT SELECT ON TABLE delivery_templates_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-090
GRANT SELECT ON TABLE delivery_templates_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-091
CREATE TABLE detention_rates_partition_30 PARTITION OF detention_rates  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-092
ALTER TABLE detention_rates_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-094
GRANT SELECT ON TABLE detention_rates_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-095
GRANT SELECT ON TABLE detention_rates_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-096
CREATE TABLE docks_partition_30 PARTITION OF docks  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-097
ALTER TABLE docks_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-099
GRANT SELECT ON TABLE docks_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-100
GRANT SELECT ON TABLE docks_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-101
CREATE TABLE doors_partition_30 PARTITION OF doors  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-102
ALTER TABLE doors_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-104
GRANT SELECT ON TABLE doors_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-105
GRANT SELECT ON TABLE doors_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-106
CREATE TABLE driving_nodes_partition_30 PARTITION OF driving_nodes  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-107
ALTER TABLE driving_nodes_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-109
GRANT SELECT ON TABLE driving_nodes_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-110
GRANT SELECT ON TABLE driving_nodes_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-111
CREATE TABLE driving_paths_partition_30 PARTITION OF driving_paths  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-112
ALTER TABLE driving_paths_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-114
GRANT SELECT ON TABLE driving_paths_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-115
GRANT SELECT ON TABLE driving_paths_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-116
CREATE TABLE erp_submissions_partition_30 PARTITION OF erp_submissions  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-117
ALTER TABLE erp_submissions_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-119
GRANT SELECT ON TABLE erp_submissions_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-120
GRANT SELECT ON TABLE erp_submissions_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-121
CREATE TABLE events_partition_30 PARTITION OF events  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-122
ALTER TABLE events_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-124
GRANT SELECT ON TABLE events_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-125
GRANT SELECT ON TABLE events_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-126
CREATE TABLE expected_load_history_partition_30 PARTITION OF expected_load_history  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-127
ALTER TABLE expected_load_history_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-129
GRANT SELECT ON TABLE expected_load_history_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-130
GRANT SELECT ON TABLE expected_load_history_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-131
CREATE TABLE fk_addresses_partition_30 PARTITION OF fk_addresses  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-132
ALTER TABLE fk_addresses_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-134
GRANT SELECT ON TABLE fk_addresses_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-135
GRANT SELECT ON TABLE fk_addresses_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-136
CREATE TABLE fk_appointment_stops_partition_30 PARTITION OF fk_appointment_stops  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-137
ALTER TABLE fk_appointment_stops_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-141
CREATE TABLE fk_fk_addresses_partition_30 PARTITION OF fk_fk_addresses  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-142
ALTER TABLE fk_fk_addresses_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-146
CREATE TABLE fk_stops_partition_30 PARTITION OF fk_stops  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-147
ALTER TABLE fk_stops_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-149
GRANT SELECT ON TABLE fk_stops_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-150
GRANT SELECT ON TABLE fk_stops_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-151
CREATE TABLE fk_tracking_loads_partition_30 PARTITION OF fk_tracking_loads  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-152
ALTER TABLE fk_tracking_loads_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-156
CREATE TABLE fk_tracking_stops_partition_30 PARTITION OF fk_tracking_stops  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-157
ALTER TABLE fk_tracking_stops_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-161
CREATE TABLE form_layouts_partition_30 PARTITION OF form_layouts  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-162
ALTER TABLE form_layouts_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-164
GRANT SELECT ON TABLE form_layouts_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-165
GRANT SELECT ON TABLE form_layouts_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-166
CREATE TABLE freight_partition_30 PARTITION OF freight  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-167
ALTER TABLE freight_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-169
GRANT SELECT ON TABLE freight_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-170
GRANT SELECT ON TABLE freight_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-171
CREATE TABLE freight_sites_partition_30 PARTITION OF freight_sites  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-172
ALTER TABLE freight_sites_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-174
GRANT SELECT ON TABLE freight_sites_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-175
GRANT SELECT ON TABLE freight_sites_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-176
CREATE TABLE gate_events_partition_30 PARTITION OF gate_events  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-177
ALTER TABLE gate_events_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-179
GRANT SELECT ON TABLE gate_events_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-180
GRANT SELECT ON TABLE gate_events_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-181
CREATE TABLE gates_partition_30 PARTITION OF gates  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-182
ALTER TABLE gates_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-184
GRANT SELECT ON TABLE gates_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-185
GRANT SELECT ON TABLE gates_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-186
CREATE TABLE geofence_site_partition_30 PARTITION OF geofence_site  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-187
ALTER TABLE geofence_site_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-189
GRANT SELECT ON TABLE geofence_site_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-190
GRANT SELECT ON TABLE geofence_site_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-191
CREATE TABLE geofences_partition_30 PARTITION OF geofences  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-192
ALTER TABLE geofences_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-194
GRANT SELECT ON TABLE geofences_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-195
GRANT SELECT ON TABLE geofences_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-196
CREATE TABLE item_bundles_partition_30 PARTITION OF item_bundles  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-197
ALTER TABLE item_bundles_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-199
GRANT SELECT ON TABLE item_bundles_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-200
GRANT SELECT ON TABLE item_bundles_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-201
CREATE TABLE loads_partition_30 PARTITION OF loads  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-202
ALTER TABLE loads_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-204
GRANT SELECT ON TABLE loads_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-205
GRANT SELECT ON TABLE loads_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-206
CREATE TABLE location_move_times_partition_30 PARTITION OF location_move_times  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-207
ALTER TABLE location_move_times_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-209
GRANT SELECT ON TABLE location_move_times_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-210
GRANT SELECT ON TABLE location_move_times_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-211
CREATE TABLE location_set_association_partition_30 PARTITION OF location_set_association  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-212
ALTER TABLE location_set_association_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-214
GRANT SELECT ON TABLE location_set_association_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-215
GRANT SELECT ON TABLE location_set_association_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-216
CREATE TABLE location_sets_partition_30 PARTITION OF location_sets  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-217
ALTER TABLE location_sets_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-219
GRANT SELECT ON TABLE location_sets_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-220
GRANT SELECT ON TABLE location_sets_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-221
CREATE TABLE locations_partition_30 PARTITION OF locations  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-222
ALTER TABLE locations_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-224
GRANT SELECT ON TABLE locations_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-225
GRANT SELECT ON TABLE locations_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-226
CREATE TABLE map_updates_partition_30 PARTITION OF map_updates  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-227
ALTER TABLE map_updates_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-229
GRANT SELECT ON TABLE map_updates_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-230
GRANT SELECT ON TABLE map_updates_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-231
CREATE TABLE move_request_events_partition_30 PARTITION OF move_request_events  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-232
ALTER TABLE move_request_events_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-234
GRANT SELECT ON TABLE move_request_events_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-235
GRANT SELECT ON TABLE move_request_events_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-236
CREATE TABLE move_request_queues_partition_30 PARTITION OF move_request_queues  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-237
ALTER TABLE move_request_queues_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-239
GRANT SELECT ON TABLE move_request_queues_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-240
GRANT SELECT ON TABLE move_request_queues_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-241
CREATE TABLE move_request_task_status_partition_30 PARTITION OF move_request_task_status  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-242
ALTER TABLE move_request_task_status_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-244
GRANT SELECT ON TABLE move_request_task_status_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-245
GRANT SELECT ON TABLE move_request_task_status_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-246
CREATE TABLE notifications_partition_30 PARTITION OF notifications  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-247
ALTER TABLE notifications_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-249
GRANT SELECT ON TABLE notifications_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-250
GRANT SELECT ON TABLE notifications_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-251
CREATE TABLE observed_load_history_partition_30 PARTITION OF observed_load_history  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-252
ALTER TABLE observed_load_history_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-254
GRANT SELECT ON TABLE observed_load_history_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-255
GRANT SELECT ON TABLE observed_load_history_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-256
CREATE TABLE occupancy_sensor_events_partition_30 PARTITION OF occupancy_sensor_events  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-257
ALTER TABLE occupancy_sensor_events_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-261
CREATE TABLE occupancy_sensors_partition_30 PARTITION OF occupancy_sensors  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-262
ALTER TABLE occupancy_sensors_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-264
GRANT SELECT ON TABLE occupancy_sensors_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-265
GRANT SELECT ON TABLE occupancy_sensors_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-266
CREATE TABLE parking_lots_partition_30 PARTITION OF parking_lots  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-267
ALTER TABLE parking_lots_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-269
GRANT SELECT ON TABLE parking_lots_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-270
GRANT SELECT ON TABLE parking_lots_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-271
CREATE TABLE parking_spots_partition_30 PARTITION OF parking_spots  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-272
ALTER TABLE parking_spots_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-274
GRANT SELECT ON TABLE parking_spots_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-275
GRANT SELECT ON TABLE parking_spots_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-276
CREATE TABLE precool_task_status_partition_30 PARTITION OF precool_task_status  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-277
ALTER TABLE precool_task_status_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-279
GRANT SELECT ON TABLE precool_task_status_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-280
GRANT SELECT ON TABLE precool_task_status_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-281
CREATE TABLE preferred_trailer_locations_partition_30 PARTITION OF preferred_trailer_locations  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-282
ALTER TABLE preferred_trailer_locations_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-286
CREATE TABLE product_protection_checks_partition_30 PARTITION OF product_protection_checks  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-287
ALTER TABLE product_protection_checks_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-289
GRANT SELECT ON TABLE product_protection_checks_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-290
GRANT SELECT ON TABLE product_protection_checks_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-291
CREATE TABLE product_protection_settings_partition_30 PARTITION OF product_protection_settings  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-292
ALTER TABLE product_protection_settings_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-294
GRANT SELECT ON TABLE product_protection_settings_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-295
GRANT SELECT ON TABLE product_protection_settings_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-296
CREATE TABLE reason_codes_partition_30 PARTITION OF reason_codes  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-297
ALTER TABLE reason_codes_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-299
GRANT SELECT ON TABLE reason_codes_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-300
GRANT SELECT ON TABLE reason_codes_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-301
CREATE TABLE refuel_task_status_partition_30 PARTITION OF refuel_task_status  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-302
ALTER TABLE refuel_task_status_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-304
GRANT SELECT ON TABLE refuel_task_status_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-305
GRANT SELECT ON TABLE refuel_task_status_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-306
CREATE TABLE report_sites_partition_30 PARTITION OF report_sites  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-307
ALTER TABLE report_sites_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-309
GRANT SELECT ON TABLE report_sites_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-310
GRANT SELECT ON TABLE report_sites_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-311
CREATE TABLE reports_partition_30 PARTITION OF reports  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-312
ALTER TABLE reports_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-314
GRANT SELECT ON TABLE reports_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-315
GRANT SELECT ON TABLE reports_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-316
CREATE TABLE rfid_tag_reads_partition_30 PARTITION OF rfid_tag_reads  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-317
ALTER TABLE rfid_tag_reads_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-321
CREATE TABLE rules_partition_30 PARTITION OF rules  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-322
ALTER TABLE rules_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-324
GRANT SELECT ON TABLE rules_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-325
GRANT SELECT ON TABLE rules_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-326
CREATE TABLE saved_filters_partition_30 PARTITION OF saved_filters  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-327
ALTER TABLE saved_filters_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-329
GRANT SELECT ON TABLE saved_filters_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-330
GRANT SELECT ON TABLE saved_filters_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-331
CREATE TABLE scheduled_report_email_addresses_partition_30 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-332
ALTER TABLE scheduled_report_email_addresses_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_30 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-341
CREATE TABLE scheduled_report_emails_partition_30 PARTITION OF scheduled_report_emails  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-342
ALTER TABLE scheduled_report_emails_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-346
CREATE TABLE site_map_regions_partition_30 PARTITION OF site_map_regions  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-347
ALTER TABLE site_map_regions_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-349
GRANT SELECT ON TABLE site_map_regions_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-350
GRANT SELECT ON TABLE site_map_regions_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-351
CREATE TABLE site_maps_partition_30 PARTITION OF site_maps  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-352
ALTER TABLE site_maps_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-354
GRANT SELECT ON TABLE site_maps_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-355
GRANT SELECT ON TABLE site_maps_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-356
CREATE TABLE site_settings_partition_30 PARTITION OF site_settings  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-357
ALTER TABLE site_settings_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-359
GRANT SELECT ON TABLE site_settings_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-360
GRANT SELECT ON TABLE site_settings_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-361
CREATE TABLE site_settings_log_partition_30 PARTITION OF site_settings_log  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-362
ALTER TABLE site_settings_log_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-364
GRANT SELECT ON TABLE site_settings_log_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-365
GRANT SELECT ON TABLE site_settings_log_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-366
CREATE TABLE sites_partition_30 PARTITION OF sites  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-367
ALTER TABLE sites_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-369
GRANT SELECT ON TABLE sites_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-370
GRANT SELECT ON TABLE sites_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-371
CREATE TABLE subscribers_partition_30 PARTITION OF subscribers  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-372
ALTER TABLE subscribers_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-374
GRANT SELECT ON TABLE subscribers_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-375
GRANT SELECT ON TABLE subscribers_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-376
CREATE TABLE subscriptions_partition_30 PARTITION OF subscriptions  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-377
ALTER TABLE subscriptions_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-379
GRANT SELECT ON TABLE subscriptions_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-380
GRANT SELECT ON TABLE subscriptions_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-381
CREATE TABLE switcher_team_locations_partition_30 PARTITION OF switcher_team_locations  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-382
ALTER TABLE switcher_team_locations_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-384
GRANT SELECT ON TABLE switcher_team_locations_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-385
GRANT SELECT ON TABLE switcher_team_locations_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-386
CREATE TABLE switcher_team_memberships_partition_30 PARTITION OF switcher_team_memberships  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-387
ALTER TABLE switcher_team_memberships_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-391
CREATE TABLE switcher_team_tasks_partition_30 PARTITION OF switcher_team_tasks  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-392
ALTER TABLE switcher_team_tasks_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-396
CREATE TABLE switcher_team_unassigned_locations_partition_30 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-397
ALTER TABLE switcher_team_unassigned_locations_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-401
CREATE TABLE switcher_team_vehicles_partition_30 PARTITION OF switcher_team_vehicles  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-402
ALTER TABLE switcher_team_vehicles_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-406
CREATE TABLE switcher_teams_partition_30 PARTITION OF switcher_teams  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-407
ALTER TABLE switcher_teams_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-409
GRANT SELECT ON TABLE switcher_teams_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-410
GRANT SELECT ON TABLE switcher_teams_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-411
CREATE TABLE switcher_vehicles_partition_30 PARTITION OF switcher_vehicles  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-412
ALTER TABLE switcher_vehicles_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-414
GRANT SELECT ON TABLE switcher_vehicles_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-415
GRANT SELECT ON TABLE switcher_vehicles_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-416
CREATE TABLE tag_types_partition_30 PARTITION OF tag_types  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-417
ALTER TABLE tag_types_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-419
GRANT SELECT ON TABLE tag_types_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-420
GRANT SELECT ON TABLE tag_types_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-421
CREATE TABLE tasks_partition_30 PARTITION OF tasks  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-422
ALTER TABLE tasks_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-424
GRANT SELECT ON TABLE tasks_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-425
GRANT SELECT ON TABLE tasks_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-426
CREATE TABLE tasks_v2_partition_30 PARTITION OF tasks_v2  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-427
ALTER TABLE tasks_v2_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-429
GRANT SELECT ON TABLE tasks_v2_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-430
GRANT SELECT ON TABLE tasks_v2_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-431
CREATE TABLE temperature_ranges_partition_30 PARTITION OF temperature_ranges  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-432
ALTER TABLE temperature_ranges_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-434
GRANT SELECT ON TABLE temperature_ranges_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-435
GRANT SELECT ON TABLE temperature_ranges_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-436
CREATE TABLE tractors_partition_30 PARTITION OF tractors  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-437
ALTER TABLE tractors_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-439
GRANT SELECT ON TABLE tractors_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-440
GRANT SELECT ON TABLE tractors_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-441
CREATE TABLE trailer_checks_partition_30 PARTITION OF trailer_checks  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-442
ALTER TABLE trailer_checks_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-444
GRANT SELECT ON TABLE trailer_checks_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-445
GRANT SELECT ON TABLE trailer_checks_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-446
CREATE TABLE trailer_events_partition_30 PARTITION OF trailer_events  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-447
ALTER TABLE trailer_events_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-449
GRANT SELECT ON TABLE trailer_events_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-450
GRANT SELECT ON TABLE trailer_events_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-451
CREATE TABLE trailer_fees_partition_30 PARTITION OF trailer_fees  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-452
ALTER TABLE trailer_fees_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-454
GRANT SELECT ON TABLE trailer_fees_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-455
GRANT SELECT ON TABLE trailer_fees_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-456
CREATE TABLE trailer_history_partition_30 PARTITION OF trailer_history  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-457
ALTER TABLE trailer_history_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-459
GRANT SELECT ON TABLE trailer_history_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-460
GRANT SELECT ON TABLE trailer_history_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-461
CREATE TABLE trailer_history_copy_failure_partition_30 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-462
ALTER TABLE trailer_history_copy_failure_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-466
CREATE TABLE trailer_live_replication_failure_partition_30 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-467
ALTER TABLE trailer_live_replication_failure_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-471
CREATE TABLE trailer_master_partition_30 PARTITION OF trailer_master  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-472
ALTER TABLE trailer_master_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-474
GRANT SELECT ON TABLE trailer_master_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-475
GRANT SELECT ON TABLE trailer_master_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-476
CREATE TABLE trailer_queues_partition_30 PARTITION OF trailer_queues  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-477
ALTER TABLE trailer_queues_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-479
GRANT SELECT ON TABLE trailer_queues_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-480
GRANT SELECT ON TABLE trailer_queues_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-481
CREATE TABLE trailer_status_partition_30 PARTITION OF trailer_status  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-482
ALTER TABLE trailer_status_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-484
GRANT SELECT ON TABLE trailer_status_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-485
GRANT SELECT ON TABLE trailer_status_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-486
CREATE TABLE trailer_status_intermediate_log_partition_30 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-487
ALTER TABLE trailer_status_intermediate_log_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_30 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-496
CREATE TABLE trailer_status_live_replication_failure_partition_30 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-497
ALTER TABLE trailer_status_live_replication_failure_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-501
CREATE TABLE trailer_tag_sites_partition_30 PARTITION OF trailer_tag_sites  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-502
ALTER TABLE trailer_tag_sites_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-506
CREATE TABLE trailer_tags_partition_30 PARTITION OF trailer_tags  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-507
ALTER TABLE trailer_tags_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-509
GRANT SELECT ON TABLE trailer_tags_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-510
GRANT SELECT ON TABLE trailer_tags_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-511
CREATE TABLE trailer_types_partition_30 PARTITION OF trailer_types  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-512
ALTER TABLE trailer_types_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-514
GRANT SELECT ON TABLE trailer_types_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-515
GRANT SELECT ON TABLE trailer_types_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-516
CREATE TABLE trailers_copy_failure_partition_30 PARTITION OF trailers_copy_failure  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-517
ALTER TABLE trailers_copy_failure_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-521
CREATE TABLE trailers_intermediate_logs_partition_30 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-522
ALTER TABLE trailers_intermediate_logs_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-526
CREATE TABLE trailers_intermediate_logs_failure_partition_30 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-527
ALTER TABLE trailers_intermediate_logs_failure_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-531
CREATE TABLE trailers_v2_partition_30 PARTITION OF trailers_v2  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-532
ALTER TABLE trailers_v2_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-534
GRANT SELECT ON TABLE trailers_v2_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-535
GRANT SELECT ON TABLE trailers_v2_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-536
CREATE TABLE translation_overrides_partition_30 PARTITION OF translation_overrides  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-537
ALTER TABLE translation_overrides_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-539
GRANT SELECT ON TABLE translation_overrides_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-540
GRANT SELECT ON TABLE translation_overrides_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-541
CREATE TABLE user_carriers_partition_30 PARTITION OF user_carriers  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-542
ALTER TABLE user_carriers_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-544
GRANT SELECT ON TABLE user_carriers_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-545
GRANT SELECT ON TABLE user_carriers_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-546
CREATE TABLE user_history_partition_30 PARTITION OF user_history  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-547
ALTER TABLE user_history_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-549
GRANT SELECT ON TABLE user_history_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-550
GRANT SELECT ON TABLE user_history_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-551
CREATE TABLE user_sites_partition_30 PARTITION OF user_sites  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-552
ALTER TABLE user_sites_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-554
GRANT SELECT ON TABLE user_sites_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-555
GRANT SELECT ON TABLE user_sites_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-556
CREATE TABLE users_partition_30 PARTITION OF users  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-557
ALTER TABLE users_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-559
GRANT SELECT ON TABLE users_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-560
GRANT SELECT ON TABLE users_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-561
CREATE TABLE webhooks_partition_30 PARTITION OF webhooks  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-562
ALTER TABLE webhooks_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-564
GRANT SELECT ON TABLE webhooks_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-565
GRANT SELECT ON TABLE webhooks_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-566
CREATE TABLE yard_properties_partition_30 PARTITION OF yard_properties  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-567
ALTER TABLE yard_properties_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-569
GRANT SELECT ON TABLE yard_properties_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-570
GRANT SELECT ON TABLE yard_properties_partition_30 TO dyf_support_role

-- changeset migrate:partitioned_table-parition30-571
CREATE TABLE zones_partition_30 PARTITION OF zones  FOR VALUES in ('whrllp'); 

-- changeset migrate:partitioned_table-parition30-572
ALTER TABLE zones_partition_30 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition30-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_30 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition30-574
GRANT SELECT ON TABLE zones_partition_30 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition30-575
GRANT SELECT ON TABLE zones_partition_30 TO dyf_support_role