-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition15-001
CREATE TABLE trailers_partition_15 PARTITION OF trailers  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-002
ALTER TABLE trailers_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-004
GRANT SELECT ON TABLE trailers_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-005
GRANT SELECT ON TABLE trailers_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-006
CREATE TABLE appointments_partition_15 PARTITION OF appointments  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-007
ALTER TABLE appointments_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-009
GRANT SELECT ON TABLE appointments_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-010
GRANT SELECT ON TABLE appointments_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-011
CREATE TABLE assigned_rules_partition_15 PARTITION OF assigned_rules  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-012
ALTER TABLE assigned_rules_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-014
GRANT SELECT ON TABLE assigned_rules_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-015
GRANT SELECT ON TABLE assigned_rules_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-016
CREATE TABLE assignment_deliveries_partition_15 PARTITION OF assignment_deliveries  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-017
ALTER TABLE assignment_deliveries_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-019
GRANT SELECT ON TABLE assignment_deliveries_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-020
GRANT SELECT ON TABLE assignment_deliveries_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-021
CREATE TABLE assignments_partition_15 PARTITION OF assignments  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-022
ALTER TABLE assignments_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-024
GRANT SELECT ON TABLE assignments_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-025
GRANT SELECT ON TABLE assignments_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-026
CREATE TABLE buildings_partition_15 PARTITION OF buildings  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-027
ALTER TABLE buildings_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-029
GRANT SELECT ON TABLE buildings_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-030
GRANT SELECT ON TABLE buildings_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-031
CREATE TABLE carrier_eligibility_rules_partition_15 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-032
ALTER TABLE carrier_eligibility_rules_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-036
CREATE TABLE carrier_rates_partition_15 PARTITION OF carrier_rates  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-037
ALTER TABLE carrier_rates_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-039
GRANT SELECT ON TABLE carrier_rates_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-040
GRANT SELECT ON TABLE carrier_rates_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-041
CREATE TABLE carrier_sites_partition_15 PARTITION OF carrier_sites  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-042
ALTER TABLE carrier_sites_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-044
GRANT SELECT ON TABLE carrier_sites_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-045
GRANT SELECT ON TABLE carrier_sites_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-046
CREATE TABLE carriers_partition_15 PARTITION OF carriers  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-047
ALTER TABLE carriers_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-049
GRANT SELECT ON TABLE carriers_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-050
GRANT SELECT ON TABLE carriers_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-051
CREATE TABLE ctpat_settings_partition_15 PARTITION OF ctpat_settings  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-052
ALTER TABLE ctpat_settings_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-054
GRANT SELECT ON TABLE ctpat_settings_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-055
GRANT SELECT ON TABLE ctpat_settings_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-056
CREATE TABLE custom_field_options_partition_15 PARTITION OF custom_field_options  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-057
ALTER TABLE custom_field_options_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-059
GRANT SELECT ON TABLE custom_field_options_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-060
GRANT SELECT ON TABLE custom_field_options_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-061
CREATE TABLE custom_fields_partition_15 PARTITION OF custom_fields  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-062
ALTER TABLE custom_fields_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-064
GRANT SELECT ON TABLE custom_fields_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-065
GRANT SELECT ON TABLE custom_fields_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-066
CREATE TABLE customer_carriers_partition_15 PARTITION OF customer_carriers  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-067
ALTER TABLE customer_carriers_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-069
GRANT SELECT ON TABLE customer_carriers_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-070
GRANT SELECT ON TABLE customer_carriers_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-071
CREATE TABLE customers_partition_15 PARTITION OF customers  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-072
ALTER TABLE customers_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-074
GRANT SELECT ON TABLE customers_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-075
GRANT SELECT ON TABLE customers_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-076
CREATE TABLE deliveries_partition_15 PARTITION OF deliveries  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-077
ALTER TABLE deliveries_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-079
GRANT SELECT ON TABLE deliveries_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-080
GRANT SELECT ON TABLE deliveries_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-081
CREATE TABLE delivery_groups_partition_15 PARTITION OF delivery_groups  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-082
ALTER TABLE delivery_groups_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-084
GRANT SELECT ON TABLE delivery_groups_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-085
GRANT SELECT ON TABLE delivery_groups_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-086
CREATE TABLE delivery_templates_partition_15 PARTITION OF delivery_templates  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-087
ALTER TABLE delivery_templates_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-089
GRANT SELECT ON TABLE delivery_templates_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-090
GRANT SELECT ON TABLE delivery_templates_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-091
CREATE TABLE detention_rates_partition_15 PARTITION OF detention_rates  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-092
ALTER TABLE detention_rates_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-094
GRANT SELECT ON TABLE detention_rates_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-095
GRANT SELECT ON TABLE detention_rates_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-096
CREATE TABLE docks_partition_15 PARTITION OF docks  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-097
ALTER TABLE docks_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-099
GRANT SELECT ON TABLE docks_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-100
GRANT SELECT ON TABLE docks_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-101
CREATE TABLE doors_partition_15 PARTITION OF doors  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-102
ALTER TABLE doors_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-104
GRANT SELECT ON TABLE doors_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-105
GRANT SELECT ON TABLE doors_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-106
CREATE TABLE driving_nodes_partition_15 PARTITION OF driving_nodes  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-107
ALTER TABLE driving_nodes_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-109
GRANT SELECT ON TABLE driving_nodes_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-110
GRANT SELECT ON TABLE driving_nodes_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-111
CREATE TABLE driving_paths_partition_15 PARTITION OF driving_paths  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-112
ALTER TABLE driving_paths_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-114
GRANT SELECT ON TABLE driving_paths_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-115
GRANT SELECT ON TABLE driving_paths_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-116
CREATE TABLE erp_submissions_partition_15 PARTITION OF erp_submissions  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-117
ALTER TABLE erp_submissions_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-119
GRANT SELECT ON TABLE erp_submissions_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-120
GRANT SELECT ON TABLE erp_submissions_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-121
CREATE TABLE events_partition_15 PARTITION OF events  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-122
ALTER TABLE events_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-124
GRANT SELECT ON TABLE events_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-125
GRANT SELECT ON TABLE events_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-126
CREATE TABLE expected_load_history_partition_15 PARTITION OF expected_load_history  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-127
ALTER TABLE expected_load_history_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-129
GRANT SELECT ON TABLE expected_load_history_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-130
GRANT SELECT ON TABLE expected_load_history_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-131
CREATE TABLE fk_addresses_partition_15 PARTITION OF fk_addresses  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-132
ALTER TABLE fk_addresses_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-134
GRANT SELECT ON TABLE fk_addresses_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-135
GRANT SELECT ON TABLE fk_addresses_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-136
CREATE TABLE fk_appointment_stops_partition_15 PARTITION OF fk_appointment_stops  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-137
ALTER TABLE fk_appointment_stops_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-141
CREATE TABLE fk_fk_addresses_partition_15 PARTITION OF fk_fk_addresses  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-142
ALTER TABLE fk_fk_addresses_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-146
CREATE TABLE fk_stops_partition_15 PARTITION OF fk_stops  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-147
ALTER TABLE fk_stops_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-149
GRANT SELECT ON TABLE fk_stops_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-150
GRANT SELECT ON TABLE fk_stops_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-151
CREATE TABLE fk_tracking_loads_partition_15 PARTITION OF fk_tracking_loads  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-152
ALTER TABLE fk_tracking_loads_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-156
CREATE TABLE fk_tracking_stops_partition_15 PARTITION OF fk_tracking_stops  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-157
ALTER TABLE fk_tracking_stops_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-161
CREATE TABLE form_layouts_partition_15 PARTITION OF form_layouts  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-162
ALTER TABLE form_layouts_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-164
GRANT SELECT ON TABLE form_layouts_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-165
GRANT SELECT ON TABLE form_layouts_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-166
CREATE TABLE freight_partition_15 PARTITION OF freight  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-167
ALTER TABLE freight_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-169
GRANT SELECT ON TABLE freight_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-170
GRANT SELECT ON TABLE freight_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-171
CREATE TABLE freight_sites_partition_15 PARTITION OF freight_sites  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-172
ALTER TABLE freight_sites_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-174
GRANT SELECT ON TABLE freight_sites_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-175
GRANT SELECT ON TABLE freight_sites_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-176
CREATE TABLE gate_events_partition_15 PARTITION OF gate_events  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-177
ALTER TABLE gate_events_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-179
GRANT SELECT ON TABLE gate_events_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-180
GRANT SELECT ON TABLE gate_events_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-181
CREATE TABLE gates_partition_15 PARTITION OF gates  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-182
ALTER TABLE gates_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-184
GRANT SELECT ON TABLE gates_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-185
GRANT SELECT ON TABLE gates_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-186
CREATE TABLE geofence_site_partition_15 PARTITION OF geofence_site  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-187
ALTER TABLE geofence_site_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-189
GRANT SELECT ON TABLE geofence_site_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-190
GRANT SELECT ON TABLE geofence_site_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-191
CREATE TABLE geofences_partition_15 PARTITION OF geofences  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-192
ALTER TABLE geofences_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-194
GRANT SELECT ON TABLE geofences_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-195
GRANT SELECT ON TABLE geofences_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-196
CREATE TABLE item_bundles_partition_15 PARTITION OF item_bundles  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-197
ALTER TABLE item_bundles_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-199
GRANT SELECT ON TABLE item_bundles_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-200
GRANT SELECT ON TABLE item_bundles_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-201
CREATE TABLE loads_partition_15 PARTITION OF loads  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-202
ALTER TABLE loads_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-204
GRANT SELECT ON TABLE loads_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-205
GRANT SELECT ON TABLE loads_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-206
CREATE TABLE location_move_times_partition_15 PARTITION OF location_move_times  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-207
ALTER TABLE location_move_times_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-209
GRANT SELECT ON TABLE location_move_times_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-210
GRANT SELECT ON TABLE location_move_times_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-211
CREATE TABLE location_set_association_partition_15 PARTITION OF location_set_association  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-212
ALTER TABLE location_set_association_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-214
GRANT SELECT ON TABLE location_set_association_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-215
GRANT SELECT ON TABLE location_set_association_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-216
CREATE TABLE location_sets_partition_15 PARTITION OF location_sets  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-217
ALTER TABLE location_sets_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-219
GRANT SELECT ON TABLE location_sets_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-220
GRANT SELECT ON TABLE location_sets_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-221
CREATE TABLE locations_partition_15 PARTITION OF locations  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-222
ALTER TABLE locations_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-224
GRANT SELECT ON TABLE locations_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-225
GRANT SELECT ON TABLE locations_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-226
CREATE TABLE map_updates_partition_15 PARTITION OF map_updates  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-227
ALTER TABLE map_updates_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-229
GRANT SELECT ON TABLE map_updates_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-230
GRANT SELECT ON TABLE map_updates_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-231
CREATE TABLE move_request_events_partition_15 PARTITION OF move_request_events  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-232
ALTER TABLE move_request_events_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-234
GRANT SELECT ON TABLE move_request_events_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-235
GRANT SELECT ON TABLE move_request_events_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-236
CREATE TABLE move_request_queues_partition_15 PARTITION OF move_request_queues  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-237
ALTER TABLE move_request_queues_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-239
GRANT SELECT ON TABLE move_request_queues_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-240
GRANT SELECT ON TABLE move_request_queues_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-241
CREATE TABLE move_request_task_status_partition_15 PARTITION OF move_request_task_status  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-242
ALTER TABLE move_request_task_status_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-244
GRANT SELECT ON TABLE move_request_task_status_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-245
GRANT SELECT ON TABLE move_request_task_status_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-246
CREATE TABLE notifications_partition_15 PARTITION OF notifications  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-247
ALTER TABLE notifications_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-249
GRANT SELECT ON TABLE notifications_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-250
GRANT SELECT ON TABLE notifications_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-251
CREATE TABLE observed_load_history_partition_15 PARTITION OF observed_load_history  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-252
ALTER TABLE observed_load_history_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-254
GRANT SELECT ON TABLE observed_load_history_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-255
GRANT SELECT ON TABLE observed_load_history_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-256
CREATE TABLE occupancy_sensor_events_partition_15 PARTITION OF occupancy_sensor_events  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-257
ALTER TABLE occupancy_sensor_events_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-261
CREATE TABLE occupancy_sensors_partition_15 PARTITION OF occupancy_sensors  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-262
ALTER TABLE occupancy_sensors_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-264
GRANT SELECT ON TABLE occupancy_sensors_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-265
GRANT SELECT ON TABLE occupancy_sensors_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-266
CREATE TABLE parking_lots_partition_15 PARTITION OF parking_lots  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-267
ALTER TABLE parking_lots_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-269
GRANT SELECT ON TABLE parking_lots_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-270
GRANT SELECT ON TABLE parking_lots_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-271
CREATE TABLE parking_spots_partition_15 PARTITION OF parking_spots  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-272
ALTER TABLE parking_spots_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-274
GRANT SELECT ON TABLE parking_spots_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-275
GRANT SELECT ON TABLE parking_spots_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-276
CREATE TABLE precool_task_status_partition_15 PARTITION OF precool_task_status  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-277
ALTER TABLE precool_task_status_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-279
GRANT SELECT ON TABLE precool_task_status_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-280
GRANT SELECT ON TABLE precool_task_status_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-281
CREATE TABLE preferred_trailer_locations_partition_15 PARTITION OF preferred_trailer_locations  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-282
ALTER TABLE preferred_trailer_locations_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-286
CREATE TABLE product_protection_checks_partition_15 PARTITION OF product_protection_checks  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-287
ALTER TABLE product_protection_checks_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-289
GRANT SELECT ON TABLE product_protection_checks_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-290
GRANT SELECT ON TABLE product_protection_checks_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-291
CREATE TABLE product_protection_settings_partition_15 PARTITION OF product_protection_settings  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-292
ALTER TABLE product_protection_settings_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-294
GRANT SELECT ON TABLE product_protection_settings_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-295
GRANT SELECT ON TABLE product_protection_settings_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-296
CREATE TABLE reason_codes_partition_15 PARTITION OF reason_codes  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-297
ALTER TABLE reason_codes_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-299
GRANT SELECT ON TABLE reason_codes_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-300
GRANT SELECT ON TABLE reason_codes_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-301
CREATE TABLE refuel_task_status_partition_15 PARTITION OF refuel_task_status  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-302
ALTER TABLE refuel_task_status_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-304
GRANT SELECT ON TABLE refuel_task_status_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-305
GRANT SELECT ON TABLE refuel_task_status_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-306
CREATE TABLE report_sites_partition_15 PARTITION OF report_sites  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-307
ALTER TABLE report_sites_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-309
GRANT SELECT ON TABLE report_sites_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-310
GRANT SELECT ON TABLE report_sites_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-311
CREATE TABLE reports_partition_15 PARTITION OF reports  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-312
ALTER TABLE reports_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-314
GRANT SELECT ON TABLE reports_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-315
GRANT SELECT ON TABLE reports_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-316
CREATE TABLE rfid_tag_reads_partition_15 PARTITION OF rfid_tag_reads  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-317
ALTER TABLE rfid_tag_reads_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-321
CREATE TABLE rules_partition_15 PARTITION OF rules  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-322
ALTER TABLE rules_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-324
GRANT SELECT ON TABLE rules_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-325
GRANT SELECT ON TABLE rules_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-326
CREATE TABLE saved_filters_partition_15 PARTITION OF saved_filters  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-327
ALTER TABLE saved_filters_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-329
GRANT SELECT ON TABLE saved_filters_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-330
GRANT SELECT ON TABLE saved_filters_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-331
CREATE TABLE scheduled_report_email_addresses_partition_15 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-332
ALTER TABLE scheduled_report_email_addresses_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_15 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-341
CREATE TABLE scheduled_report_emails_partition_15 PARTITION OF scheduled_report_emails  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-342
ALTER TABLE scheduled_report_emails_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-346
CREATE TABLE site_map_regions_partition_15 PARTITION OF site_map_regions  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-347
ALTER TABLE site_map_regions_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-349
GRANT SELECT ON TABLE site_map_regions_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-350
GRANT SELECT ON TABLE site_map_regions_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-351
CREATE TABLE site_maps_partition_15 PARTITION OF site_maps  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-352
ALTER TABLE site_maps_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-354
GRANT SELECT ON TABLE site_maps_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-355
GRANT SELECT ON TABLE site_maps_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-356
CREATE TABLE site_settings_partition_15 PARTITION OF site_settings  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-357
ALTER TABLE site_settings_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-359
GRANT SELECT ON TABLE site_settings_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-360
GRANT SELECT ON TABLE site_settings_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-361
CREATE TABLE site_settings_log_partition_15 PARTITION OF site_settings_log  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-362
ALTER TABLE site_settings_log_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-364
GRANT SELECT ON TABLE site_settings_log_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-365
GRANT SELECT ON TABLE site_settings_log_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-366
CREATE TABLE sites_partition_15 PARTITION OF sites  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-367
ALTER TABLE sites_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-369
GRANT SELECT ON TABLE sites_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-370
GRANT SELECT ON TABLE sites_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-371
CREATE TABLE subscribers_partition_15 PARTITION OF subscribers  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-372
ALTER TABLE subscribers_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-374
GRANT SELECT ON TABLE subscribers_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-375
GRANT SELECT ON TABLE subscribers_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-376
CREATE TABLE subscriptions_partition_15 PARTITION OF subscriptions  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-377
ALTER TABLE subscriptions_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-379
GRANT SELECT ON TABLE subscriptions_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-380
GRANT SELECT ON TABLE subscriptions_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-381
CREATE TABLE switcher_team_locations_partition_15 PARTITION OF switcher_team_locations  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-382
ALTER TABLE switcher_team_locations_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-384
GRANT SELECT ON TABLE switcher_team_locations_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-385
GRANT SELECT ON TABLE switcher_team_locations_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-386
CREATE TABLE switcher_team_memberships_partition_15 PARTITION OF switcher_team_memberships  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-387
ALTER TABLE switcher_team_memberships_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-391
CREATE TABLE switcher_team_tasks_partition_15 PARTITION OF switcher_team_tasks  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-392
ALTER TABLE switcher_team_tasks_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-396
CREATE TABLE switcher_team_unassigned_locations_partition_15 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-397
ALTER TABLE switcher_team_unassigned_locations_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-401
CREATE TABLE switcher_team_vehicles_partition_15 PARTITION OF switcher_team_vehicles  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-402
ALTER TABLE switcher_team_vehicles_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-406
CREATE TABLE switcher_teams_partition_15 PARTITION OF switcher_teams  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-407
ALTER TABLE switcher_teams_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-409
GRANT SELECT ON TABLE switcher_teams_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-410
GRANT SELECT ON TABLE switcher_teams_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-411
CREATE TABLE switcher_vehicles_partition_15 PARTITION OF switcher_vehicles  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-412
ALTER TABLE switcher_vehicles_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-414
GRANT SELECT ON TABLE switcher_vehicles_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-415
GRANT SELECT ON TABLE switcher_vehicles_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-416
CREATE TABLE tag_types_partition_15 PARTITION OF tag_types  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-417
ALTER TABLE tag_types_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-419
GRANT SELECT ON TABLE tag_types_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-420
GRANT SELECT ON TABLE tag_types_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-421
CREATE TABLE tasks_partition_15 PARTITION OF tasks  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-422
ALTER TABLE tasks_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-424
GRANT SELECT ON TABLE tasks_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-425
GRANT SELECT ON TABLE tasks_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-426
CREATE TABLE tasks_v2_partition_15 PARTITION OF tasks_v2  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-427
ALTER TABLE tasks_v2_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-429
GRANT SELECT ON TABLE tasks_v2_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-430
GRANT SELECT ON TABLE tasks_v2_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-431
CREATE TABLE temperature_ranges_partition_15 PARTITION OF temperature_ranges  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-432
ALTER TABLE temperature_ranges_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-434
GRANT SELECT ON TABLE temperature_ranges_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-435
GRANT SELECT ON TABLE temperature_ranges_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-436
CREATE TABLE tractors_partition_15 PARTITION OF tractors  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-437
ALTER TABLE tractors_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-439
GRANT SELECT ON TABLE tractors_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-440
GRANT SELECT ON TABLE tractors_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-441
CREATE TABLE trailer_checks_partition_15 PARTITION OF trailer_checks  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-442
ALTER TABLE trailer_checks_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-444
GRANT SELECT ON TABLE trailer_checks_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-445
GRANT SELECT ON TABLE trailer_checks_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-446
CREATE TABLE trailer_events_partition_15 PARTITION OF trailer_events  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-447
ALTER TABLE trailer_events_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-449
GRANT SELECT ON TABLE trailer_events_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-450
GRANT SELECT ON TABLE trailer_events_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-451
CREATE TABLE trailer_fees_partition_15 PARTITION OF trailer_fees  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-452
ALTER TABLE trailer_fees_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-454
GRANT SELECT ON TABLE trailer_fees_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-455
GRANT SELECT ON TABLE trailer_fees_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-456
CREATE TABLE trailer_history_partition_15 PARTITION OF trailer_history  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-457
ALTER TABLE trailer_history_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-459
GRANT SELECT ON TABLE trailer_history_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-460
GRANT SELECT ON TABLE trailer_history_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-461
CREATE TABLE trailer_history_copy_failure_partition_15 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-462
ALTER TABLE trailer_history_copy_failure_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-466
CREATE TABLE trailer_live_replication_failure_partition_15 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-467
ALTER TABLE trailer_live_replication_failure_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-471
CREATE TABLE trailer_master_partition_15 PARTITION OF trailer_master  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-472
ALTER TABLE trailer_master_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-474
GRANT SELECT ON TABLE trailer_master_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-475
GRANT SELECT ON TABLE trailer_master_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-476
CREATE TABLE trailer_queues_partition_15 PARTITION OF trailer_queues  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-477
ALTER TABLE trailer_queues_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-479
GRANT SELECT ON TABLE trailer_queues_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-480
GRANT SELECT ON TABLE trailer_queues_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-481
CREATE TABLE trailer_status_partition_15 PARTITION OF trailer_status  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-482
ALTER TABLE trailer_status_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-484
GRANT SELECT ON TABLE trailer_status_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-485
GRANT SELECT ON TABLE trailer_status_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-486
CREATE TABLE trailer_status_intermediate_log_partition_15 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-487
ALTER TABLE trailer_status_intermediate_log_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_15 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-496
CREATE TABLE trailer_status_live_replication_failure_partition_15 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-497
ALTER TABLE trailer_status_live_replication_failure_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-501
CREATE TABLE trailer_tag_sites_partition_15 PARTITION OF trailer_tag_sites  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-502
ALTER TABLE trailer_tag_sites_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-506
CREATE TABLE trailer_tags_partition_15 PARTITION OF trailer_tags  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-507
ALTER TABLE trailer_tags_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-509
GRANT SELECT ON TABLE trailer_tags_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-510
GRANT SELECT ON TABLE trailer_tags_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-511
CREATE TABLE trailer_types_partition_15 PARTITION OF trailer_types  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-512
ALTER TABLE trailer_types_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-514
GRANT SELECT ON TABLE trailer_types_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-515
GRANT SELECT ON TABLE trailer_types_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-516
CREATE TABLE trailers_copy_failure_partition_15 PARTITION OF trailers_copy_failure  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-517
ALTER TABLE trailers_copy_failure_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-521
CREATE TABLE trailers_intermediate_logs_partition_15 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-522
ALTER TABLE trailers_intermediate_logs_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-526
CREATE TABLE trailers_intermediate_logs_failure_partition_15 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-527
ALTER TABLE trailers_intermediate_logs_failure_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-531
CREATE TABLE trailers_v2_partition_15 PARTITION OF trailers_v2  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-532
ALTER TABLE trailers_v2_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-534
GRANT SELECT ON TABLE trailers_v2_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-535
GRANT SELECT ON TABLE trailers_v2_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-536
CREATE TABLE translation_overrides_partition_15 PARTITION OF translation_overrides  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-537
ALTER TABLE translation_overrides_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-539
GRANT SELECT ON TABLE translation_overrides_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-540
GRANT SELECT ON TABLE translation_overrides_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-541
CREATE TABLE user_carriers_partition_15 PARTITION OF user_carriers  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-542
ALTER TABLE user_carriers_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-544
GRANT SELECT ON TABLE user_carriers_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-545
GRANT SELECT ON TABLE user_carriers_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-546
CREATE TABLE user_history_partition_15 PARTITION OF user_history  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-547
ALTER TABLE user_history_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-549
GRANT SELECT ON TABLE user_history_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-550
GRANT SELECT ON TABLE user_history_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-551
CREATE TABLE user_sites_partition_15 PARTITION OF user_sites  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-552
ALTER TABLE user_sites_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-554
GRANT SELECT ON TABLE user_sites_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-555
GRANT SELECT ON TABLE user_sites_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-556
CREATE TABLE users_partition_15 PARTITION OF users  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-557
ALTER TABLE users_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-559
GRANT SELECT ON TABLE users_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-560
GRANT SELECT ON TABLE users_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-561
CREATE TABLE webhooks_partition_15 PARTITION OF webhooks  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-562
ALTER TABLE webhooks_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-564
GRANT SELECT ON TABLE webhooks_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-565
GRANT SELECT ON TABLE webhooks_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-566
CREATE TABLE yard_properties_partition_15 PARTITION OF yard_properties  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-567
ALTER TABLE yard_properties_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-569
GRANT SELECT ON TABLE yard_properties_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-570
GRANT SELECT ON TABLE yard_properties_partition_15 TO dyf_support_role

-- changeset migrate:partitioned_table-parition15-571
CREATE TABLE zones_partition_15 PARTITION OF zones  FOR VALUES in ('kimberly-clark-corporation'); 

-- changeset migrate:partitioned_table-parition15-572
ALTER TABLE zones_partition_15 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition15-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_15 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition15-574
GRANT SELECT ON TABLE zones_partition_15 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition15-575
GRANT SELECT ON TABLE zones_partition_15 TO dyf_support_role