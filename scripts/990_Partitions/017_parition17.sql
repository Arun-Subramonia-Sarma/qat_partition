-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition17-001
CREATE TABLE trailers_partition_17 PARTITION OF trailers  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-002
ALTER TABLE trailers_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-004
GRANT SELECT ON TABLE trailers_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-005
GRANT SELECT ON TABLE trailers_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-006
CREATE TABLE appointments_partition_17 PARTITION OF appointments  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-007
ALTER TABLE appointments_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-009
GRANT SELECT ON TABLE appointments_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-010
GRANT SELECT ON TABLE appointments_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-011
CREATE TABLE assigned_rules_partition_17 PARTITION OF assigned_rules  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-012
ALTER TABLE assigned_rules_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-014
GRANT SELECT ON TABLE assigned_rules_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-015
GRANT SELECT ON TABLE assigned_rules_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-016
CREATE TABLE assignment_deliveries_partition_17 PARTITION OF assignment_deliveries  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-017
ALTER TABLE assignment_deliveries_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-019
GRANT SELECT ON TABLE assignment_deliveries_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-020
GRANT SELECT ON TABLE assignment_deliveries_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-021
CREATE TABLE assignments_partition_17 PARTITION OF assignments  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-022
ALTER TABLE assignments_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-024
GRANT SELECT ON TABLE assignments_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-025
GRANT SELECT ON TABLE assignments_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-026
CREATE TABLE buildings_partition_17 PARTITION OF buildings  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-027
ALTER TABLE buildings_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-029
GRANT SELECT ON TABLE buildings_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-030
GRANT SELECT ON TABLE buildings_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-031
CREATE TABLE carrier_eligibility_rules_partition_17 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-032
ALTER TABLE carrier_eligibility_rules_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-036
CREATE TABLE carrier_rates_partition_17 PARTITION OF carrier_rates  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-037
ALTER TABLE carrier_rates_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-039
GRANT SELECT ON TABLE carrier_rates_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-040
GRANT SELECT ON TABLE carrier_rates_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-041
CREATE TABLE carrier_sites_partition_17 PARTITION OF carrier_sites  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-042
ALTER TABLE carrier_sites_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-044
GRANT SELECT ON TABLE carrier_sites_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-045
GRANT SELECT ON TABLE carrier_sites_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-046
CREATE TABLE carriers_partition_17 PARTITION OF carriers  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-047
ALTER TABLE carriers_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-049
GRANT SELECT ON TABLE carriers_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-050
GRANT SELECT ON TABLE carriers_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-051
CREATE TABLE ctpat_settings_partition_17 PARTITION OF ctpat_settings  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-052
ALTER TABLE ctpat_settings_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-054
GRANT SELECT ON TABLE ctpat_settings_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-055
GRANT SELECT ON TABLE ctpat_settings_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-056
CREATE TABLE custom_field_options_partition_17 PARTITION OF custom_field_options  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-057
ALTER TABLE custom_field_options_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-059
GRANT SELECT ON TABLE custom_field_options_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-060
GRANT SELECT ON TABLE custom_field_options_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-061
CREATE TABLE custom_fields_partition_17 PARTITION OF custom_fields  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-062
ALTER TABLE custom_fields_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-064
GRANT SELECT ON TABLE custom_fields_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-065
GRANT SELECT ON TABLE custom_fields_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-066
CREATE TABLE customer_carriers_partition_17 PARTITION OF customer_carriers  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-067
ALTER TABLE customer_carriers_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-069
GRANT SELECT ON TABLE customer_carriers_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-070
GRANT SELECT ON TABLE customer_carriers_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-071
CREATE TABLE customers_partition_17 PARTITION OF customers  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-072
ALTER TABLE customers_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-074
GRANT SELECT ON TABLE customers_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-075
GRANT SELECT ON TABLE customers_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-076
CREATE TABLE deliveries_partition_17 PARTITION OF deliveries  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-077
ALTER TABLE deliveries_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-079
GRANT SELECT ON TABLE deliveries_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-080
GRANT SELECT ON TABLE deliveries_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-081
CREATE TABLE delivery_groups_partition_17 PARTITION OF delivery_groups  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-082
ALTER TABLE delivery_groups_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-084
GRANT SELECT ON TABLE delivery_groups_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-085
GRANT SELECT ON TABLE delivery_groups_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-086
CREATE TABLE delivery_templates_partition_17 PARTITION OF delivery_templates  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-087
ALTER TABLE delivery_templates_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-089
GRANT SELECT ON TABLE delivery_templates_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-090
GRANT SELECT ON TABLE delivery_templates_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-091
CREATE TABLE detention_rates_partition_17 PARTITION OF detention_rates  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-092
ALTER TABLE detention_rates_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-094
GRANT SELECT ON TABLE detention_rates_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-095
GRANT SELECT ON TABLE detention_rates_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-096
CREATE TABLE docks_partition_17 PARTITION OF docks  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-097
ALTER TABLE docks_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-099
GRANT SELECT ON TABLE docks_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-100
GRANT SELECT ON TABLE docks_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-101
CREATE TABLE doors_partition_17 PARTITION OF doors  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-102
ALTER TABLE doors_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-104
GRANT SELECT ON TABLE doors_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-105
GRANT SELECT ON TABLE doors_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-106
CREATE TABLE driving_nodes_partition_17 PARTITION OF driving_nodes  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-107
ALTER TABLE driving_nodes_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-109
GRANT SELECT ON TABLE driving_nodes_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-110
GRANT SELECT ON TABLE driving_nodes_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-111
CREATE TABLE driving_paths_partition_17 PARTITION OF driving_paths  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-112
ALTER TABLE driving_paths_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-114
GRANT SELECT ON TABLE driving_paths_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-115
GRANT SELECT ON TABLE driving_paths_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-116
CREATE TABLE erp_submissions_partition_17 PARTITION OF erp_submissions  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-117
ALTER TABLE erp_submissions_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-119
GRANT SELECT ON TABLE erp_submissions_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-120
GRANT SELECT ON TABLE erp_submissions_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-121
CREATE TABLE events_partition_17 PARTITION OF events  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-122
ALTER TABLE events_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-124
GRANT SELECT ON TABLE events_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-125
GRANT SELECT ON TABLE events_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-126
CREATE TABLE expected_load_history_partition_17 PARTITION OF expected_load_history  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-127
ALTER TABLE expected_load_history_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-129
GRANT SELECT ON TABLE expected_load_history_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-130
GRANT SELECT ON TABLE expected_load_history_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-131
CREATE TABLE fk_addresses_partition_17 PARTITION OF fk_addresses  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-132
ALTER TABLE fk_addresses_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-134
GRANT SELECT ON TABLE fk_addresses_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-135
GRANT SELECT ON TABLE fk_addresses_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-136
CREATE TABLE fk_appointment_stops_partition_17 PARTITION OF fk_appointment_stops  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-137
ALTER TABLE fk_appointment_stops_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-141
CREATE TABLE fk_fk_addresses_partition_17 PARTITION OF fk_fk_addresses  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-142
ALTER TABLE fk_fk_addresses_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-146
CREATE TABLE fk_stops_partition_17 PARTITION OF fk_stops  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-147
ALTER TABLE fk_stops_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-149
GRANT SELECT ON TABLE fk_stops_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-150
GRANT SELECT ON TABLE fk_stops_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-151
CREATE TABLE fk_tracking_loads_partition_17 PARTITION OF fk_tracking_loads  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-152
ALTER TABLE fk_tracking_loads_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-156
CREATE TABLE fk_tracking_stops_partition_17 PARTITION OF fk_tracking_stops  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-157
ALTER TABLE fk_tracking_stops_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-161
CREATE TABLE form_layouts_partition_17 PARTITION OF form_layouts  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-162
ALTER TABLE form_layouts_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-164
GRANT SELECT ON TABLE form_layouts_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-165
GRANT SELECT ON TABLE form_layouts_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-166
CREATE TABLE freight_partition_17 PARTITION OF freight  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-167
ALTER TABLE freight_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-169
GRANT SELECT ON TABLE freight_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-170
GRANT SELECT ON TABLE freight_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-171
CREATE TABLE freight_sites_partition_17 PARTITION OF freight_sites  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-172
ALTER TABLE freight_sites_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-174
GRANT SELECT ON TABLE freight_sites_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-175
GRANT SELECT ON TABLE freight_sites_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-176
CREATE TABLE gate_events_partition_17 PARTITION OF gate_events  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-177
ALTER TABLE gate_events_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-179
GRANT SELECT ON TABLE gate_events_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-180
GRANT SELECT ON TABLE gate_events_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-181
CREATE TABLE gates_partition_17 PARTITION OF gates  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-182
ALTER TABLE gates_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-184
GRANT SELECT ON TABLE gates_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-185
GRANT SELECT ON TABLE gates_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-186
CREATE TABLE geofence_site_partition_17 PARTITION OF geofence_site  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-187
ALTER TABLE geofence_site_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-189
GRANT SELECT ON TABLE geofence_site_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-190
GRANT SELECT ON TABLE geofence_site_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-191
CREATE TABLE geofences_partition_17 PARTITION OF geofences  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-192
ALTER TABLE geofences_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-194
GRANT SELECT ON TABLE geofences_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-195
GRANT SELECT ON TABLE geofences_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-196
CREATE TABLE item_bundles_partition_17 PARTITION OF item_bundles  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-197
ALTER TABLE item_bundles_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-199
GRANT SELECT ON TABLE item_bundles_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-200
GRANT SELECT ON TABLE item_bundles_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-201
CREATE TABLE loads_partition_17 PARTITION OF loads  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-202
ALTER TABLE loads_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-204
GRANT SELECT ON TABLE loads_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-205
GRANT SELECT ON TABLE loads_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-206
CREATE TABLE location_move_times_partition_17 PARTITION OF location_move_times  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-207
ALTER TABLE location_move_times_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-209
GRANT SELECT ON TABLE location_move_times_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-210
GRANT SELECT ON TABLE location_move_times_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-211
CREATE TABLE location_set_association_partition_17 PARTITION OF location_set_association  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-212
ALTER TABLE location_set_association_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-214
GRANT SELECT ON TABLE location_set_association_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-215
GRANT SELECT ON TABLE location_set_association_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-216
CREATE TABLE location_sets_partition_17 PARTITION OF location_sets  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-217
ALTER TABLE location_sets_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-219
GRANT SELECT ON TABLE location_sets_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-220
GRANT SELECT ON TABLE location_sets_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-221
CREATE TABLE locations_partition_17 PARTITION OF locations  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-222
ALTER TABLE locations_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-224
GRANT SELECT ON TABLE locations_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-225
GRANT SELECT ON TABLE locations_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-226
CREATE TABLE map_updates_partition_17 PARTITION OF map_updates  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-227
ALTER TABLE map_updates_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-229
GRANT SELECT ON TABLE map_updates_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-230
GRANT SELECT ON TABLE map_updates_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-231
CREATE TABLE move_request_events_partition_17 PARTITION OF move_request_events  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-232
ALTER TABLE move_request_events_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-234
GRANT SELECT ON TABLE move_request_events_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-235
GRANT SELECT ON TABLE move_request_events_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-236
CREATE TABLE move_request_queues_partition_17 PARTITION OF move_request_queues  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-237
ALTER TABLE move_request_queues_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-239
GRANT SELECT ON TABLE move_request_queues_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-240
GRANT SELECT ON TABLE move_request_queues_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-241
CREATE TABLE move_request_task_status_partition_17 PARTITION OF move_request_task_status  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-242
ALTER TABLE move_request_task_status_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-244
GRANT SELECT ON TABLE move_request_task_status_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-245
GRANT SELECT ON TABLE move_request_task_status_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-246
CREATE TABLE notifications_partition_17 PARTITION OF notifications  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-247
ALTER TABLE notifications_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-249
GRANT SELECT ON TABLE notifications_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-250
GRANT SELECT ON TABLE notifications_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-251
CREATE TABLE observed_load_history_partition_17 PARTITION OF observed_load_history  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-252
ALTER TABLE observed_load_history_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-254
GRANT SELECT ON TABLE observed_load_history_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-255
GRANT SELECT ON TABLE observed_load_history_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-256
CREATE TABLE occupancy_sensor_events_partition_17 PARTITION OF occupancy_sensor_events  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-257
ALTER TABLE occupancy_sensor_events_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-261
CREATE TABLE occupancy_sensors_partition_17 PARTITION OF occupancy_sensors  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-262
ALTER TABLE occupancy_sensors_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-264
GRANT SELECT ON TABLE occupancy_sensors_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-265
GRANT SELECT ON TABLE occupancy_sensors_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-266
CREATE TABLE parking_lots_partition_17 PARTITION OF parking_lots  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-267
ALTER TABLE parking_lots_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-269
GRANT SELECT ON TABLE parking_lots_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-270
GRANT SELECT ON TABLE parking_lots_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-271
CREATE TABLE parking_spots_partition_17 PARTITION OF parking_spots  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-272
ALTER TABLE parking_spots_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-274
GRANT SELECT ON TABLE parking_spots_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-275
GRANT SELECT ON TABLE parking_spots_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-276
CREATE TABLE precool_task_status_partition_17 PARTITION OF precool_task_status  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-277
ALTER TABLE precool_task_status_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-279
GRANT SELECT ON TABLE precool_task_status_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-280
GRANT SELECT ON TABLE precool_task_status_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-281
CREATE TABLE preferred_trailer_locations_partition_17 PARTITION OF preferred_trailer_locations  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-282
ALTER TABLE preferred_trailer_locations_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-286
CREATE TABLE product_protection_checks_partition_17 PARTITION OF product_protection_checks  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-287
ALTER TABLE product_protection_checks_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-289
GRANT SELECT ON TABLE product_protection_checks_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-290
GRANT SELECT ON TABLE product_protection_checks_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-291
CREATE TABLE product_protection_settings_partition_17 PARTITION OF product_protection_settings  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-292
ALTER TABLE product_protection_settings_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-294
GRANT SELECT ON TABLE product_protection_settings_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-295
GRANT SELECT ON TABLE product_protection_settings_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-296
CREATE TABLE reason_codes_partition_17 PARTITION OF reason_codes  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-297
ALTER TABLE reason_codes_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-299
GRANT SELECT ON TABLE reason_codes_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-300
GRANT SELECT ON TABLE reason_codes_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-301
CREATE TABLE refuel_task_status_partition_17 PARTITION OF refuel_task_status  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-302
ALTER TABLE refuel_task_status_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-304
GRANT SELECT ON TABLE refuel_task_status_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-305
GRANT SELECT ON TABLE refuel_task_status_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-306
CREATE TABLE report_sites_partition_17 PARTITION OF report_sites  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-307
ALTER TABLE report_sites_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-309
GRANT SELECT ON TABLE report_sites_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-310
GRANT SELECT ON TABLE report_sites_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-311
CREATE TABLE reports_partition_17 PARTITION OF reports  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-312
ALTER TABLE reports_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-314
GRANT SELECT ON TABLE reports_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-315
GRANT SELECT ON TABLE reports_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-316
CREATE TABLE rfid_tag_reads_partition_17 PARTITION OF rfid_tag_reads  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-317
ALTER TABLE rfid_tag_reads_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-321
CREATE TABLE rules_partition_17 PARTITION OF rules  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-322
ALTER TABLE rules_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-324
GRANT SELECT ON TABLE rules_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-325
GRANT SELECT ON TABLE rules_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-326
CREATE TABLE saved_filters_partition_17 PARTITION OF saved_filters  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-327
ALTER TABLE saved_filters_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-329
GRANT SELECT ON TABLE saved_filters_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-330
GRANT SELECT ON TABLE saved_filters_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-331
CREATE TABLE scheduled_report_email_addresses_partition_17 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-332
ALTER TABLE scheduled_report_email_addresses_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_17 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-341
CREATE TABLE scheduled_report_emails_partition_17 PARTITION OF scheduled_report_emails  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-342
ALTER TABLE scheduled_report_emails_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-346
CREATE TABLE site_map_regions_partition_17 PARTITION OF site_map_regions  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-347
ALTER TABLE site_map_regions_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-349
GRANT SELECT ON TABLE site_map_regions_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-350
GRANT SELECT ON TABLE site_map_regions_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-351
CREATE TABLE site_maps_partition_17 PARTITION OF site_maps  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-352
ALTER TABLE site_maps_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-354
GRANT SELECT ON TABLE site_maps_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-355
GRANT SELECT ON TABLE site_maps_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-356
CREATE TABLE site_settings_partition_17 PARTITION OF site_settings  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-357
ALTER TABLE site_settings_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-359
GRANT SELECT ON TABLE site_settings_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-360
GRANT SELECT ON TABLE site_settings_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-361
CREATE TABLE site_settings_log_partition_17 PARTITION OF site_settings_log  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-362
ALTER TABLE site_settings_log_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-364
GRANT SELECT ON TABLE site_settings_log_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-365
GRANT SELECT ON TABLE site_settings_log_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-366
CREATE TABLE sites_partition_17 PARTITION OF sites  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-367
ALTER TABLE sites_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-369
GRANT SELECT ON TABLE sites_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-370
GRANT SELECT ON TABLE sites_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-371
CREATE TABLE subscribers_partition_17 PARTITION OF subscribers  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-372
ALTER TABLE subscribers_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-374
GRANT SELECT ON TABLE subscribers_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-375
GRANT SELECT ON TABLE subscribers_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-376
CREATE TABLE subscriptions_partition_17 PARTITION OF subscriptions  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-377
ALTER TABLE subscriptions_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-379
GRANT SELECT ON TABLE subscriptions_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-380
GRANT SELECT ON TABLE subscriptions_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-381
CREATE TABLE switcher_team_locations_partition_17 PARTITION OF switcher_team_locations  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-382
ALTER TABLE switcher_team_locations_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-384
GRANT SELECT ON TABLE switcher_team_locations_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-385
GRANT SELECT ON TABLE switcher_team_locations_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-386
CREATE TABLE switcher_team_memberships_partition_17 PARTITION OF switcher_team_memberships  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-387
ALTER TABLE switcher_team_memberships_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-391
CREATE TABLE switcher_team_tasks_partition_17 PARTITION OF switcher_team_tasks  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-392
ALTER TABLE switcher_team_tasks_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-396
CREATE TABLE switcher_team_unassigned_locations_partition_17 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-397
ALTER TABLE switcher_team_unassigned_locations_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-401
CREATE TABLE switcher_team_vehicles_partition_17 PARTITION OF switcher_team_vehicles  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-402
ALTER TABLE switcher_team_vehicles_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-406
CREATE TABLE switcher_teams_partition_17 PARTITION OF switcher_teams  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-407
ALTER TABLE switcher_teams_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-409
GRANT SELECT ON TABLE switcher_teams_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-410
GRANT SELECT ON TABLE switcher_teams_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-411
CREATE TABLE switcher_vehicles_partition_17 PARTITION OF switcher_vehicles  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-412
ALTER TABLE switcher_vehicles_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-414
GRANT SELECT ON TABLE switcher_vehicles_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-415
GRANT SELECT ON TABLE switcher_vehicles_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-416
CREATE TABLE tag_types_partition_17 PARTITION OF tag_types  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-417
ALTER TABLE tag_types_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-419
GRANT SELECT ON TABLE tag_types_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-420
GRANT SELECT ON TABLE tag_types_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-421
CREATE TABLE tasks_partition_17 PARTITION OF tasks  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-422
ALTER TABLE tasks_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-424
GRANT SELECT ON TABLE tasks_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-425
GRANT SELECT ON TABLE tasks_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-426
CREATE TABLE tasks_v2_partition_17 PARTITION OF tasks_v2  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-427
ALTER TABLE tasks_v2_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-429
GRANT SELECT ON TABLE tasks_v2_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-430
GRANT SELECT ON TABLE tasks_v2_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-431
CREATE TABLE temperature_ranges_partition_17 PARTITION OF temperature_ranges  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-432
ALTER TABLE temperature_ranges_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-434
GRANT SELECT ON TABLE temperature_ranges_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-435
GRANT SELECT ON TABLE temperature_ranges_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-436
CREATE TABLE tractors_partition_17 PARTITION OF tractors  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-437
ALTER TABLE tractors_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-439
GRANT SELECT ON TABLE tractors_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-440
GRANT SELECT ON TABLE tractors_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-441
CREATE TABLE trailer_checks_partition_17 PARTITION OF trailer_checks  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-442
ALTER TABLE trailer_checks_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-444
GRANT SELECT ON TABLE trailer_checks_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-445
GRANT SELECT ON TABLE trailer_checks_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-446
CREATE TABLE trailer_events_partition_17 PARTITION OF trailer_events  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-447
ALTER TABLE trailer_events_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-449
GRANT SELECT ON TABLE trailer_events_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-450
GRANT SELECT ON TABLE trailer_events_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-451
CREATE TABLE trailer_fees_partition_17 PARTITION OF trailer_fees  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-452
ALTER TABLE trailer_fees_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-454
GRANT SELECT ON TABLE trailer_fees_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-455
GRANT SELECT ON TABLE trailer_fees_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-456
CREATE TABLE trailer_history_partition_17 PARTITION OF trailer_history  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-457
ALTER TABLE trailer_history_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-459
GRANT SELECT ON TABLE trailer_history_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-460
GRANT SELECT ON TABLE trailer_history_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-461
CREATE TABLE trailer_history_copy_failure_partition_17 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-462
ALTER TABLE trailer_history_copy_failure_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-466
CREATE TABLE trailer_live_replication_failure_partition_17 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-467
ALTER TABLE trailer_live_replication_failure_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-471
CREATE TABLE trailer_master_partition_17 PARTITION OF trailer_master  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-472
ALTER TABLE trailer_master_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-474
GRANT SELECT ON TABLE trailer_master_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-475
GRANT SELECT ON TABLE trailer_master_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-476
CREATE TABLE trailer_queues_partition_17 PARTITION OF trailer_queues  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-477
ALTER TABLE trailer_queues_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-479
GRANT SELECT ON TABLE trailer_queues_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-480
GRANT SELECT ON TABLE trailer_queues_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-481
CREATE TABLE trailer_status_partition_17 PARTITION OF trailer_status  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-482
ALTER TABLE trailer_status_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-484
GRANT SELECT ON TABLE trailer_status_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-485
GRANT SELECT ON TABLE trailer_status_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-486
CREATE TABLE trailer_status_intermediate_log_partition_17 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-487
ALTER TABLE trailer_status_intermediate_log_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_17 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-496
CREATE TABLE trailer_status_live_replication_failure_partition_17 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-497
ALTER TABLE trailer_status_live_replication_failure_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-501
CREATE TABLE trailer_tag_sites_partition_17 PARTITION OF trailer_tag_sites  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-502
ALTER TABLE trailer_tag_sites_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-506
CREATE TABLE trailer_tags_partition_17 PARTITION OF trailer_tags  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-507
ALTER TABLE trailer_tags_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-509
GRANT SELECT ON TABLE trailer_tags_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-510
GRANT SELECT ON TABLE trailer_tags_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-511
CREATE TABLE trailer_types_partition_17 PARTITION OF trailer_types  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-512
ALTER TABLE trailer_types_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-514
GRANT SELECT ON TABLE trailer_types_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-515
GRANT SELECT ON TABLE trailer_types_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-516
CREATE TABLE trailers_copy_failure_partition_17 PARTITION OF trailers_copy_failure  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-517
ALTER TABLE trailers_copy_failure_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-521
CREATE TABLE trailers_intermediate_logs_partition_17 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-522
ALTER TABLE trailers_intermediate_logs_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-526
CREATE TABLE trailers_intermediate_logs_failure_partition_17 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-527
ALTER TABLE trailers_intermediate_logs_failure_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-531
CREATE TABLE trailers_v2_partition_17 PARTITION OF trailers_v2  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-532
ALTER TABLE trailers_v2_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-534
GRANT SELECT ON TABLE trailers_v2_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-535
GRANT SELECT ON TABLE trailers_v2_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-536
CREATE TABLE translation_overrides_partition_17 PARTITION OF translation_overrides  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-537
ALTER TABLE translation_overrides_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-539
GRANT SELECT ON TABLE translation_overrides_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-540
GRANT SELECT ON TABLE translation_overrides_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-541
CREATE TABLE user_carriers_partition_17 PARTITION OF user_carriers  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-542
ALTER TABLE user_carriers_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-544
GRANT SELECT ON TABLE user_carriers_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-545
GRANT SELECT ON TABLE user_carriers_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-546
CREATE TABLE user_history_partition_17 PARTITION OF user_history  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-547
ALTER TABLE user_history_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-549
GRANT SELECT ON TABLE user_history_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-550
GRANT SELECT ON TABLE user_history_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-551
CREATE TABLE user_sites_partition_17 PARTITION OF user_sites  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-552
ALTER TABLE user_sites_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-554
GRANT SELECT ON TABLE user_sites_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-555
GRANT SELECT ON TABLE user_sites_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-556
CREATE TABLE users_partition_17 PARTITION OF users  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-557
ALTER TABLE users_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-559
GRANT SELECT ON TABLE users_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-560
GRANT SELECT ON TABLE users_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-561
CREATE TABLE webhooks_partition_17 PARTITION OF webhooks  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-562
ALTER TABLE webhooks_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-564
GRANT SELECT ON TABLE webhooks_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-565
GRANT SELECT ON TABLE webhooks_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-566
CREATE TABLE yard_properties_partition_17 PARTITION OF yard_properties  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-567
ALTER TABLE yard_properties_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-569
GRANT SELECT ON TABLE yard_properties_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-570
GRANT SELECT ON TABLE yard_properties_partition_17 TO dyf_support_role

-- changeset migrate:partitioned_table-parition17-571
CREATE TABLE zones_partition_17 PARTITION OF zones  FOR VALUES in ('nd-paper-and-packaging-llc'); 

-- changeset migrate:partitioned_table-parition17-572
ALTER TABLE zones_partition_17 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition17-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_17 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition17-574
GRANT SELECT ON TABLE zones_partition_17 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition17-575
GRANT SELECT ON TABLE zones_partition_17 TO dyf_support_role