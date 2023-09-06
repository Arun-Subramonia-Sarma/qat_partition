-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition11-001
CREATE TABLE trailers_partition_11 PARTITION OF trailers  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-002
ALTER TABLE trailers_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-004
GRANT SELECT ON TABLE trailers_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-005
GRANT SELECT ON TABLE trailers_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-006
CREATE TABLE appointments_partition_11 PARTITION OF appointments  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-007
ALTER TABLE appointments_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-009
GRANT SELECT ON TABLE appointments_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-010
GRANT SELECT ON TABLE appointments_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-011
CREATE TABLE assigned_rules_partition_11 PARTITION OF assigned_rules  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-012
ALTER TABLE assigned_rules_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-014
GRANT SELECT ON TABLE assigned_rules_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-015
GRANT SELECT ON TABLE assigned_rules_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-016
CREATE TABLE assignment_deliveries_partition_11 PARTITION OF assignment_deliveries  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-017
ALTER TABLE assignment_deliveries_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-019
GRANT SELECT ON TABLE assignment_deliveries_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-020
GRANT SELECT ON TABLE assignment_deliveries_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-021
CREATE TABLE assignments_partition_11 PARTITION OF assignments  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-022
ALTER TABLE assignments_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-024
GRANT SELECT ON TABLE assignments_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-025
GRANT SELECT ON TABLE assignments_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-026
CREATE TABLE buildings_partition_11 PARTITION OF buildings  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-027
ALTER TABLE buildings_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-029
GRANT SELECT ON TABLE buildings_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-030
GRANT SELECT ON TABLE buildings_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-031
CREATE TABLE carrier_eligibility_rules_partition_11 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-032
ALTER TABLE carrier_eligibility_rules_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-036
CREATE TABLE carrier_rates_partition_11 PARTITION OF carrier_rates  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-037
ALTER TABLE carrier_rates_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-039
GRANT SELECT ON TABLE carrier_rates_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-040
GRANT SELECT ON TABLE carrier_rates_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-041
CREATE TABLE carrier_sites_partition_11 PARTITION OF carrier_sites  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-042
ALTER TABLE carrier_sites_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-044
GRANT SELECT ON TABLE carrier_sites_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-045
GRANT SELECT ON TABLE carrier_sites_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-046
CREATE TABLE carriers_partition_11 PARTITION OF carriers  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-047
ALTER TABLE carriers_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-049
GRANT SELECT ON TABLE carriers_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-050
GRANT SELECT ON TABLE carriers_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-051
CREATE TABLE ctpat_settings_partition_11 PARTITION OF ctpat_settings  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-052
ALTER TABLE ctpat_settings_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-054
GRANT SELECT ON TABLE ctpat_settings_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-055
GRANT SELECT ON TABLE ctpat_settings_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-056
CREATE TABLE custom_field_options_partition_11 PARTITION OF custom_field_options  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-057
ALTER TABLE custom_field_options_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-059
GRANT SELECT ON TABLE custom_field_options_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-060
GRANT SELECT ON TABLE custom_field_options_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-061
CREATE TABLE custom_fields_partition_11 PARTITION OF custom_fields  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-062
ALTER TABLE custom_fields_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-064
GRANT SELECT ON TABLE custom_fields_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-065
GRANT SELECT ON TABLE custom_fields_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-066
CREATE TABLE customer_carriers_partition_11 PARTITION OF customer_carriers  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-067
ALTER TABLE customer_carriers_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-069
GRANT SELECT ON TABLE customer_carriers_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-070
GRANT SELECT ON TABLE customer_carriers_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-071
CREATE TABLE customers_partition_11 PARTITION OF customers  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-072
ALTER TABLE customers_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-074
GRANT SELECT ON TABLE customers_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-075
GRANT SELECT ON TABLE customers_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-076
CREATE TABLE deliveries_partition_11 PARTITION OF deliveries  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-077
ALTER TABLE deliveries_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-079
GRANT SELECT ON TABLE deliveries_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-080
GRANT SELECT ON TABLE deliveries_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-081
CREATE TABLE delivery_groups_partition_11 PARTITION OF delivery_groups  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-082
ALTER TABLE delivery_groups_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-084
GRANT SELECT ON TABLE delivery_groups_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-085
GRANT SELECT ON TABLE delivery_groups_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-086
CREATE TABLE delivery_templates_partition_11 PARTITION OF delivery_templates  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-087
ALTER TABLE delivery_templates_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-089
GRANT SELECT ON TABLE delivery_templates_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-090
GRANT SELECT ON TABLE delivery_templates_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-091
CREATE TABLE detention_rates_partition_11 PARTITION OF detention_rates  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-092
ALTER TABLE detention_rates_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-094
GRANT SELECT ON TABLE detention_rates_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-095
GRANT SELECT ON TABLE detention_rates_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-096
CREATE TABLE docks_partition_11 PARTITION OF docks  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-097
ALTER TABLE docks_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-099
GRANT SELECT ON TABLE docks_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-100
GRANT SELECT ON TABLE docks_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-101
CREATE TABLE doors_partition_11 PARTITION OF doors  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-102
ALTER TABLE doors_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-104
GRANT SELECT ON TABLE doors_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-105
GRANT SELECT ON TABLE doors_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-106
CREATE TABLE driving_nodes_partition_11 PARTITION OF driving_nodes  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-107
ALTER TABLE driving_nodes_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-109
GRANT SELECT ON TABLE driving_nodes_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-110
GRANT SELECT ON TABLE driving_nodes_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-111
CREATE TABLE driving_paths_partition_11 PARTITION OF driving_paths  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-112
ALTER TABLE driving_paths_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-114
GRANT SELECT ON TABLE driving_paths_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-115
GRANT SELECT ON TABLE driving_paths_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-116
CREATE TABLE erp_submissions_partition_11 PARTITION OF erp_submissions  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-117
ALTER TABLE erp_submissions_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-119
GRANT SELECT ON TABLE erp_submissions_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-120
GRANT SELECT ON TABLE erp_submissions_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-121
CREATE TABLE events_partition_11 PARTITION OF events  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-122
ALTER TABLE events_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-124
GRANT SELECT ON TABLE events_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-125
GRANT SELECT ON TABLE events_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-126
CREATE TABLE expected_load_history_partition_11 PARTITION OF expected_load_history  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-127
ALTER TABLE expected_load_history_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-129
GRANT SELECT ON TABLE expected_load_history_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-130
GRANT SELECT ON TABLE expected_load_history_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-131
CREATE TABLE fk_addresses_partition_11 PARTITION OF fk_addresses  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-132
ALTER TABLE fk_addresses_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-134
GRANT SELECT ON TABLE fk_addresses_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-135
GRANT SELECT ON TABLE fk_addresses_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-136
CREATE TABLE fk_appointment_stops_partition_11 PARTITION OF fk_appointment_stops  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-137
ALTER TABLE fk_appointment_stops_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-141
CREATE TABLE fk_fk_addresses_partition_11 PARTITION OF fk_fk_addresses  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-142
ALTER TABLE fk_fk_addresses_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-146
CREATE TABLE fk_stops_partition_11 PARTITION OF fk_stops  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-147
ALTER TABLE fk_stops_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-149
GRANT SELECT ON TABLE fk_stops_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-150
GRANT SELECT ON TABLE fk_stops_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-151
CREATE TABLE fk_tracking_loads_partition_11 PARTITION OF fk_tracking_loads  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-152
ALTER TABLE fk_tracking_loads_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-156
CREATE TABLE fk_tracking_stops_partition_11 PARTITION OF fk_tracking_stops  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-157
ALTER TABLE fk_tracking_stops_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-161
CREATE TABLE form_layouts_partition_11 PARTITION OF form_layouts  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-162
ALTER TABLE form_layouts_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-164
GRANT SELECT ON TABLE form_layouts_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-165
GRANT SELECT ON TABLE form_layouts_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-166
CREATE TABLE freight_partition_11 PARTITION OF freight  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-167
ALTER TABLE freight_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-169
GRANT SELECT ON TABLE freight_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-170
GRANT SELECT ON TABLE freight_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-171
CREATE TABLE freight_sites_partition_11 PARTITION OF freight_sites  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-172
ALTER TABLE freight_sites_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-174
GRANT SELECT ON TABLE freight_sites_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-175
GRANT SELECT ON TABLE freight_sites_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-176
CREATE TABLE gate_events_partition_11 PARTITION OF gate_events  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-177
ALTER TABLE gate_events_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-179
GRANT SELECT ON TABLE gate_events_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-180
GRANT SELECT ON TABLE gate_events_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-181
CREATE TABLE gates_partition_11 PARTITION OF gates  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-182
ALTER TABLE gates_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-184
GRANT SELECT ON TABLE gates_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-185
GRANT SELECT ON TABLE gates_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-186
CREATE TABLE geofence_site_partition_11 PARTITION OF geofence_site  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-187
ALTER TABLE geofence_site_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-189
GRANT SELECT ON TABLE geofence_site_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-190
GRANT SELECT ON TABLE geofence_site_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-191
CREATE TABLE geofences_partition_11 PARTITION OF geofences  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-192
ALTER TABLE geofences_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-194
GRANT SELECT ON TABLE geofences_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-195
GRANT SELECT ON TABLE geofences_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-196
CREATE TABLE item_bundles_partition_11 PARTITION OF item_bundles  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-197
ALTER TABLE item_bundles_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-199
GRANT SELECT ON TABLE item_bundles_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-200
GRANT SELECT ON TABLE item_bundles_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-201
CREATE TABLE loads_partition_11 PARTITION OF loads  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-202
ALTER TABLE loads_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-204
GRANT SELECT ON TABLE loads_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-205
GRANT SELECT ON TABLE loads_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-206
CREATE TABLE location_move_times_partition_11 PARTITION OF location_move_times  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-207
ALTER TABLE location_move_times_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-209
GRANT SELECT ON TABLE location_move_times_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-210
GRANT SELECT ON TABLE location_move_times_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-211
CREATE TABLE location_set_association_partition_11 PARTITION OF location_set_association  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-212
ALTER TABLE location_set_association_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-214
GRANT SELECT ON TABLE location_set_association_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-215
GRANT SELECT ON TABLE location_set_association_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-216
CREATE TABLE location_sets_partition_11 PARTITION OF location_sets  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-217
ALTER TABLE location_sets_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-219
GRANT SELECT ON TABLE location_sets_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-220
GRANT SELECT ON TABLE location_sets_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-221
CREATE TABLE locations_partition_11 PARTITION OF locations  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-222
ALTER TABLE locations_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-224
GRANT SELECT ON TABLE locations_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-225
GRANT SELECT ON TABLE locations_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-226
CREATE TABLE map_updates_partition_11 PARTITION OF map_updates  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-227
ALTER TABLE map_updates_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-229
GRANT SELECT ON TABLE map_updates_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-230
GRANT SELECT ON TABLE map_updates_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-231
CREATE TABLE move_request_events_partition_11 PARTITION OF move_request_events  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-232
ALTER TABLE move_request_events_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-234
GRANT SELECT ON TABLE move_request_events_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-235
GRANT SELECT ON TABLE move_request_events_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-236
CREATE TABLE move_request_queues_partition_11 PARTITION OF move_request_queues  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-237
ALTER TABLE move_request_queues_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-239
GRANT SELECT ON TABLE move_request_queues_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-240
GRANT SELECT ON TABLE move_request_queues_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-241
CREATE TABLE move_request_task_status_partition_11 PARTITION OF move_request_task_status  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-242
ALTER TABLE move_request_task_status_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-244
GRANT SELECT ON TABLE move_request_task_status_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-245
GRANT SELECT ON TABLE move_request_task_status_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-246
CREATE TABLE notifications_partition_11 PARTITION OF notifications  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-247
ALTER TABLE notifications_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-249
GRANT SELECT ON TABLE notifications_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-250
GRANT SELECT ON TABLE notifications_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-251
CREATE TABLE observed_load_history_partition_11 PARTITION OF observed_load_history  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-252
ALTER TABLE observed_load_history_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-254
GRANT SELECT ON TABLE observed_load_history_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-255
GRANT SELECT ON TABLE observed_load_history_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-256
CREATE TABLE occupancy_sensor_events_partition_11 PARTITION OF occupancy_sensor_events  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-257
ALTER TABLE occupancy_sensor_events_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-261
CREATE TABLE occupancy_sensors_partition_11 PARTITION OF occupancy_sensors  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-262
ALTER TABLE occupancy_sensors_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-264
GRANT SELECT ON TABLE occupancy_sensors_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-265
GRANT SELECT ON TABLE occupancy_sensors_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-266
CREATE TABLE parking_lots_partition_11 PARTITION OF parking_lots  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-267
ALTER TABLE parking_lots_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-269
GRANT SELECT ON TABLE parking_lots_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-270
GRANT SELECT ON TABLE parking_lots_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-271
CREATE TABLE parking_spots_partition_11 PARTITION OF parking_spots  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-272
ALTER TABLE parking_spots_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-274
GRANT SELECT ON TABLE parking_spots_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-275
GRANT SELECT ON TABLE parking_spots_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-276
CREATE TABLE precool_task_status_partition_11 PARTITION OF precool_task_status  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-277
ALTER TABLE precool_task_status_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-279
GRANT SELECT ON TABLE precool_task_status_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-280
GRANT SELECT ON TABLE precool_task_status_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-281
CREATE TABLE preferred_trailer_locations_partition_11 PARTITION OF preferred_trailer_locations  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-282
ALTER TABLE preferred_trailer_locations_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-286
CREATE TABLE product_protection_checks_partition_11 PARTITION OF product_protection_checks  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-287
ALTER TABLE product_protection_checks_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-289
GRANT SELECT ON TABLE product_protection_checks_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-290
GRANT SELECT ON TABLE product_protection_checks_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-291
CREATE TABLE product_protection_settings_partition_11 PARTITION OF product_protection_settings  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-292
ALTER TABLE product_protection_settings_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-294
GRANT SELECT ON TABLE product_protection_settings_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-295
GRANT SELECT ON TABLE product_protection_settings_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-296
CREATE TABLE reason_codes_partition_11 PARTITION OF reason_codes  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-297
ALTER TABLE reason_codes_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-299
GRANT SELECT ON TABLE reason_codes_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-300
GRANT SELECT ON TABLE reason_codes_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-301
CREATE TABLE refuel_task_status_partition_11 PARTITION OF refuel_task_status  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-302
ALTER TABLE refuel_task_status_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-304
GRANT SELECT ON TABLE refuel_task_status_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-305
GRANT SELECT ON TABLE refuel_task_status_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-306
CREATE TABLE report_sites_partition_11 PARTITION OF report_sites  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-307
ALTER TABLE report_sites_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-309
GRANT SELECT ON TABLE report_sites_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-310
GRANT SELECT ON TABLE report_sites_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-311
CREATE TABLE reports_partition_11 PARTITION OF reports  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-312
ALTER TABLE reports_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-314
GRANT SELECT ON TABLE reports_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-315
GRANT SELECT ON TABLE reports_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-316
CREATE TABLE rfid_tag_reads_partition_11 PARTITION OF rfid_tag_reads  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-317
ALTER TABLE rfid_tag_reads_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-321
CREATE TABLE rules_partition_11 PARTITION OF rules  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-322
ALTER TABLE rules_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-324
GRANT SELECT ON TABLE rules_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-325
GRANT SELECT ON TABLE rules_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-326
CREATE TABLE saved_filters_partition_11 PARTITION OF saved_filters  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-327
ALTER TABLE saved_filters_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-329
GRANT SELECT ON TABLE saved_filters_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-330
GRANT SELECT ON TABLE saved_filters_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-331
CREATE TABLE scheduled_report_email_addresses_partition_11 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-332
ALTER TABLE scheduled_report_email_addresses_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_11 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-341
CREATE TABLE scheduled_report_emails_partition_11 PARTITION OF scheduled_report_emails  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-342
ALTER TABLE scheduled_report_emails_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-346
CREATE TABLE site_map_regions_partition_11 PARTITION OF site_map_regions  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-347
ALTER TABLE site_map_regions_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-349
GRANT SELECT ON TABLE site_map_regions_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-350
GRANT SELECT ON TABLE site_map_regions_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-351
CREATE TABLE site_maps_partition_11 PARTITION OF site_maps  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-352
ALTER TABLE site_maps_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-354
GRANT SELECT ON TABLE site_maps_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-355
GRANT SELECT ON TABLE site_maps_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-356
CREATE TABLE site_settings_partition_11 PARTITION OF site_settings  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-357
ALTER TABLE site_settings_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-359
GRANT SELECT ON TABLE site_settings_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-360
GRANT SELECT ON TABLE site_settings_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-361
CREATE TABLE site_settings_log_partition_11 PARTITION OF site_settings_log  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-362
ALTER TABLE site_settings_log_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-364
GRANT SELECT ON TABLE site_settings_log_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-365
GRANT SELECT ON TABLE site_settings_log_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-366
CREATE TABLE sites_partition_11 PARTITION OF sites  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-367
ALTER TABLE sites_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-369
GRANT SELECT ON TABLE sites_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-370
GRANT SELECT ON TABLE sites_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-371
CREATE TABLE subscribers_partition_11 PARTITION OF subscribers  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-372
ALTER TABLE subscribers_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-374
GRANT SELECT ON TABLE subscribers_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-375
GRANT SELECT ON TABLE subscribers_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-376
CREATE TABLE subscriptions_partition_11 PARTITION OF subscriptions  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-377
ALTER TABLE subscriptions_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-379
GRANT SELECT ON TABLE subscriptions_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-380
GRANT SELECT ON TABLE subscriptions_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-381
CREATE TABLE switcher_team_locations_partition_11 PARTITION OF switcher_team_locations  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-382
ALTER TABLE switcher_team_locations_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-384
GRANT SELECT ON TABLE switcher_team_locations_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-385
GRANT SELECT ON TABLE switcher_team_locations_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-386
CREATE TABLE switcher_team_memberships_partition_11 PARTITION OF switcher_team_memberships  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-387
ALTER TABLE switcher_team_memberships_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-391
CREATE TABLE switcher_team_tasks_partition_11 PARTITION OF switcher_team_tasks  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-392
ALTER TABLE switcher_team_tasks_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-396
CREATE TABLE switcher_team_unassigned_locations_partition_11 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-397
ALTER TABLE switcher_team_unassigned_locations_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-401
CREATE TABLE switcher_team_vehicles_partition_11 PARTITION OF switcher_team_vehicles  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-402
ALTER TABLE switcher_team_vehicles_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-406
CREATE TABLE switcher_teams_partition_11 PARTITION OF switcher_teams  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-407
ALTER TABLE switcher_teams_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-409
GRANT SELECT ON TABLE switcher_teams_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-410
GRANT SELECT ON TABLE switcher_teams_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-411
CREATE TABLE switcher_vehicles_partition_11 PARTITION OF switcher_vehicles  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-412
ALTER TABLE switcher_vehicles_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-414
GRANT SELECT ON TABLE switcher_vehicles_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-415
GRANT SELECT ON TABLE switcher_vehicles_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-416
CREATE TABLE tag_types_partition_11 PARTITION OF tag_types  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-417
ALTER TABLE tag_types_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-419
GRANT SELECT ON TABLE tag_types_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-420
GRANT SELECT ON TABLE tag_types_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-421
CREATE TABLE tasks_partition_11 PARTITION OF tasks  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-422
ALTER TABLE tasks_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-424
GRANT SELECT ON TABLE tasks_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-425
GRANT SELECT ON TABLE tasks_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-426
CREATE TABLE tasks_v2_partition_11 PARTITION OF tasks_v2  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-427
ALTER TABLE tasks_v2_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-429
GRANT SELECT ON TABLE tasks_v2_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-430
GRANT SELECT ON TABLE tasks_v2_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-431
CREATE TABLE temperature_ranges_partition_11 PARTITION OF temperature_ranges  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-432
ALTER TABLE temperature_ranges_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-434
GRANT SELECT ON TABLE temperature_ranges_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-435
GRANT SELECT ON TABLE temperature_ranges_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-436
CREATE TABLE tractors_partition_11 PARTITION OF tractors  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-437
ALTER TABLE tractors_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-439
GRANT SELECT ON TABLE tractors_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-440
GRANT SELECT ON TABLE tractors_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-441
CREATE TABLE trailer_checks_partition_11 PARTITION OF trailer_checks  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-442
ALTER TABLE trailer_checks_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-444
GRANT SELECT ON TABLE trailer_checks_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-445
GRANT SELECT ON TABLE trailer_checks_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-446
CREATE TABLE trailer_events_partition_11 PARTITION OF trailer_events  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-447
ALTER TABLE trailer_events_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-449
GRANT SELECT ON TABLE trailer_events_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-450
GRANT SELECT ON TABLE trailer_events_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-451
CREATE TABLE trailer_fees_partition_11 PARTITION OF trailer_fees  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-452
ALTER TABLE trailer_fees_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-454
GRANT SELECT ON TABLE trailer_fees_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-455
GRANT SELECT ON TABLE trailer_fees_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-456
CREATE TABLE trailer_history_partition_11 PARTITION OF trailer_history  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-457
ALTER TABLE trailer_history_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-459
GRANT SELECT ON TABLE trailer_history_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-460
GRANT SELECT ON TABLE trailer_history_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-461
CREATE TABLE trailer_history_copy_failure_partition_11 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-462
ALTER TABLE trailer_history_copy_failure_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-466
CREATE TABLE trailer_live_replication_failure_partition_11 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-467
ALTER TABLE trailer_live_replication_failure_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-471
CREATE TABLE trailer_master_partition_11 PARTITION OF trailer_master  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-472
ALTER TABLE trailer_master_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-474
GRANT SELECT ON TABLE trailer_master_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-475
GRANT SELECT ON TABLE trailer_master_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-476
CREATE TABLE trailer_queues_partition_11 PARTITION OF trailer_queues  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-477
ALTER TABLE trailer_queues_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-479
GRANT SELECT ON TABLE trailer_queues_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-480
GRANT SELECT ON TABLE trailer_queues_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-481
CREATE TABLE trailer_status_partition_11 PARTITION OF trailer_status  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-482
ALTER TABLE trailer_status_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-484
GRANT SELECT ON TABLE trailer_status_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-485
GRANT SELECT ON TABLE trailer_status_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-486
CREATE TABLE trailer_status_intermediate_log_partition_11 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-487
ALTER TABLE trailer_status_intermediate_log_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_11 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-496
CREATE TABLE trailer_status_live_replication_failure_partition_11 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-497
ALTER TABLE trailer_status_live_replication_failure_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-501
CREATE TABLE trailer_tag_sites_partition_11 PARTITION OF trailer_tag_sites  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-502
ALTER TABLE trailer_tag_sites_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-506
CREATE TABLE trailer_tags_partition_11 PARTITION OF trailer_tags  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-507
ALTER TABLE trailer_tags_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-509
GRANT SELECT ON TABLE trailer_tags_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-510
GRANT SELECT ON TABLE trailer_tags_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-511
CREATE TABLE trailer_types_partition_11 PARTITION OF trailer_types  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-512
ALTER TABLE trailer_types_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-514
GRANT SELECT ON TABLE trailer_types_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-515
GRANT SELECT ON TABLE trailer_types_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-516
CREATE TABLE trailers_copy_failure_partition_11 PARTITION OF trailers_copy_failure  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-517
ALTER TABLE trailers_copy_failure_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-521
CREATE TABLE trailers_intermediate_logs_partition_11 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-522
ALTER TABLE trailers_intermediate_logs_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-526
CREATE TABLE trailers_intermediate_logs_failure_partition_11 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-527
ALTER TABLE trailers_intermediate_logs_failure_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-531
CREATE TABLE trailers_v2_partition_11 PARTITION OF trailers_v2  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-532
ALTER TABLE trailers_v2_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-534
GRANT SELECT ON TABLE trailers_v2_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-535
GRANT SELECT ON TABLE trailers_v2_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-536
CREATE TABLE translation_overrides_partition_11 PARTITION OF translation_overrides  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-537
ALTER TABLE translation_overrides_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-539
GRANT SELECT ON TABLE translation_overrides_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-540
GRANT SELECT ON TABLE translation_overrides_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-541
CREATE TABLE user_carriers_partition_11 PARTITION OF user_carriers  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-542
ALTER TABLE user_carriers_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-544
GRANT SELECT ON TABLE user_carriers_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-545
GRANT SELECT ON TABLE user_carriers_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-546
CREATE TABLE user_history_partition_11 PARTITION OF user_history  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-547
ALTER TABLE user_history_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-549
GRANT SELECT ON TABLE user_history_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-550
GRANT SELECT ON TABLE user_history_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-551
CREATE TABLE user_sites_partition_11 PARTITION OF user_sites  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-552
ALTER TABLE user_sites_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-554
GRANT SELECT ON TABLE user_sites_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-555
GRANT SELECT ON TABLE user_sites_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-556
CREATE TABLE users_partition_11 PARTITION OF users  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-557
ALTER TABLE users_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-559
GRANT SELECT ON TABLE users_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-560
GRANT SELECT ON TABLE users_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-561
CREATE TABLE webhooks_partition_11 PARTITION OF webhooks  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-562
ALTER TABLE webhooks_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-564
GRANT SELECT ON TABLE webhooks_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-565
GRANT SELECT ON TABLE webhooks_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-566
CREATE TABLE yard_properties_partition_11 PARTITION OF yard_properties  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-567
ALTER TABLE yard_properties_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-569
GRANT SELECT ON TABLE yard_properties_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-570
GRANT SELECT ON TABLE yard_properties_partition_11 TO dyf_support_role

-- changeset migrate:partitioned_table-parition11-571
CREATE TABLE zones_partition_11 PARTITION OF zones  FOR VALUES in ('gartner-demo'); 

-- changeset migrate:partitioned_table-parition11-572
ALTER TABLE zones_partition_11 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition11-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_11 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition11-574
GRANT SELECT ON TABLE zones_partition_11 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition11-575
GRANT SELECT ON TABLE zones_partition_11 TO dyf_support_role