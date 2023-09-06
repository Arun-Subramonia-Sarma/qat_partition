-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition29-001
CREATE TABLE trailers_partition_29 PARTITION OF trailers  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-002
ALTER TABLE trailers_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-004
GRANT SELECT ON TABLE trailers_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-005
GRANT SELECT ON TABLE trailers_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-006
CREATE TABLE appointments_partition_29 PARTITION OF appointments  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-007
ALTER TABLE appointments_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-009
GRANT SELECT ON TABLE appointments_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-010
GRANT SELECT ON TABLE appointments_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-011
CREATE TABLE assigned_rules_partition_29 PARTITION OF assigned_rules  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-012
ALTER TABLE assigned_rules_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-014
GRANT SELECT ON TABLE assigned_rules_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-015
GRANT SELECT ON TABLE assigned_rules_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-016
CREATE TABLE assignment_deliveries_partition_29 PARTITION OF assignment_deliveries  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-017
ALTER TABLE assignment_deliveries_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-019
GRANT SELECT ON TABLE assignment_deliveries_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-020
GRANT SELECT ON TABLE assignment_deliveries_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-021
CREATE TABLE assignments_partition_29 PARTITION OF assignments  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-022
ALTER TABLE assignments_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-024
GRANT SELECT ON TABLE assignments_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-025
GRANT SELECT ON TABLE assignments_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-026
CREATE TABLE buildings_partition_29 PARTITION OF buildings  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-027
ALTER TABLE buildings_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-029
GRANT SELECT ON TABLE buildings_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-030
GRANT SELECT ON TABLE buildings_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-031
CREATE TABLE carrier_eligibility_rules_partition_29 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-032
ALTER TABLE carrier_eligibility_rules_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-036
CREATE TABLE carrier_rates_partition_29 PARTITION OF carrier_rates  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-037
ALTER TABLE carrier_rates_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-039
GRANT SELECT ON TABLE carrier_rates_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-040
GRANT SELECT ON TABLE carrier_rates_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-041
CREATE TABLE carrier_sites_partition_29 PARTITION OF carrier_sites  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-042
ALTER TABLE carrier_sites_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-044
GRANT SELECT ON TABLE carrier_sites_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-045
GRANT SELECT ON TABLE carrier_sites_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-046
CREATE TABLE carriers_partition_29 PARTITION OF carriers  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-047
ALTER TABLE carriers_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-049
GRANT SELECT ON TABLE carriers_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-050
GRANT SELECT ON TABLE carriers_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-051
CREATE TABLE ctpat_settings_partition_29 PARTITION OF ctpat_settings  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-052
ALTER TABLE ctpat_settings_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-054
GRANT SELECT ON TABLE ctpat_settings_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-055
GRANT SELECT ON TABLE ctpat_settings_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-056
CREATE TABLE custom_field_options_partition_29 PARTITION OF custom_field_options  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-057
ALTER TABLE custom_field_options_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-059
GRANT SELECT ON TABLE custom_field_options_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-060
GRANT SELECT ON TABLE custom_field_options_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-061
CREATE TABLE custom_fields_partition_29 PARTITION OF custom_fields  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-062
ALTER TABLE custom_fields_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-064
GRANT SELECT ON TABLE custom_fields_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-065
GRANT SELECT ON TABLE custom_fields_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-066
CREATE TABLE customer_carriers_partition_29 PARTITION OF customer_carriers  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-067
ALTER TABLE customer_carriers_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-069
GRANT SELECT ON TABLE customer_carriers_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-070
GRANT SELECT ON TABLE customer_carriers_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-071
CREATE TABLE customers_partition_29 PARTITION OF customers  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-072
ALTER TABLE customers_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-074
GRANT SELECT ON TABLE customers_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-075
GRANT SELECT ON TABLE customers_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-076
CREATE TABLE deliveries_partition_29 PARTITION OF deliveries  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-077
ALTER TABLE deliveries_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-079
GRANT SELECT ON TABLE deliveries_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-080
GRANT SELECT ON TABLE deliveries_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-081
CREATE TABLE delivery_groups_partition_29 PARTITION OF delivery_groups  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-082
ALTER TABLE delivery_groups_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-084
GRANT SELECT ON TABLE delivery_groups_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-085
GRANT SELECT ON TABLE delivery_groups_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-086
CREATE TABLE delivery_templates_partition_29 PARTITION OF delivery_templates  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-087
ALTER TABLE delivery_templates_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-089
GRANT SELECT ON TABLE delivery_templates_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-090
GRANT SELECT ON TABLE delivery_templates_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-091
CREATE TABLE detention_rates_partition_29 PARTITION OF detention_rates  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-092
ALTER TABLE detention_rates_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-094
GRANT SELECT ON TABLE detention_rates_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-095
GRANT SELECT ON TABLE detention_rates_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-096
CREATE TABLE docks_partition_29 PARTITION OF docks  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-097
ALTER TABLE docks_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-099
GRANT SELECT ON TABLE docks_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-100
GRANT SELECT ON TABLE docks_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-101
CREATE TABLE doors_partition_29 PARTITION OF doors  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-102
ALTER TABLE doors_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-104
GRANT SELECT ON TABLE doors_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-105
GRANT SELECT ON TABLE doors_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-106
CREATE TABLE driving_nodes_partition_29 PARTITION OF driving_nodes  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-107
ALTER TABLE driving_nodes_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-109
GRANT SELECT ON TABLE driving_nodes_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-110
GRANT SELECT ON TABLE driving_nodes_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-111
CREATE TABLE driving_paths_partition_29 PARTITION OF driving_paths  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-112
ALTER TABLE driving_paths_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-114
GRANT SELECT ON TABLE driving_paths_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-115
GRANT SELECT ON TABLE driving_paths_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-116
CREATE TABLE erp_submissions_partition_29 PARTITION OF erp_submissions  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-117
ALTER TABLE erp_submissions_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-119
GRANT SELECT ON TABLE erp_submissions_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-120
GRANT SELECT ON TABLE erp_submissions_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-121
CREATE TABLE events_partition_29 PARTITION OF events  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-122
ALTER TABLE events_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-124
GRANT SELECT ON TABLE events_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-125
GRANT SELECT ON TABLE events_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-126
CREATE TABLE expected_load_history_partition_29 PARTITION OF expected_load_history  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-127
ALTER TABLE expected_load_history_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-129
GRANT SELECT ON TABLE expected_load_history_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-130
GRANT SELECT ON TABLE expected_load_history_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-131
CREATE TABLE fk_addresses_partition_29 PARTITION OF fk_addresses  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-132
ALTER TABLE fk_addresses_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-134
GRANT SELECT ON TABLE fk_addresses_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-135
GRANT SELECT ON TABLE fk_addresses_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-136
CREATE TABLE fk_appointment_stops_partition_29 PARTITION OF fk_appointment_stops  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-137
ALTER TABLE fk_appointment_stops_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-141
CREATE TABLE fk_fk_addresses_partition_29 PARTITION OF fk_fk_addresses  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-142
ALTER TABLE fk_fk_addresses_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-146
CREATE TABLE fk_stops_partition_29 PARTITION OF fk_stops  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-147
ALTER TABLE fk_stops_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-149
GRANT SELECT ON TABLE fk_stops_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-150
GRANT SELECT ON TABLE fk_stops_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-151
CREATE TABLE fk_tracking_loads_partition_29 PARTITION OF fk_tracking_loads  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-152
ALTER TABLE fk_tracking_loads_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-156
CREATE TABLE fk_tracking_stops_partition_29 PARTITION OF fk_tracking_stops  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-157
ALTER TABLE fk_tracking_stops_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-161
CREATE TABLE form_layouts_partition_29 PARTITION OF form_layouts  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-162
ALTER TABLE form_layouts_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-164
GRANT SELECT ON TABLE form_layouts_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-165
GRANT SELECT ON TABLE form_layouts_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-166
CREATE TABLE freight_partition_29 PARTITION OF freight  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-167
ALTER TABLE freight_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-169
GRANT SELECT ON TABLE freight_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-170
GRANT SELECT ON TABLE freight_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-171
CREATE TABLE freight_sites_partition_29 PARTITION OF freight_sites  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-172
ALTER TABLE freight_sites_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-174
GRANT SELECT ON TABLE freight_sites_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-175
GRANT SELECT ON TABLE freight_sites_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-176
CREATE TABLE gate_events_partition_29 PARTITION OF gate_events  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-177
ALTER TABLE gate_events_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-179
GRANT SELECT ON TABLE gate_events_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-180
GRANT SELECT ON TABLE gate_events_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-181
CREATE TABLE gates_partition_29 PARTITION OF gates  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-182
ALTER TABLE gates_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-184
GRANT SELECT ON TABLE gates_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-185
GRANT SELECT ON TABLE gates_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-186
CREATE TABLE geofence_site_partition_29 PARTITION OF geofence_site  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-187
ALTER TABLE geofence_site_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-189
GRANT SELECT ON TABLE geofence_site_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-190
GRANT SELECT ON TABLE geofence_site_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-191
CREATE TABLE geofences_partition_29 PARTITION OF geofences  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-192
ALTER TABLE geofences_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-194
GRANT SELECT ON TABLE geofences_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-195
GRANT SELECT ON TABLE geofences_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-196
CREATE TABLE item_bundles_partition_29 PARTITION OF item_bundles  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-197
ALTER TABLE item_bundles_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-199
GRANT SELECT ON TABLE item_bundles_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-200
GRANT SELECT ON TABLE item_bundles_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-201
CREATE TABLE loads_partition_29 PARTITION OF loads  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-202
ALTER TABLE loads_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-204
GRANT SELECT ON TABLE loads_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-205
GRANT SELECT ON TABLE loads_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-206
CREATE TABLE location_move_times_partition_29 PARTITION OF location_move_times  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-207
ALTER TABLE location_move_times_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-209
GRANT SELECT ON TABLE location_move_times_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-210
GRANT SELECT ON TABLE location_move_times_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-211
CREATE TABLE location_set_association_partition_29 PARTITION OF location_set_association  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-212
ALTER TABLE location_set_association_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-214
GRANT SELECT ON TABLE location_set_association_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-215
GRANT SELECT ON TABLE location_set_association_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-216
CREATE TABLE location_sets_partition_29 PARTITION OF location_sets  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-217
ALTER TABLE location_sets_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-219
GRANT SELECT ON TABLE location_sets_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-220
GRANT SELECT ON TABLE location_sets_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-221
CREATE TABLE locations_partition_29 PARTITION OF locations  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-222
ALTER TABLE locations_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-224
GRANT SELECT ON TABLE locations_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-225
GRANT SELECT ON TABLE locations_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-226
CREATE TABLE map_updates_partition_29 PARTITION OF map_updates  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-227
ALTER TABLE map_updates_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-229
GRANT SELECT ON TABLE map_updates_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-230
GRANT SELECT ON TABLE map_updates_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-231
CREATE TABLE move_request_events_partition_29 PARTITION OF move_request_events  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-232
ALTER TABLE move_request_events_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-234
GRANT SELECT ON TABLE move_request_events_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-235
GRANT SELECT ON TABLE move_request_events_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-236
CREATE TABLE move_request_queues_partition_29 PARTITION OF move_request_queues  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-237
ALTER TABLE move_request_queues_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-239
GRANT SELECT ON TABLE move_request_queues_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-240
GRANT SELECT ON TABLE move_request_queues_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-241
CREATE TABLE move_request_task_status_partition_29 PARTITION OF move_request_task_status  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-242
ALTER TABLE move_request_task_status_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-244
GRANT SELECT ON TABLE move_request_task_status_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-245
GRANT SELECT ON TABLE move_request_task_status_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-246
CREATE TABLE notifications_partition_29 PARTITION OF notifications  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-247
ALTER TABLE notifications_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-249
GRANT SELECT ON TABLE notifications_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-250
GRANT SELECT ON TABLE notifications_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-251
CREATE TABLE observed_load_history_partition_29 PARTITION OF observed_load_history  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-252
ALTER TABLE observed_load_history_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-254
GRANT SELECT ON TABLE observed_load_history_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-255
GRANT SELECT ON TABLE observed_load_history_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-256
CREATE TABLE occupancy_sensor_events_partition_29 PARTITION OF occupancy_sensor_events  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-257
ALTER TABLE occupancy_sensor_events_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-261
CREATE TABLE occupancy_sensors_partition_29 PARTITION OF occupancy_sensors  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-262
ALTER TABLE occupancy_sensors_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-264
GRANT SELECT ON TABLE occupancy_sensors_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-265
GRANT SELECT ON TABLE occupancy_sensors_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-266
CREATE TABLE parking_lots_partition_29 PARTITION OF parking_lots  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-267
ALTER TABLE parking_lots_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-269
GRANT SELECT ON TABLE parking_lots_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-270
GRANT SELECT ON TABLE parking_lots_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-271
CREATE TABLE parking_spots_partition_29 PARTITION OF parking_spots  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-272
ALTER TABLE parking_spots_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-274
GRANT SELECT ON TABLE parking_spots_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-275
GRANT SELECT ON TABLE parking_spots_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-276
CREATE TABLE precool_task_status_partition_29 PARTITION OF precool_task_status  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-277
ALTER TABLE precool_task_status_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-279
GRANT SELECT ON TABLE precool_task_status_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-280
GRANT SELECT ON TABLE precool_task_status_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-281
CREATE TABLE preferred_trailer_locations_partition_29 PARTITION OF preferred_trailer_locations  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-282
ALTER TABLE preferred_trailer_locations_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-286
CREATE TABLE product_protection_checks_partition_29 PARTITION OF product_protection_checks  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-287
ALTER TABLE product_protection_checks_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-289
GRANT SELECT ON TABLE product_protection_checks_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-290
GRANT SELECT ON TABLE product_protection_checks_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-291
CREATE TABLE product_protection_settings_partition_29 PARTITION OF product_protection_settings  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-292
ALTER TABLE product_protection_settings_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-294
GRANT SELECT ON TABLE product_protection_settings_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-295
GRANT SELECT ON TABLE product_protection_settings_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-296
CREATE TABLE reason_codes_partition_29 PARTITION OF reason_codes  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-297
ALTER TABLE reason_codes_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-299
GRANT SELECT ON TABLE reason_codes_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-300
GRANT SELECT ON TABLE reason_codes_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-301
CREATE TABLE refuel_task_status_partition_29 PARTITION OF refuel_task_status  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-302
ALTER TABLE refuel_task_status_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-304
GRANT SELECT ON TABLE refuel_task_status_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-305
GRANT SELECT ON TABLE refuel_task_status_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-306
CREATE TABLE report_sites_partition_29 PARTITION OF report_sites  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-307
ALTER TABLE report_sites_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-309
GRANT SELECT ON TABLE report_sites_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-310
GRANT SELECT ON TABLE report_sites_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-311
CREATE TABLE reports_partition_29 PARTITION OF reports  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-312
ALTER TABLE reports_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-314
GRANT SELECT ON TABLE reports_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-315
GRANT SELECT ON TABLE reports_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-316
CREATE TABLE rfid_tag_reads_partition_29 PARTITION OF rfid_tag_reads  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-317
ALTER TABLE rfid_tag_reads_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-321
CREATE TABLE rules_partition_29 PARTITION OF rules  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-322
ALTER TABLE rules_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-324
GRANT SELECT ON TABLE rules_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-325
GRANT SELECT ON TABLE rules_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-326
CREATE TABLE saved_filters_partition_29 PARTITION OF saved_filters  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-327
ALTER TABLE saved_filters_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-329
GRANT SELECT ON TABLE saved_filters_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-330
GRANT SELECT ON TABLE saved_filters_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-331
CREATE TABLE scheduled_report_email_addresses_partition_29 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-332
ALTER TABLE scheduled_report_email_addresses_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_29 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-341
CREATE TABLE scheduled_report_emails_partition_29 PARTITION OF scheduled_report_emails  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-342
ALTER TABLE scheduled_report_emails_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-346
CREATE TABLE site_map_regions_partition_29 PARTITION OF site_map_regions  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-347
ALTER TABLE site_map_regions_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-349
GRANT SELECT ON TABLE site_map_regions_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-350
GRANT SELECT ON TABLE site_map_regions_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-351
CREATE TABLE site_maps_partition_29 PARTITION OF site_maps  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-352
ALTER TABLE site_maps_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-354
GRANT SELECT ON TABLE site_maps_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-355
GRANT SELECT ON TABLE site_maps_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-356
CREATE TABLE site_settings_partition_29 PARTITION OF site_settings  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-357
ALTER TABLE site_settings_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-359
GRANT SELECT ON TABLE site_settings_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-360
GRANT SELECT ON TABLE site_settings_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-361
CREATE TABLE site_settings_log_partition_29 PARTITION OF site_settings_log  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-362
ALTER TABLE site_settings_log_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-364
GRANT SELECT ON TABLE site_settings_log_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-365
GRANT SELECT ON TABLE site_settings_log_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-366
CREATE TABLE sites_partition_29 PARTITION OF sites  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-367
ALTER TABLE sites_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-369
GRANT SELECT ON TABLE sites_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-370
GRANT SELECT ON TABLE sites_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-371
CREATE TABLE subscribers_partition_29 PARTITION OF subscribers  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-372
ALTER TABLE subscribers_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-374
GRANT SELECT ON TABLE subscribers_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-375
GRANT SELECT ON TABLE subscribers_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-376
CREATE TABLE subscriptions_partition_29 PARTITION OF subscriptions  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-377
ALTER TABLE subscriptions_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-379
GRANT SELECT ON TABLE subscriptions_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-380
GRANT SELECT ON TABLE subscriptions_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-381
CREATE TABLE switcher_team_locations_partition_29 PARTITION OF switcher_team_locations  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-382
ALTER TABLE switcher_team_locations_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-384
GRANT SELECT ON TABLE switcher_team_locations_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-385
GRANT SELECT ON TABLE switcher_team_locations_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-386
CREATE TABLE switcher_team_memberships_partition_29 PARTITION OF switcher_team_memberships  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-387
ALTER TABLE switcher_team_memberships_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-391
CREATE TABLE switcher_team_tasks_partition_29 PARTITION OF switcher_team_tasks  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-392
ALTER TABLE switcher_team_tasks_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-396
CREATE TABLE switcher_team_unassigned_locations_partition_29 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-397
ALTER TABLE switcher_team_unassigned_locations_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-401
CREATE TABLE switcher_team_vehicles_partition_29 PARTITION OF switcher_team_vehicles  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-402
ALTER TABLE switcher_team_vehicles_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-406
CREATE TABLE switcher_teams_partition_29 PARTITION OF switcher_teams  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-407
ALTER TABLE switcher_teams_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-409
GRANT SELECT ON TABLE switcher_teams_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-410
GRANT SELECT ON TABLE switcher_teams_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-411
CREATE TABLE switcher_vehicles_partition_29 PARTITION OF switcher_vehicles  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-412
ALTER TABLE switcher_vehicles_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-414
GRANT SELECT ON TABLE switcher_vehicles_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-415
GRANT SELECT ON TABLE switcher_vehicles_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-416
CREATE TABLE tag_types_partition_29 PARTITION OF tag_types  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-417
ALTER TABLE tag_types_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-419
GRANT SELECT ON TABLE tag_types_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-420
GRANT SELECT ON TABLE tag_types_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-421
CREATE TABLE tasks_partition_29 PARTITION OF tasks  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-422
ALTER TABLE tasks_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-424
GRANT SELECT ON TABLE tasks_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-425
GRANT SELECT ON TABLE tasks_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-426
CREATE TABLE tasks_v2_partition_29 PARTITION OF tasks_v2  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-427
ALTER TABLE tasks_v2_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-429
GRANT SELECT ON TABLE tasks_v2_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-430
GRANT SELECT ON TABLE tasks_v2_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-431
CREATE TABLE temperature_ranges_partition_29 PARTITION OF temperature_ranges  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-432
ALTER TABLE temperature_ranges_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-434
GRANT SELECT ON TABLE temperature_ranges_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-435
GRANT SELECT ON TABLE temperature_ranges_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-436
CREATE TABLE tractors_partition_29 PARTITION OF tractors  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-437
ALTER TABLE tractors_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-439
GRANT SELECT ON TABLE tractors_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-440
GRANT SELECT ON TABLE tractors_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-441
CREATE TABLE trailer_checks_partition_29 PARTITION OF trailer_checks  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-442
ALTER TABLE trailer_checks_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-444
GRANT SELECT ON TABLE trailer_checks_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-445
GRANT SELECT ON TABLE trailer_checks_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-446
CREATE TABLE trailer_events_partition_29 PARTITION OF trailer_events  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-447
ALTER TABLE trailer_events_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-449
GRANT SELECT ON TABLE trailer_events_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-450
GRANT SELECT ON TABLE trailer_events_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-451
CREATE TABLE trailer_fees_partition_29 PARTITION OF trailer_fees  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-452
ALTER TABLE trailer_fees_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-454
GRANT SELECT ON TABLE trailer_fees_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-455
GRANT SELECT ON TABLE trailer_fees_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-456
CREATE TABLE trailer_history_partition_29 PARTITION OF trailer_history  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-457
ALTER TABLE trailer_history_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-459
GRANT SELECT ON TABLE trailer_history_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-460
GRANT SELECT ON TABLE trailer_history_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-461
CREATE TABLE trailer_history_copy_failure_partition_29 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-462
ALTER TABLE trailer_history_copy_failure_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-466
CREATE TABLE trailer_live_replication_failure_partition_29 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-467
ALTER TABLE trailer_live_replication_failure_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-471
CREATE TABLE trailer_master_partition_29 PARTITION OF trailer_master  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-472
ALTER TABLE trailer_master_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-474
GRANT SELECT ON TABLE trailer_master_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-475
GRANT SELECT ON TABLE trailer_master_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-476
CREATE TABLE trailer_queues_partition_29 PARTITION OF trailer_queues  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-477
ALTER TABLE trailer_queues_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-479
GRANT SELECT ON TABLE trailer_queues_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-480
GRANT SELECT ON TABLE trailer_queues_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-481
CREATE TABLE trailer_status_partition_29 PARTITION OF trailer_status  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-482
ALTER TABLE trailer_status_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-484
GRANT SELECT ON TABLE trailer_status_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-485
GRANT SELECT ON TABLE trailer_status_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-486
CREATE TABLE trailer_status_intermediate_log_partition_29 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-487
ALTER TABLE trailer_status_intermediate_log_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_29 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-496
CREATE TABLE trailer_status_live_replication_failure_partition_29 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-497
ALTER TABLE trailer_status_live_replication_failure_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-501
CREATE TABLE trailer_tag_sites_partition_29 PARTITION OF trailer_tag_sites  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-502
ALTER TABLE trailer_tag_sites_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-506
CREATE TABLE trailer_tags_partition_29 PARTITION OF trailer_tags  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-507
ALTER TABLE trailer_tags_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-509
GRANT SELECT ON TABLE trailer_tags_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-510
GRANT SELECT ON TABLE trailer_tags_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-511
CREATE TABLE trailer_types_partition_29 PARTITION OF trailer_types  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-512
ALTER TABLE trailer_types_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-514
GRANT SELECT ON TABLE trailer_types_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-515
GRANT SELECT ON TABLE trailer_types_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-516
CREATE TABLE trailers_copy_failure_partition_29 PARTITION OF trailers_copy_failure  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-517
ALTER TABLE trailers_copy_failure_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-521
CREATE TABLE trailers_intermediate_logs_partition_29 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-522
ALTER TABLE trailers_intermediate_logs_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-526
CREATE TABLE trailers_intermediate_logs_failure_partition_29 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-527
ALTER TABLE trailers_intermediate_logs_failure_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-531
CREATE TABLE trailers_v2_partition_29 PARTITION OF trailers_v2  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-532
ALTER TABLE trailers_v2_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-534
GRANT SELECT ON TABLE trailers_v2_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-535
GRANT SELECT ON TABLE trailers_v2_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-536
CREATE TABLE translation_overrides_partition_29 PARTITION OF translation_overrides  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-537
ALTER TABLE translation_overrides_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-539
GRANT SELECT ON TABLE translation_overrides_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-540
GRANT SELECT ON TABLE translation_overrides_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-541
CREATE TABLE user_carriers_partition_29 PARTITION OF user_carriers  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-542
ALTER TABLE user_carriers_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-544
GRANT SELECT ON TABLE user_carriers_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-545
GRANT SELECT ON TABLE user_carriers_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-546
CREATE TABLE user_history_partition_29 PARTITION OF user_history  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-547
ALTER TABLE user_history_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-549
GRANT SELECT ON TABLE user_history_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-550
GRANT SELECT ON TABLE user_history_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-551
CREATE TABLE user_sites_partition_29 PARTITION OF user_sites  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-552
ALTER TABLE user_sites_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-554
GRANT SELECT ON TABLE user_sites_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-555
GRANT SELECT ON TABLE user_sites_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-556
CREATE TABLE users_partition_29 PARTITION OF users  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-557
ALTER TABLE users_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-559
GRANT SELECT ON TABLE users_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-560
GRANT SELECT ON TABLE users_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-561
CREATE TABLE webhooks_partition_29 PARTITION OF webhooks  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-562
ALTER TABLE webhooks_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-564
GRANT SELECT ON TABLE webhooks_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-565
GRANT SELECT ON TABLE webhooks_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-566
CREATE TABLE yard_properties_partition_29 PARTITION OF yard_properties  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-567
ALTER TABLE yard_properties_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-569
GRANT SELECT ON TABLE yard_properties_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-570
GRANT SELECT ON TABLE yard_properties_partition_29 TO dyf_support_role

-- changeset migrate:partitioned_table-parition29-571
CREATE TABLE zones_partition_29 PARTITION OF zones  FOR VALUES in ('volvo-group-3104'); 

-- changeset migrate:partitioned_table-parition29-572
ALTER TABLE zones_partition_29 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition29-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_29 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition29-574
GRANT SELECT ON TABLE zones_partition_29 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition29-575
GRANT SELECT ON TABLE zones_partition_29 TO dyf_support_role