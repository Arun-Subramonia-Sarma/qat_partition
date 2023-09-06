-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition25-001
CREATE TABLE trailers_partition_25 PARTITION OF trailers  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-002
ALTER TABLE trailers_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-004
GRANT SELECT ON TABLE trailers_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-005
GRANT SELECT ON TABLE trailers_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-006
CREATE TABLE appointments_partition_25 PARTITION OF appointments  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-007
ALTER TABLE appointments_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-009
GRANT SELECT ON TABLE appointments_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-010
GRANT SELECT ON TABLE appointments_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-011
CREATE TABLE assigned_rules_partition_25 PARTITION OF assigned_rules  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-012
ALTER TABLE assigned_rules_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-014
GRANT SELECT ON TABLE assigned_rules_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-015
GRANT SELECT ON TABLE assigned_rules_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-016
CREATE TABLE assignment_deliveries_partition_25 PARTITION OF assignment_deliveries  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-017
ALTER TABLE assignment_deliveries_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-019
GRANT SELECT ON TABLE assignment_deliveries_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-020
GRANT SELECT ON TABLE assignment_deliveries_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-021
CREATE TABLE assignments_partition_25 PARTITION OF assignments  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-022
ALTER TABLE assignments_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-024
GRANT SELECT ON TABLE assignments_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-025
GRANT SELECT ON TABLE assignments_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-026
CREATE TABLE buildings_partition_25 PARTITION OF buildings  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-027
ALTER TABLE buildings_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-029
GRANT SELECT ON TABLE buildings_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-030
GRANT SELECT ON TABLE buildings_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-031
CREATE TABLE carrier_eligibility_rules_partition_25 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-032
ALTER TABLE carrier_eligibility_rules_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-036
CREATE TABLE carrier_rates_partition_25 PARTITION OF carrier_rates  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-037
ALTER TABLE carrier_rates_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-039
GRANT SELECT ON TABLE carrier_rates_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-040
GRANT SELECT ON TABLE carrier_rates_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-041
CREATE TABLE carrier_sites_partition_25 PARTITION OF carrier_sites  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-042
ALTER TABLE carrier_sites_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-044
GRANT SELECT ON TABLE carrier_sites_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-045
GRANT SELECT ON TABLE carrier_sites_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-046
CREATE TABLE carriers_partition_25 PARTITION OF carriers  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-047
ALTER TABLE carriers_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-049
GRANT SELECT ON TABLE carriers_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-050
GRANT SELECT ON TABLE carriers_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-051
CREATE TABLE ctpat_settings_partition_25 PARTITION OF ctpat_settings  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-052
ALTER TABLE ctpat_settings_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-054
GRANT SELECT ON TABLE ctpat_settings_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-055
GRANT SELECT ON TABLE ctpat_settings_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-056
CREATE TABLE custom_field_options_partition_25 PARTITION OF custom_field_options  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-057
ALTER TABLE custom_field_options_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-059
GRANT SELECT ON TABLE custom_field_options_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-060
GRANT SELECT ON TABLE custom_field_options_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-061
CREATE TABLE custom_fields_partition_25 PARTITION OF custom_fields  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-062
ALTER TABLE custom_fields_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-064
GRANT SELECT ON TABLE custom_fields_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-065
GRANT SELECT ON TABLE custom_fields_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-066
CREATE TABLE customer_carriers_partition_25 PARTITION OF customer_carriers  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-067
ALTER TABLE customer_carriers_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-069
GRANT SELECT ON TABLE customer_carriers_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-070
GRANT SELECT ON TABLE customer_carriers_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-071
CREATE TABLE customers_partition_25 PARTITION OF customers  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-072
ALTER TABLE customers_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-074
GRANT SELECT ON TABLE customers_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-075
GRANT SELECT ON TABLE customers_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-076
CREATE TABLE deliveries_partition_25 PARTITION OF deliveries  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-077
ALTER TABLE deliveries_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-079
GRANT SELECT ON TABLE deliveries_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-080
GRANT SELECT ON TABLE deliveries_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-081
CREATE TABLE delivery_groups_partition_25 PARTITION OF delivery_groups  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-082
ALTER TABLE delivery_groups_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-084
GRANT SELECT ON TABLE delivery_groups_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-085
GRANT SELECT ON TABLE delivery_groups_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-086
CREATE TABLE delivery_templates_partition_25 PARTITION OF delivery_templates  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-087
ALTER TABLE delivery_templates_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-089
GRANT SELECT ON TABLE delivery_templates_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-090
GRANT SELECT ON TABLE delivery_templates_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-091
CREATE TABLE detention_rates_partition_25 PARTITION OF detention_rates  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-092
ALTER TABLE detention_rates_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-094
GRANT SELECT ON TABLE detention_rates_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-095
GRANT SELECT ON TABLE detention_rates_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-096
CREATE TABLE docks_partition_25 PARTITION OF docks  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-097
ALTER TABLE docks_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-099
GRANT SELECT ON TABLE docks_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-100
GRANT SELECT ON TABLE docks_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-101
CREATE TABLE doors_partition_25 PARTITION OF doors  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-102
ALTER TABLE doors_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-104
GRANT SELECT ON TABLE doors_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-105
GRANT SELECT ON TABLE doors_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-106
CREATE TABLE driving_nodes_partition_25 PARTITION OF driving_nodes  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-107
ALTER TABLE driving_nodes_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-109
GRANT SELECT ON TABLE driving_nodes_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-110
GRANT SELECT ON TABLE driving_nodes_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-111
CREATE TABLE driving_paths_partition_25 PARTITION OF driving_paths  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-112
ALTER TABLE driving_paths_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-114
GRANT SELECT ON TABLE driving_paths_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-115
GRANT SELECT ON TABLE driving_paths_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-116
CREATE TABLE erp_submissions_partition_25 PARTITION OF erp_submissions  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-117
ALTER TABLE erp_submissions_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-119
GRANT SELECT ON TABLE erp_submissions_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-120
GRANT SELECT ON TABLE erp_submissions_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-121
CREATE TABLE events_partition_25 PARTITION OF events  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-122
ALTER TABLE events_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-124
GRANT SELECT ON TABLE events_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-125
GRANT SELECT ON TABLE events_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-126
CREATE TABLE expected_load_history_partition_25 PARTITION OF expected_load_history  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-127
ALTER TABLE expected_load_history_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-129
GRANT SELECT ON TABLE expected_load_history_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-130
GRANT SELECT ON TABLE expected_load_history_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-131
CREATE TABLE fk_addresses_partition_25 PARTITION OF fk_addresses  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-132
ALTER TABLE fk_addresses_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-134
GRANT SELECT ON TABLE fk_addresses_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-135
GRANT SELECT ON TABLE fk_addresses_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-136
CREATE TABLE fk_appointment_stops_partition_25 PARTITION OF fk_appointment_stops  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-137
ALTER TABLE fk_appointment_stops_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-141
CREATE TABLE fk_fk_addresses_partition_25 PARTITION OF fk_fk_addresses  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-142
ALTER TABLE fk_fk_addresses_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-146
CREATE TABLE fk_stops_partition_25 PARTITION OF fk_stops  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-147
ALTER TABLE fk_stops_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-149
GRANT SELECT ON TABLE fk_stops_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-150
GRANT SELECT ON TABLE fk_stops_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-151
CREATE TABLE fk_tracking_loads_partition_25 PARTITION OF fk_tracking_loads  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-152
ALTER TABLE fk_tracking_loads_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-156
CREATE TABLE fk_tracking_stops_partition_25 PARTITION OF fk_tracking_stops  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-157
ALTER TABLE fk_tracking_stops_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-161
CREATE TABLE form_layouts_partition_25 PARTITION OF form_layouts  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-162
ALTER TABLE form_layouts_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-164
GRANT SELECT ON TABLE form_layouts_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-165
GRANT SELECT ON TABLE form_layouts_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-166
CREATE TABLE freight_partition_25 PARTITION OF freight  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-167
ALTER TABLE freight_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-169
GRANT SELECT ON TABLE freight_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-170
GRANT SELECT ON TABLE freight_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-171
CREATE TABLE freight_sites_partition_25 PARTITION OF freight_sites  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-172
ALTER TABLE freight_sites_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-174
GRANT SELECT ON TABLE freight_sites_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-175
GRANT SELECT ON TABLE freight_sites_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-176
CREATE TABLE gate_events_partition_25 PARTITION OF gate_events  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-177
ALTER TABLE gate_events_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-179
GRANT SELECT ON TABLE gate_events_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-180
GRANT SELECT ON TABLE gate_events_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-181
CREATE TABLE gates_partition_25 PARTITION OF gates  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-182
ALTER TABLE gates_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-184
GRANT SELECT ON TABLE gates_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-185
GRANT SELECT ON TABLE gates_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-186
CREATE TABLE geofence_site_partition_25 PARTITION OF geofence_site  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-187
ALTER TABLE geofence_site_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-189
GRANT SELECT ON TABLE geofence_site_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-190
GRANT SELECT ON TABLE geofence_site_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-191
CREATE TABLE geofences_partition_25 PARTITION OF geofences  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-192
ALTER TABLE geofences_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-194
GRANT SELECT ON TABLE geofences_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-195
GRANT SELECT ON TABLE geofences_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-196
CREATE TABLE item_bundles_partition_25 PARTITION OF item_bundles  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-197
ALTER TABLE item_bundles_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-199
GRANT SELECT ON TABLE item_bundles_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-200
GRANT SELECT ON TABLE item_bundles_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-201
CREATE TABLE loads_partition_25 PARTITION OF loads  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-202
ALTER TABLE loads_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-204
GRANT SELECT ON TABLE loads_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-205
GRANT SELECT ON TABLE loads_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-206
CREATE TABLE location_move_times_partition_25 PARTITION OF location_move_times  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-207
ALTER TABLE location_move_times_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-209
GRANT SELECT ON TABLE location_move_times_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-210
GRANT SELECT ON TABLE location_move_times_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-211
CREATE TABLE location_set_association_partition_25 PARTITION OF location_set_association  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-212
ALTER TABLE location_set_association_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-214
GRANT SELECT ON TABLE location_set_association_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-215
GRANT SELECT ON TABLE location_set_association_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-216
CREATE TABLE location_sets_partition_25 PARTITION OF location_sets  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-217
ALTER TABLE location_sets_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-219
GRANT SELECT ON TABLE location_sets_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-220
GRANT SELECT ON TABLE location_sets_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-221
CREATE TABLE locations_partition_25 PARTITION OF locations  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-222
ALTER TABLE locations_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-224
GRANT SELECT ON TABLE locations_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-225
GRANT SELECT ON TABLE locations_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-226
CREATE TABLE map_updates_partition_25 PARTITION OF map_updates  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-227
ALTER TABLE map_updates_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-229
GRANT SELECT ON TABLE map_updates_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-230
GRANT SELECT ON TABLE map_updates_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-231
CREATE TABLE move_request_events_partition_25 PARTITION OF move_request_events  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-232
ALTER TABLE move_request_events_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-234
GRANT SELECT ON TABLE move_request_events_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-235
GRANT SELECT ON TABLE move_request_events_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-236
CREATE TABLE move_request_queues_partition_25 PARTITION OF move_request_queues  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-237
ALTER TABLE move_request_queues_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-239
GRANT SELECT ON TABLE move_request_queues_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-240
GRANT SELECT ON TABLE move_request_queues_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-241
CREATE TABLE move_request_task_status_partition_25 PARTITION OF move_request_task_status  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-242
ALTER TABLE move_request_task_status_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-244
GRANT SELECT ON TABLE move_request_task_status_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-245
GRANT SELECT ON TABLE move_request_task_status_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-246
CREATE TABLE notifications_partition_25 PARTITION OF notifications  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-247
ALTER TABLE notifications_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-249
GRANT SELECT ON TABLE notifications_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-250
GRANT SELECT ON TABLE notifications_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-251
CREATE TABLE observed_load_history_partition_25 PARTITION OF observed_load_history  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-252
ALTER TABLE observed_load_history_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-254
GRANT SELECT ON TABLE observed_load_history_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-255
GRANT SELECT ON TABLE observed_load_history_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-256
CREATE TABLE occupancy_sensor_events_partition_25 PARTITION OF occupancy_sensor_events  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-257
ALTER TABLE occupancy_sensor_events_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-261
CREATE TABLE occupancy_sensors_partition_25 PARTITION OF occupancy_sensors  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-262
ALTER TABLE occupancy_sensors_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-264
GRANT SELECT ON TABLE occupancy_sensors_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-265
GRANT SELECT ON TABLE occupancy_sensors_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-266
CREATE TABLE parking_lots_partition_25 PARTITION OF parking_lots  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-267
ALTER TABLE parking_lots_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-269
GRANT SELECT ON TABLE parking_lots_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-270
GRANT SELECT ON TABLE parking_lots_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-271
CREATE TABLE parking_spots_partition_25 PARTITION OF parking_spots  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-272
ALTER TABLE parking_spots_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-274
GRANT SELECT ON TABLE parking_spots_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-275
GRANT SELECT ON TABLE parking_spots_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-276
CREATE TABLE precool_task_status_partition_25 PARTITION OF precool_task_status  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-277
ALTER TABLE precool_task_status_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-279
GRANT SELECT ON TABLE precool_task_status_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-280
GRANT SELECT ON TABLE precool_task_status_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-281
CREATE TABLE preferred_trailer_locations_partition_25 PARTITION OF preferred_trailer_locations  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-282
ALTER TABLE preferred_trailer_locations_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-286
CREATE TABLE product_protection_checks_partition_25 PARTITION OF product_protection_checks  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-287
ALTER TABLE product_protection_checks_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-289
GRANT SELECT ON TABLE product_protection_checks_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-290
GRANT SELECT ON TABLE product_protection_checks_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-291
CREATE TABLE product_protection_settings_partition_25 PARTITION OF product_protection_settings  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-292
ALTER TABLE product_protection_settings_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-294
GRANT SELECT ON TABLE product_protection_settings_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-295
GRANT SELECT ON TABLE product_protection_settings_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-296
CREATE TABLE reason_codes_partition_25 PARTITION OF reason_codes  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-297
ALTER TABLE reason_codes_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-299
GRANT SELECT ON TABLE reason_codes_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-300
GRANT SELECT ON TABLE reason_codes_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-301
CREATE TABLE refuel_task_status_partition_25 PARTITION OF refuel_task_status  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-302
ALTER TABLE refuel_task_status_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-304
GRANT SELECT ON TABLE refuel_task_status_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-305
GRANT SELECT ON TABLE refuel_task_status_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-306
CREATE TABLE report_sites_partition_25 PARTITION OF report_sites  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-307
ALTER TABLE report_sites_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-309
GRANT SELECT ON TABLE report_sites_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-310
GRANT SELECT ON TABLE report_sites_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-311
CREATE TABLE reports_partition_25 PARTITION OF reports  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-312
ALTER TABLE reports_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-314
GRANT SELECT ON TABLE reports_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-315
GRANT SELECT ON TABLE reports_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-316
CREATE TABLE rfid_tag_reads_partition_25 PARTITION OF rfid_tag_reads  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-317
ALTER TABLE rfid_tag_reads_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-321
CREATE TABLE rules_partition_25 PARTITION OF rules  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-322
ALTER TABLE rules_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-324
GRANT SELECT ON TABLE rules_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-325
GRANT SELECT ON TABLE rules_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-326
CREATE TABLE saved_filters_partition_25 PARTITION OF saved_filters  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-327
ALTER TABLE saved_filters_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-329
GRANT SELECT ON TABLE saved_filters_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-330
GRANT SELECT ON TABLE saved_filters_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-331
CREATE TABLE scheduled_report_email_addresses_partition_25 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-332
ALTER TABLE scheduled_report_email_addresses_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_25 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-341
CREATE TABLE scheduled_report_emails_partition_25 PARTITION OF scheduled_report_emails  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-342
ALTER TABLE scheduled_report_emails_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-346
CREATE TABLE site_map_regions_partition_25 PARTITION OF site_map_regions  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-347
ALTER TABLE site_map_regions_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-349
GRANT SELECT ON TABLE site_map_regions_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-350
GRANT SELECT ON TABLE site_map_regions_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-351
CREATE TABLE site_maps_partition_25 PARTITION OF site_maps  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-352
ALTER TABLE site_maps_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-354
GRANT SELECT ON TABLE site_maps_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-355
GRANT SELECT ON TABLE site_maps_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-356
CREATE TABLE site_settings_partition_25 PARTITION OF site_settings  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-357
ALTER TABLE site_settings_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-359
GRANT SELECT ON TABLE site_settings_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-360
GRANT SELECT ON TABLE site_settings_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-361
CREATE TABLE site_settings_log_partition_25 PARTITION OF site_settings_log  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-362
ALTER TABLE site_settings_log_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-364
GRANT SELECT ON TABLE site_settings_log_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-365
GRANT SELECT ON TABLE site_settings_log_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-366
CREATE TABLE sites_partition_25 PARTITION OF sites  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-367
ALTER TABLE sites_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-369
GRANT SELECT ON TABLE sites_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-370
GRANT SELECT ON TABLE sites_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-371
CREATE TABLE subscribers_partition_25 PARTITION OF subscribers  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-372
ALTER TABLE subscribers_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-374
GRANT SELECT ON TABLE subscribers_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-375
GRANT SELECT ON TABLE subscribers_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-376
CREATE TABLE subscriptions_partition_25 PARTITION OF subscriptions  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-377
ALTER TABLE subscriptions_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-379
GRANT SELECT ON TABLE subscriptions_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-380
GRANT SELECT ON TABLE subscriptions_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-381
CREATE TABLE switcher_team_locations_partition_25 PARTITION OF switcher_team_locations  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-382
ALTER TABLE switcher_team_locations_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-384
GRANT SELECT ON TABLE switcher_team_locations_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-385
GRANT SELECT ON TABLE switcher_team_locations_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-386
CREATE TABLE switcher_team_memberships_partition_25 PARTITION OF switcher_team_memberships  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-387
ALTER TABLE switcher_team_memberships_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-391
CREATE TABLE switcher_team_tasks_partition_25 PARTITION OF switcher_team_tasks  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-392
ALTER TABLE switcher_team_tasks_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-396
CREATE TABLE switcher_team_unassigned_locations_partition_25 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-397
ALTER TABLE switcher_team_unassigned_locations_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-401
CREATE TABLE switcher_team_vehicles_partition_25 PARTITION OF switcher_team_vehicles  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-402
ALTER TABLE switcher_team_vehicles_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-406
CREATE TABLE switcher_teams_partition_25 PARTITION OF switcher_teams  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-407
ALTER TABLE switcher_teams_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-409
GRANT SELECT ON TABLE switcher_teams_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-410
GRANT SELECT ON TABLE switcher_teams_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-411
CREATE TABLE switcher_vehicles_partition_25 PARTITION OF switcher_vehicles  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-412
ALTER TABLE switcher_vehicles_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-414
GRANT SELECT ON TABLE switcher_vehicles_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-415
GRANT SELECT ON TABLE switcher_vehicles_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-416
CREATE TABLE tag_types_partition_25 PARTITION OF tag_types  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-417
ALTER TABLE tag_types_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-419
GRANT SELECT ON TABLE tag_types_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-420
GRANT SELECT ON TABLE tag_types_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-421
CREATE TABLE tasks_partition_25 PARTITION OF tasks  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-422
ALTER TABLE tasks_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-424
GRANT SELECT ON TABLE tasks_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-425
GRANT SELECT ON TABLE tasks_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-426
CREATE TABLE tasks_v2_partition_25 PARTITION OF tasks_v2  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-427
ALTER TABLE tasks_v2_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-429
GRANT SELECT ON TABLE tasks_v2_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-430
GRANT SELECT ON TABLE tasks_v2_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-431
CREATE TABLE temperature_ranges_partition_25 PARTITION OF temperature_ranges  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-432
ALTER TABLE temperature_ranges_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-434
GRANT SELECT ON TABLE temperature_ranges_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-435
GRANT SELECT ON TABLE temperature_ranges_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-436
CREATE TABLE tractors_partition_25 PARTITION OF tractors  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-437
ALTER TABLE tractors_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-439
GRANT SELECT ON TABLE tractors_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-440
GRANT SELECT ON TABLE tractors_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-441
CREATE TABLE trailer_checks_partition_25 PARTITION OF trailer_checks  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-442
ALTER TABLE trailer_checks_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-444
GRANT SELECT ON TABLE trailer_checks_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-445
GRANT SELECT ON TABLE trailer_checks_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-446
CREATE TABLE trailer_events_partition_25 PARTITION OF trailer_events  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-447
ALTER TABLE trailer_events_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-449
GRANT SELECT ON TABLE trailer_events_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-450
GRANT SELECT ON TABLE trailer_events_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-451
CREATE TABLE trailer_fees_partition_25 PARTITION OF trailer_fees  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-452
ALTER TABLE trailer_fees_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-454
GRANT SELECT ON TABLE trailer_fees_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-455
GRANT SELECT ON TABLE trailer_fees_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-456
CREATE TABLE trailer_history_partition_25 PARTITION OF trailer_history  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-457
ALTER TABLE trailer_history_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-459
GRANT SELECT ON TABLE trailer_history_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-460
GRANT SELECT ON TABLE trailer_history_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-461
CREATE TABLE trailer_history_copy_failure_partition_25 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-462
ALTER TABLE trailer_history_copy_failure_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-466
CREATE TABLE trailer_live_replication_failure_partition_25 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-467
ALTER TABLE trailer_live_replication_failure_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-471
CREATE TABLE trailer_master_partition_25 PARTITION OF trailer_master  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-472
ALTER TABLE trailer_master_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-474
GRANT SELECT ON TABLE trailer_master_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-475
GRANT SELECT ON TABLE trailer_master_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-476
CREATE TABLE trailer_queues_partition_25 PARTITION OF trailer_queues  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-477
ALTER TABLE trailer_queues_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-479
GRANT SELECT ON TABLE trailer_queues_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-480
GRANT SELECT ON TABLE trailer_queues_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-481
CREATE TABLE trailer_status_partition_25 PARTITION OF trailer_status  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-482
ALTER TABLE trailer_status_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-484
GRANT SELECT ON TABLE trailer_status_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-485
GRANT SELECT ON TABLE trailer_status_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-486
CREATE TABLE trailer_status_intermediate_log_partition_25 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-487
ALTER TABLE trailer_status_intermediate_log_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_25 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-496
CREATE TABLE trailer_status_live_replication_failure_partition_25 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-497
ALTER TABLE trailer_status_live_replication_failure_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-501
CREATE TABLE trailer_tag_sites_partition_25 PARTITION OF trailer_tag_sites  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-502
ALTER TABLE trailer_tag_sites_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-506
CREATE TABLE trailer_tags_partition_25 PARTITION OF trailer_tags  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-507
ALTER TABLE trailer_tags_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-509
GRANT SELECT ON TABLE trailer_tags_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-510
GRANT SELECT ON TABLE trailer_tags_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-511
CREATE TABLE trailer_types_partition_25 PARTITION OF trailer_types  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-512
ALTER TABLE trailer_types_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-514
GRANT SELECT ON TABLE trailer_types_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-515
GRANT SELECT ON TABLE trailer_types_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-516
CREATE TABLE trailers_copy_failure_partition_25 PARTITION OF trailers_copy_failure  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-517
ALTER TABLE trailers_copy_failure_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-521
CREATE TABLE trailers_intermediate_logs_partition_25 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-522
ALTER TABLE trailers_intermediate_logs_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-526
CREATE TABLE trailers_intermediate_logs_failure_partition_25 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-527
ALTER TABLE trailers_intermediate_logs_failure_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-531
CREATE TABLE trailers_v2_partition_25 PARTITION OF trailers_v2  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-532
ALTER TABLE trailers_v2_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-534
GRANT SELECT ON TABLE trailers_v2_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-535
GRANT SELECT ON TABLE trailers_v2_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-536
CREATE TABLE translation_overrides_partition_25 PARTITION OF translation_overrides  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-537
ALTER TABLE translation_overrides_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-539
GRANT SELECT ON TABLE translation_overrides_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-540
GRANT SELECT ON TABLE translation_overrides_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-541
CREATE TABLE user_carriers_partition_25 PARTITION OF user_carriers  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-542
ALTER TABLE user_carriers_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-544
GRANT SELECT ON TABLE user_carriers_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-545
GRANT SELECT ON TABLE user_carriers_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-546
CREATE TABLE user_history_partition_25 PARTITION OF user_history  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-547
ALTER TABLE user_history_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-549
GRANT SELECT ON TABLE user_history_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-550
GRANT SELECT ON TABLE user_history_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-551
CREATE TABLE user_sites_partition_25 PARTITION OF user_sites  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-552
ALTER TABLE user_sites_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-554
GRANT SELECT ON TABLE user_sites_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-555
GRANT SELECT ON TABLE user_sites_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-556
CREATE TABLE users_partition_25 PARTITION OF users  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-557
ALTER TABLE users_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-559
GRANT SELECT ON TABLE users_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-560
GRANT SELECT ON TABLE users_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-561
CREATE TABLE webhooks_partition_25 PARTITION OF webhooks  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-562
ALTER TABLE webhooks_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-564
GRANT SELECT ON TABLE webhooks_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-565
GRANT SELECT ON TABLE webhooks_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-566
CREATE TABLE yard_properties_partition_25 PARTITION OF yard_properties  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-567
ALTER TABLE yard_properties_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-569
GRANT SELECT ON TABLE yard_properties_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-570
GRANT SELECT ON TABLE yard_properties_partition_25 TO dyf_support_role

-- changeset migrate:partitioned_table-parition25-571
CREATE TABLE zones_partition_25 PARTITION OF zones  FOR VALUES in ('united-natural-foods-inc'); 

-- changeset migrate:partitioned_table-parition25-572
ALTER TABLE zones_partition_25 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition25-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_25 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition25-574
GRANT SELECT ON TABLE zones_partition_25 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition25-575
GRANT SELECT ON TABLE zones_partition_25 TO dyf_support_role