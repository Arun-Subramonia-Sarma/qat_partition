-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition26-001
CREATE TABLE trailers_partition_26 PARTITION OF trailers  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-002
ALTER TABLE trailers_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-004
GRANT SELECT ON TABLE trailers_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-005
GRANT SELECT ON TABLE trailers_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-006
CREATE TABLE appointments_partition_26 PARTITION OF appointments  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-007
ALTER TABLE appointments_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-009
GRANT SELECT ON TABLE appointments_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-010
GRANT SELECT ON TABLE appointments_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-011
CREATE TABLE assigned_rules_partition_26 PARTITION OF assigned_rules  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-012
ALTER TABLE assigned_rules_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-014
GRANT SELECT ON TABLE assigned_rules_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-015
GRANT SELECT ON TABLE assigned_rules_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-016
CREATE TABLE assignment_deliveries_partition_26 PARTITION OF assignment_deliveries  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-017
ALTER TABLE assignment_deliveries_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-019
GRANT SELECT ON TABLE assignment_deliveries_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-020
GRANT SELECT ON TABLE assignment_deliveries_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-021
CREATE TABLE assignments_partition_26 PARTITION OF assignments  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-022
ALTER TABLE assignments_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-024
GRANT SELECT ON TABLE assignments_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-025
GRANT SELECT ON TABLE assignments_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-026
CREATE TABLE buildings_partition_26 PARTITION OF buildings  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-027
ALTER TABLE buildings_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-029
GRANT SELECT ON TABLE buildings_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-030
GRANT SELECT ON TABLE buildings_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-031
CREATE TABLE carrier_eligibility_rules_partition_26 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-032
ALTER TABLE carrier_eligibility_rules_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-036
CREATE TABLE carrier_rates_partition_26 PARTITION OF carrier_rates  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-037
ALTER TABLE carrier_rates_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-039
GRANT SELECT ON TABLE carrier_rates_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-040
GRANT SELECT ON TABLE carrier_rates_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-041
CREATE TABLE carrier_sites_partition_26 PARTITION OF carrier_sites  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-042
ALTER TABLE carrier_sites_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-044
GRANT SELECT ON TABLE carrier_sites_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-045
GRANT SELECT ON TABLE carrier_sites_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-046
CREATE TABLE carriers_partition_26 PARTITION OF carriers  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-047
ALTER TABLE carriers_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-049
GRANT SELECT ON TABLE carriers_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-050
GRANT SELECT ON TABLE carriers_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-051
CREATE TABLE ctpat_settings_partition_26 PARTITION OF ctpat_settings  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-052
ALTER TABLE ctpat_settings_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-054
GRANT SELECT ON TABLE ctpat_settings_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-055
GRANT SELECT ON TABLE ctpat_settings_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-056
CREATE TABLE custom_field_options_partition_26 PARTITION OF custom_field_options  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-057
ALTER TABLE custom_field_options_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-059
GRANT SELECT ON TABLE custom_field_options_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-060
GRANT SELECT ON TABLE custom_field_options_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-061
CREATE TABLE custom_fields_partition_26 PARTITION OF custom_fields  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-062
ALTER TABLE custom_fields_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-064
GRANT SELECT ON TABLE custom_fields_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-065
GRANT SELECT ON TABLE custom_fields_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-066
CREATE TABLE customer_carriers_partition_26 PARTITION OF customer_carriers  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-067
ALTER TABLE customer_carriers_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-069
GRANT SELECT ON TABLE customer_carriers_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-070
GRANT SELECT ON TABLE customer_carriers_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-071
CREATE TABLE customers_partition_26 PARTITION OF customers  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-072
ALTER TABLE customers_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-074
GRANT SELECT ON TABLE customers_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-075
GRANT SELECT ON TABLE customers_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-076
CREATE TABLE deliveries_partition_26 PARTITION OF deliveries  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-077
ALTER TABLE deliveries_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-079
GRANT SELECT ON TABLE deliveries_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-080
GRANT SELECT ON TABLE deliveries_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-081
CREATE TABLE delivery_groups_partition_26 PARTITION OF delivery_groups  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-082
ALTER TABLE delivery_groups_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-084
GRANT SELECT ON TABLE delivery_groups_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-085
GRANT SELECT ON TABLE delivery_groups_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-086
CREATE TABLE delivery_templates_partition_26 PARTITION OF delivery_templates  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-087
ALTER TABLE delivery_templates_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-089
GRANT SELECT ON TABLE delivery_templates_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-090
GRANT SELECT ON TABLE delivery_templates_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-091
CREATE TABLE detention_rates_partition_26 PARTITION OF detention_rates  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-092
ALTER TABLE detention_rates_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-094
GRANT SELECT ON TABLE detention_rates_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-095
GRANT SELECT ON TABLE detention_rates_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-096
CREATE TABLE docks_partition_26 PARTITION OF docks  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-097
ALTER TABLE docks_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-099
GRANT SELECT ON TABLE docks_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-100
GRANT SELECT ON TABLE docks_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-101
CREATE TABLE doors_partition_26 PARTITION OF doors  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-102
ALTER TABLE doors_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-104
GRANT SELECT ON TABLE doors_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-105
GRANT SELECT ON TABLE doors_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-106
CREATE TABLE driving_nodes_partition_26 PARTITION OF driving_nodes  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-107
ALTER TABLE driving_nodes_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-109
GRANT SELECT ON TABLE driving_nodes_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-110
GRANT SELECT ON TABLE driving_nodes_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-111
CREATE TABLE driving_paths_partition_26 PARTITION OF driving_paths  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-112
ALTER TABLE driving_paths_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-114
GRANT SELECT ON TABLE driving_paths_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-115
GRANT SELECT ON TABLE driving_paths_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-116
CREATE TABLE erp_submissions_partition_26 PARTITION OF erp_submissions  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-117
ALTER TABLE erp_submissions_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-119
GRANT SELECT ON TABLE erp_submissions_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-120
GRANT SELECT ON TABLE erp_submissions_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-121
CREATE TABLE events_partition_26 PARTITION OF events  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-122
ALTER TABLE events_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-124
GRANT SELECT ON TABLE events_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-125
GRANT SELECT ON TABLE events_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-126
CREATE TABLE expected_load_history_partition_26 PARTITION OF expected_load_history  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-127
ALTER TABLE expected_load_history_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-129
GRANT SELECT ON TABLE expected_load_history_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-130
GRANT SELECT ON TABLE expected_load_history_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-131
CREATE TABLE fk_addresses_partition_26 PARTITION OF fk_addresses  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-132
ALTER TABLE fk_addresses_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-134
GRANT SELECT ON TABLE fk_addresses_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-135
GRANT SELECT ON TABLE fk_addresses_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-136
CREATE TABLE fk_appointment_stops_partition_26 PARTITION OF fk_appointment_stops  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-137
ALTER TABLE fk_appointment_stops_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-141
CREATE TABLE fk_fk_addresses_partition_26 PARTITION OF fk_fk_addresses  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-142
ALTER TABLE fk_fk_addresses_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-146
CREATE TABLE fk_stops_partition_26 PARTITION OF fk_stops  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-147
ALTER TABLE fk_stops_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-149
GRANT SELECT ON TABLE fk_stops_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-150
GRANT SELECT ON TABLE fk_stops_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-151
CREATE TABLE fk_tracking_loads_partition_26 PARTITION OF fk_tracking_loads  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-152
ALTER TABLE fk_tracking_loads_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-156
CREATE TABLE fk_tracking_stops_partition_26 PARTITION OF fk_tracking_stops  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-157
ALTER TABLE fk_tracking_stops_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-161
CREATE TABLE form_layouts_partition_26 PARTITION OF form_layouts  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-162
ALTER TABLE form_layouts_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-164
GRANT SELECT ON TABLE form_layouts_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-165
GRANT SELECT ON TABLE form_layouts_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-166
CREATE TABLE freight_partition_26 PARTITION OF freight  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-167
ALTER TABLE freight_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-169
GRANT SELECT ON TABLE freight_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-170
GRANT SELECT ON TABLE freight_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-171
CREATE TABLE freight_sites_partition_26 PARTITION OF freight_sites  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-172
ALTER TABLE freight_sites_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-174
GRANT SELECT ON TABLE freight_sites_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-175
GRANT SELECT ON TABLE freight_sites_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-176
CREATE TABLE gate_events_partition_26 PARTITION OF gate_events  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-177
ALTER TABLE gate_events_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-179
GRANT SELECT ON TABLE gate_events_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-180
GRANT SELECT ON TABLE gate_events_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-181
CREATE TABLE gates_partition_26 PARTITION OF gates  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-182
ALTER TABLE gates_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-184
GRANT SELECT ON TABLE gates_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-185
GRANT SELECT ON TABLE gates_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-186
CREATE TABLE geofence_site_partition_26 PARTITION OF geofence_site  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-187
ALTER TABLE geofence_site_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-189
GRANT SELECT ON TABLE geofence_site_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-190
GRANT SELECT ON TABLE geofence_site_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-191
CREATE TABLE geofences_partition_26 PARTITION OF geofences  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-192
ALTER TABLE geofences_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-194
GRANT SELECT ON TABLE geofences_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-195
GRANT SELECT ON TABLE geofences_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-196
CREATE TABLE item_bundles_partition_26 PARTITION OF item_bundles  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-197
ALTER TABLE item_bundles_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-199
GRANT SELECT ON TABLE item_bundles_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-200
GRANT SELECT ON TABLE item_bundles_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-201
CREATE TABLE loads_partition_26 PARTITION OF loads  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-202
ALTER TABLE loads_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-204
GRANT SELECT ON TABLE loads_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-205
GRANT SELECT ON TABLE loads_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-206
CREATE TABLE location_move_times_partition_26 PARTITION OF location_move_times  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-207
ALTER TABLE location_move_times_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-209
GRANT SELECT ON TABLE location_move_times_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-210
GRANT SELECT ON TABLE location_move_times_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-211
CREATE TABLE location_set_association_partition_26 PARTITION OF location_set_association  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-212
ALTER TABLE location_set_association_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-214
GRANT SELECT ON TABLE location_set_association_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-215
GRANT SELECT ON TABLE location_set_association_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-216
CREATE TABLE location_sets_partition_26 PARTITION OF location_sets  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-217
ALTER TABLE location_sets_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-219
GRANT SELECT ON TABLE location_sets_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-220
GRANT SELECT ON TABLE location_sets_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-221
CREATE TABLE locations_partition_26 PARTITION OF locations  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-222
ALTER TABLE locations_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-224
GRANT SELECT ON TABLE locations_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-225
GRANT SELECT ON TABLE locations_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-226
CREATE TABLE map_updates_partition_26 PARTITION OF map_updates  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-227
ALTER TABLE map_updates_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-229
GRANT SELECT ON TABLE map_updates_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-230
GRANT SELECT ON TABLE map_updates_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-231
CREATE TABLE move_request_events_partition_26 PARTITION OF move_request_events  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-232
ALTER TABLE move_request_events_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-234
GRANT SELECT ON TABLE move_request_events_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-235
GRANT SELECT ON TABLE move_request_events_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-236
CREATE TABLE move_request_queues_partition_26 PARTITION OF move_request_queues  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-237
ALTER TABLE move_request_queues_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-239
GRANT SELECT ON TABLE move_request_queues_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-240
GRANT SELECT ON TABLE move_request_queues_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-241
CREATE TABLE move_request_task_status_partition_26 PARTITION OF move_request_task_status  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-242
ALTER TABLE move_request_task_status_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-244
GRANT SELECT ON TABLE move_request_task_status_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-245
GRANT SELECT ON TABLE move_request_task_status_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-246
CREATE TABLE notifications_partition_26 PARTITION OF notifications  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-247
ALTER TABLE notifications_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-249
GRANT SELECT ON TABLE notifications_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-250
GRANT SELECT ON TABLE notifications_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-251
CREATE TABLE observed_load_history_partition_26 PARTITION OF observed_load_history  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-252
ALTER TABLE observed_load_history_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-254
GRANT SELECT ON TABLE observed_load_history_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-255
GRANT SELECT ON TABLE observed_load_history_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-256
CREATE TABLE occupancy_sensor_events_partition_26 PARTITION OF occupancy_sensor_events  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-257
ALTER TABLE occupancy_sensor_events_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-261
CREATE TABLE occupancy_sensors_partition_26 PARTITION OF occupancy_sensors  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-262
ALTER TABLE occupancy_sensors_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-264
GRANT SELECT ON TABLE occupancy_sensors_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-265
GRANT SELECT ON TABLE occupancy_sensors_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-266
CREATE TABLE parking_lots_partition_26 PARTITION OF parking_lots  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-267
ALTER TABLE parking_lots_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-269
GRANT SELECT ON TABLE parking_lots_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-270
GRANT SELECT ON TABLE parking_lots_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-271
CREATE TABLE parking_spots_partition_26 PARTITION OF parking_spots  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-272
ALTER TABLE parking_spots_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-274
GRANT SELECT ON TABLE parking_spots_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-275
GRANT SELECT ON TABLE parking_spots_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-276
CREATE TABLE precool_task_status_partition_26 PARTITION OF precool_task_status  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-277
ALTER TABLE precool_task_status_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-279
GRANT SELECT ON TABLE precool_task_status_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-280
GRANT SELECT ON TABLE precool_task_status_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-281
CREATE TABLE preferred_trailer_locations_partition_26 PARTITION OF preferred_trailer_locations  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-282
ALTER TABLE preferred_trailer_locations_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-286
CREATE TABLE product_protection_checks_partition_26 PARTITION OF product_protection_checks  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-287
ALTER TABLE product_protection_checks_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-289
GRANT SELECT ON TABLE product_protection_checks_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-290
GRANT SELECT ON TABLE product_protection_checks_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-291
CREATE TABLE product_protection_settings_partition_26 PARTITION OF product_protection_settings  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-292
ALTER TABLE product_protection_settings_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-294
GRANT SELECT ON TABLE product_protection_settings_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-295
GRANT SELECT ON TABLE product_protection_settings_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-296
CREATE TABLE reason_codes_partition_26 PARTITION OF reason_codes  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-297
ALTER TABLE reason_codes_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-299
GRANT SELECT ON TABLE reason_codes_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-300
GRANT SELECT ON TABLE reason_codes_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-301
CREATE TABLE refuel_task_status_partition_26 PARTITION OF refuel_task_status  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-302
ALTER TABLE refuel_task_status_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-304
GRANT SELECT ON TABLE refuel_task_status_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-305
GRANT SELECT ON TABLE refuel_task_status_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-306
CREATE TABLE report_sites_partition_26 PARTITION OF report_sites  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-307
ALTER TABLE report_sites_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-309
GRANT SELECT ON TABLE report_sites_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-310
GRANT SELECT ON TABLE report_sites_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-311
CREATE TABLE reports_partition_26 PARTITION OF reports  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-312
ALTER TABLE reports_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-314
GRANT SELECT ON TABLE reports_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-315
GRANT SELECT ON TABLE reports_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-316
CREATE TABLE rfid_tag_reads_partition_26 PARTITION OF rfid_tag_reads  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-317
ALTER TABLE rfid_tag_reads_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-321
CREATE TABLE rules_partition_26 PARTITION OF rules  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-322
ALTER TABLE rules_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-324
GRANT SELECT ON TABLE rules_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-325
GRANT SELECT ON TABLE rules_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-326
CREATE TABLE saved_filters_partition_26 PARTITION OF saved_filters  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-327
ALTER TABLE saved_filters_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-329
GRANT SELECT ON TABLE saved_filters_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-330
GRANT SELECT ON TABLE saved_filters_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-331
CREATE TABLE scheduled_report_email_addresses_partition_26 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-332
ALTER TABLE scheduled_report_email_addresses_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_26 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-341
CREATE TABLE scheduled_report_emails_partition_26 PARTITION OF scheduled_report_emails  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-342
ALTER TABLE scheduled_report_emails_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-346
CREATE TABLE site_map_regions_partition_26 PARTITION OF site_map_regions  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-347
ALTER TABLE site_map_regions_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-349
GRANT SELECT ON TABLE site_map_regions_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-350
GRANT SELECT ON TABLE site_map_regions_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-351
CREATE TABLE site_maps_partition_26 PARTITION OF site_maps  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-352
ALTER TABLE site_maps_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-354
GRANT SELECT ON TABLE site_maps_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-355
GRANT SELECT ON TABLE site_maps_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-356
CREATE TABLE site_settings_partition_26 PARTITION OF site_settings  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-357
ALTER TABLE site_settings_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-359
GRANT SELECT ON TABLE site_settings_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-360
GRANT SELECT ON TABLE site_settings_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-361
CREATE TABLE site_settings_log_partition_26 PARTITION OF site_settings_log  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-362
ALTER TABLE site_settings_log_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-364
GRANT SELECT ON TABLE site_settings_log_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-365
GRANT SELECT ON TABLE site_settings_log_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-366
CREATE TABLE sites_partition_26 PARTITION OF sites  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-367
ALTER TABLE sites_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-369
GRANT SELECT ON TABLE sites_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-370
GRANT SELECT ON TABLE sites_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-371
CREATE TABLE subscribers_partition_26 PARTITION OF subscribers  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-372
ALTER TABLE subscribers_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-374
GRANT SELECT ON TABLE subscribers_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-375
GRANT SELECT ON TABLE subscribers_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-376
CREATE TABLE subscriptions_partition_26 PARTITION OF subscriptions  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-377
ALTER TABLE subscriptions_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-379
GRANT SELECT ON TABLE subscriptions_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-380
GRANT SELECT ON TABLE subscriptions_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-381
CREATE TABLE switcher_team_locations_partition_26 PARTITION OF switcher_team_locations  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-382
ALTER TABLE switcher_team_locations_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-384
GRANT SELECT ON TABLE switcher_team_locations_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-385
GRANT SELECT ON TABLE switcher_team_locations_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-386
CREATE TABLE switcher_team_memberships_partition_26 PARTITION OF switcher_team_memberships  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-387
ALTER TABLE switcher_team_memberships_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-391
CREATE TABLE switcher_team_tasks_partition_26 PARTITION OF switcher_team_tasks  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-392
ALTER TABLE switcher_team_tasks_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-396
CREATE TABLE switcher_team_unassigned_locations_partition_26 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-397
ALTER TABLE switcher_team_unassigned_locations_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-401
CREATE TABLE switcher_team_vehicles_partition_26 PARTITION OF switcher_team_vehicles  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-402
ALTER TABLE switcher_team_vehicles_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-406
CREATE TABLE switcher_teams_partition_26 PARTITION OF switcher_teams  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-407
ALTER TABLE switcher_teams_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-409
GRANT SELECT ON TABLE switcher_teams_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-410
GRANT SELECT ON TABLE switcher_teams_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-411
CREATE TABLE switcher_vehicles_partition_26 PARTITION OF switcher_vehicles  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-412
ALTER TABLE switcher_vehicles_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-414
GRANT SELECT ON TABLE switcher_vehicles_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-415
GRANT SELECT ON TABLE switcher_vehicles_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-416
CREATE TABLE tag_types_partition_26 PARTITION OF tag_types  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-417
ALTER TABLE tag_types_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-419
GRANT SELECT ON TABLE tag_types_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-420
GRANT SELECT ON TABLE tag_types_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-421
CREATE TABLE tasks_partition_26 PARTITION OF tasks  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-422
ALTER TABLE tasks_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-424
GRANT SELECT ON TABLE tasks_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-425
GRANT SELECT ON TABLE tasks_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-426
CREATE TABLE tasks_v2_partition_26 PARTITION OF tasks_v2  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-427
ALTER TABLE tasks_v2_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-429
GRANT SELECT ON TABLE tasks_v2_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-430
GRANT SELECT ON TABLE tasks_v2_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-431
CREATE TABLE temperature_ranges_partition_26 PARTITION OF temperature_ranges  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-432
ALTER TABLE temperature_ranges_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-434
GRANT SELECT ON TABLE temperature_ranges_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-435
GRANT SELECT ON TABLE temperature_ranges_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-436
CREATE TABLE tractors_partition_26 PARTITION OF tractors  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-437
ALTER TABLE tractors_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-439
GRANT SELECT ON TABLE tractors_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-440
GRANT SELECT ON TABLE tractors_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-441
CREATE TABLE trailer_checks_partition_26 PARTITION OF trailer_checks  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-442
ALTER TABLE trailer_checks_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-444
GRANT SELECT ON TABLE trailer_checks_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-445
GRANT SELECT ON TABLE trailer_checks_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-446
CREATE TABLE trailer_events_partition_26 PARTITION OF trailer_events  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-447
ALTER TABLE trailer_events_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-449
GRANT SELECT ON TABLE trailer_events_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-450
GRANT SELECT ON TABLE trailer_events_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-451
CREATE TABLE trailer_fees_partition_26 PARTITION OF trailer_fees  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-452
ALTER TABLE trailer_fees_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-454
GRANT SELECT ON TABLE trailer_fees_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-455
GRANT SELECT ON TABLE trailer_fees_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-456
CREATE TABLE trailer_history_partition_26 PARTITION OF trailer_history  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-457
ALTER TABLE trailer_history_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-459
GRANT SELECT ON TABLE trailer_history_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-460
GRANT SELECT ON TABLE trailer_history_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-461
CREATE TABLE trailer_history_copy_failure_partition_26 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-462
ALTER TABLE trailer_history_copy_failure_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-466
CREATE TABLE trailer_live_replication_failure_partition_26 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-467
ALTER TABLE trailer_live_replication_failure_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-471
CREATE TABLE trailer_master_partition_26 PARTITION OF trailer_master  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-472
ALTER TABLE trailer_master_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-474
GRANT SELECT ON TABLE trailer_master_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-475
GRANT SELECT ON TABLE trailer_master_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-476
CREATE TABLE trailer_queues_partition_26 PARTITION OF trailer_queues  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-477
ALTER TABLE trailer_queues_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-479
GRANT SELECT ON TABLE trailer_queues_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-480
GRANT SELECT ON TABLE trailer_queues_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-481
CREATE TABLE trailer_status_partition_26 PARTITION OF trailer_status  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-482
ALTER TABLE trailer_status_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-484
GRANT SELECT ON TABLE trailer_status_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-485
GRANT SELECT ON TABLE trailer_status_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-486
CREATE TABLE trailer_status_intermediate_log_partition_26 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-487
ALTER TABLE trailer_status_intermediate_log_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_26 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-496
CREATE TABLE trailer_status_live_replication_failure_partition_26 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-497
ALTER TABLE trailer_status_live_replication_failure_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-501
CREATE TABLE trailer_tag_sites_partition_26 PARTITION OF trailer_tag_sites  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-502
ALTER TABLE trailer_tag_sites_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-506
CREATE TABLE trailer_tags_partition_26 PARTITION OF trailer_tags  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-507
ALTER TABLE trailer_tags_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-509
GRANT SELECT ON TABLE trailer_tags_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-510
GRANT SELECT ON TABLE trailer_tags_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-511
CREATE TABLE trailer_types_partition_26 PARTITION OF trailer_types  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-512
ALTER TABLE trailer_types_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-514
GRANT SELECT ON TABLE trailer_types_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-515
GRANT SELECT ON TABLE trailer_types_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-516
CREATE TABLE trailers_copy_failure_partition_26 PARTITION OF trailers_copy_failure  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-517
ALTER TABLE trailers_copy_failure_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-521
CREATE TABLE trailers_intermediate_logs_partition_26 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-522
ALTER TABLE trailers_intermediate_logs_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-526
CREATE TABLE trailers_intermediate_logs_failure_partition_26 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-527
ALTER TABLE trailers_intermediate_logs_failure_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-531
CREATE TABLE trailers_v2_partition_26 PARTITION OF trailers_v2  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-532
ALTER TABLE trailers_v2_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-534
GRANT SELECT ON TABLE trailers_v2_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-535
GRANT SELECT ON TABLE trailers_v2_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-536
CREATE TABLE translation_overrides_partition_26 PARTITION OF translation_overrides  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-537
ALTER TABLE translation_overrides_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-539
GRANT SELECT ON TABLE translation_overrides_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-540
GRANT SELECT ON TABLE translation_overrides_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-541
CREATE TABLE user_carriers_partition_26 PARTITION OF user_carriers  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-542
ALTER TABLE user_carriers_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-544
GRANT SELECT ON TABLE user_carriers_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-545
GRANT SELECT ON TABLE user_carriers_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-546
CREATE TABLE user_history_partition_26 PARTITION OF user_history  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-547
ALTER TABLE user_history_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-549
GRANT SELECT ON TABLE user_history_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-550
GRANT SELECT ON TABLE user_history_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-551
CREATE TABLE user_sites_partition_26 PARTITION OF user_sites  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-552
ALTER TABLE user_sites_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-554
GRANT SELECT ON TABLE user_sites_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-555
GRANT SELECT ON TABLE user_sites_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-556
CREATE TABLE users_partition_26 PARTITION OF users  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-557
ALTER TABLE users_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-559
GRANT SELECT ON TABLE users_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-560
GRANT SELECT ON TABLE users_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-561
CREATE TABLE webhooks_partition_26 PARTITION OF webhooks  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-562
ALTER TABLE webhooks_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-564
GRANT SELECT ON TABLE webhooks_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-565
GRANT SELECT ON TABLE webhooks_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-566
CREATE TABLE yard_properties_partition_26 PARTITION OF yard_properties  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-567
ALTER TABLE yard_properties_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-569
GRANT SELECT ON TABLE yard_properties_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-570
GRANT SELECT ON TABLE yard_properties_partition_26 TO dyf_support_role

-- changeset migrate:partitioned_table-parition26-571
CREATE TABLE zones_partition_26 PARTITION OF zones  FOR VALUES in ('upfield-8235'); 

-- changeset migrate:partitioned_table-parition26-572
ALTER TABLE zones_partition_26 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition26-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_26 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition26-574
GRANT SELECT ON TABLE zones_partition_26 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition26-575
GRANT SELECT ON TABLE zones_partition_26 TO dyf_support_role