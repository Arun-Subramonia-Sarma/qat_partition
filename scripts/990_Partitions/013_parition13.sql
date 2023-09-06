-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition13-001
CREATE TABLE trailers_partition_13 PARTITION OF trailers  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-002
ALTER TABLE trailers_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-004
GRANT SELECT ON TABLE trailers_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-005
GRANT SELECT ON TABLE trailers_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-006
CREATE TABLE appointments_partition_13 PARTITION OF appointments  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-007
ALTER TABLE appointments_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-009
GRANT SELECT ON TABLE appointments_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-010
GRANT SELECT ON TABLE appointments_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-011
CREATE TABLE assigned_rules_partition_13 PARTITION OF assigned_rules  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-012
ALTER TABLE assigned_rules_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-014
GRANT SELECT ON TABLE assigned_rules_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-015
GRANT SELECT ON TABLE assigned_rules_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-016
CREATE TABLE assignment_deliveries_partition_13 PARTITION OF assignment_deliveries  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-017
ALTER TABLE assignment_deliveries_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-019
GRANT SELECT ON TABLE assignment_deliveries_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-020
GRANT SELECT ON TABLE assignment_deliveries_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-021
CREATE TABLE assignments_partition_13 PARTITION OF assignments  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-022
ALTER TABLE assignments_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-024
GRANT SELECT ON TABLE assignments_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-025
GRANT SELECT ON TABLE assignments_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-026
CREATE TABLE buildings_partition_13 PARTITION OF buildings  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-027
ALTER TABLE buildings_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-029
GRANT SELECT ON TABLE buildings_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-030
GRANT SELECT ON TABLE buildings_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-031
CREATE TABLE carrier_eligibility_rules_partition_13 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-032
ALTER TABLE carrier_eligibility_rules_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-036
CREATE TABLE carrier_rates_partition_13 PARTITION OF carrier_rates  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-037
ALTER TABLE carrier_rates_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-039
GRANT SELECT ON TABLE carrier_rates_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-040
GRANT SELECT ON TABLE carrier_rates_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-041
CREATE TABLE carrier_sites_partition_13 PARTITION OF carrier_sites  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-042
ALTER TABLE carrier_sites_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-044
GRANT SELECT ON TABLE carrier_sites_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-045
GRANT SELECT ON TABLE carrier_sites_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-046
CREATE TABLE carriers_partition_13 PARTITION OF carriers  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-047
ALTER TABLE carriers_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-049
GRANT SELECT ON TABLE carriers_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-050
GRANT SELECT ON TABLE carriers_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-051
CREATE TABLE ctpat_settings_partition_13 PARTITION OF ctpat_settings  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-052
ALTER TABLE ctpat_settings_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-054
GRANT SELECT ON TABLE ctpat_settings_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-055
GRANT SELECT ON TABLE ctpat_settings_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-056
CREATE TABLE custom_field_options_partition_13 PARTITION OF custom_field_options  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-057
ALTER TABLE custom_field_options_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-059
GRANT SELECT ON TABLE custom_field_options_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-060
GRANT SELECT ON TABLE custom_field_options_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-061
CREATE TABLE custom_fields_partition_13 PARTITION OF custom_fields  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-062
ALTER TABLE custom_fields_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-064
GRANT SELECT ON TABLE custom_fields_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-065
GRANT SELECT ON TABLE custom_fields_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-066
CREATE TABLE customer_carriers_partition_13 PARTITION OF customer_carriers  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-067
ALTER TABLE customer_carriers_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-069
GRANT SELECT ON TABLE customer_carriers_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-070
GRANT SELECT ON TABLE customer_carriers_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-071
CREATE TABLE customers_partition_13 PARTITION OF customers  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-072
ALTER TABLE customers_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-074
GRANT SELECT ON TABLE customers_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-075
GRANT SELECT ON TABLE customers_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-076
CREATE TABLE deliveries_partition_13 PARTITION OF deliveries  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-077
ALTER TABLE deliveries_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-079
GRANT SELECT ON TABLE deliveries_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-080
GRANT SELECT ON TABLE deliveries_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-081
CREATE TABLE delivery_groups_partition_13 PARTITION OF delivery_groups  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-082
ALTER TABLE delivery_groups_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-084
GRANT SELECT ON TABLE delivery_groups_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-085
GRANT SELECT ON TABLE delivery_groups_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-086
CREATE TABLE delivery_templates_partition_13 PARTITION OF delivery_templates  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-087
ALTER TABLE delivery_templates_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-089
GRANT SELECT ON TABLE delivery_templates_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-090
GRANT SELECT ON TABLE delivery_templates_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-091
CREATE TABLE detention_rates_partition_13 PARTITION OF detention_rates  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-092
ALTER TABLE detention_rates_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-094
GRANT SELECT ON TABLE detention_rates_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-095
GRANT SELECT ON TABLE detention_rates_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-096
CREATE TABLE docks_partition_13 PARTITION OF docks  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-097
ALTER TABLE docks_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-099
GRANT SELECT ON TABLE docks_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-100
GRANT SELECT ON TABLE docks_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-101
CREATE TABLE doors_partition_13 PARTITION OF doors  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-102
ALTER TABLE doors_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-104
GRANT SELECT ON TABLE doors_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-105
GRANT SELECT ON TABLE doors_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-106
CREATE TABLE driving_nodes_partition_13 PARTITION OF driving_nodes  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-107
ALTER TABLE driving_nodes_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-109
GRANT SELECT ON TABLE driving_nodes_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-110
GRANT SELECT ON TABLE driving_nodes_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-111
CREATE TABLE driving_paths_partition_13 PARTITION OF driving_paths  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-112
ALTER TABLE driving_paths_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-114
GRANT SELECT ON TABLE driving_paths_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-115
GRANT SELECT ON TABLE driving_paths_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-116
CREATE TABLE erp_submissions_partition_13 PARTITION OF erp_submissions  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-117
ALTER TABLE erp_submissions_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-119
GRANT SELECT ON TABLE erp_submissions_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-120
GRANT SELECT ON TABLE erp_submissions_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-121
CREATE TABLE events_partition_13 PARTITION OF events  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-122
ALTER TABLE events_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-124
GRANT SELECT ON TABLE events_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-125
GRANT SELECT ON TABLE events_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-126
CREATE TABLE expected_load_history_partition_13 PARTITION OF expected_load_history  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-127
ALTER TABLE expected_load_history_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-129
GRANT SELECT ON TABLE expected_load_history_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-130
GRANT SELECT ON TABLE expected_load_history_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-131
CREATE TABLE fk_addresses_partition_13 PARTITION OF fk_addresses  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-132
ALTER TABLE fk_addresses_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-134
GRANT SELECT ON TABLE fk_addresses_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-135
GRANT SELECT ON TABLE fk_addresses_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-136
CREATE TABLE fk_appointment_stops_partition_13 PARTITION OF fk_appointment_stops  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-137
ALTER TABLE fk_appointment_stops_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-141
CREATE TABLE fk_fk_addresses_partition_13 PARTITION OF fk_fk_addresses  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-142
ALTER TABLE fk_fk_addresses_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-146
CREATE TABLE fk_stops_partition_13 PARTITION OF fk_stops  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-147
ALTER TABLE fk_stops_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-149
GRANT SELECT ON TABLE fk_stops_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-150
GRANT SELECT ON TABLE fk_stops_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-151
CREATE TABLE fk_tracking_loads_partition_13 PARTITION OF fk_tracking_loads  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-152
ALTER TABLE fk_tracking_loads_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-156
CREATE TABLE fk_tracking_stops_partition_13 PARTITION OF fk_tracking_stops  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-157
ALTER TABLE fk_tracking_stops_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-161
CREATE TABLE form_layouts_partition_13 PARTITION OF form_layouts  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-162
ALTER TABLE form_layouts_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-164
GRANT SELECT ON TABLE form_layouts_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-165
GRANT SELECT ON TABLE form_layouts_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-166
CREATE TABLE freight_partition_13 PARTITION OF freight  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-167
ALTER TABLE freight_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-169
GRANT SELECT ON TABLE freight_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-170
GRANT SELECT ON TABLE freight_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-171
CREATE TABLE freight_sites_partition_13 PARTITION OF freight_sites  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-172
ALTER TABLE freight_sites_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-174
GRANT SELECT ON TABLE freight_sites_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-175
GRANT SELECT ON TABLE freight_sites_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-176
CREATE TABLE gate_events_partition_13 PARTITION OF gate_events  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-177
ALTER TABLE gate_events_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-179
GRANT SELECT ON TABLE gate_events_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-180
GRANT SELECT ON TABLE gate_events_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-181
CREATE TABLE gates_partition_13 PARTITION OF gates  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-182
ALTER TABLE gates_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-184
GRANT SELECT ON TABLE gates_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-185
GRANT SELECT ON TABLE gates_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-186
CREATE TABLE geofence_site_partition_13 PARTITION OF geofence_site  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-187
ALTER TABLE geofence_site_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-189
GRANT SELECT ON TABLE geofence_site_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-190
GRANT SELECT ON TABLE geofence_site_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-191
CREATE TABLE geofences_partition_13 PARTITION OF geofences  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-192
ALTER TABLE geofences_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-194
GRANT SELECT ON TABLE geofences_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-195
GRANT SELECT ON TABLE geofences_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-196
CREATE TABLE item_bundles_partition_13 PARTITION OF item_bundles  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-197
ALTER TABLE item_bundles_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-199
GRANT SELECT ON TABLE item_bundles_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-200
GRANT SELECT ON TABLE item_bundles_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-201
CREATE TABLE loads_partition_13 PARTITION OF loads  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-202
ALTER TABLE loads_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-204
GRANT SELECT ON TABLE loads_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-205
GRANT SELECT ON TABLE loads_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-206
CREATE TABLE location_move_times_partition_13 PARTITION OF location_move_times  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-207
ALTER TABLE location_move_times_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-209
GRANT SELECT ON TABLE location_move_times_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-210
GRANT SELECT ON TABLE location_move_times_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-211
CREATE TABLE location_set_association_partition_13 PARTITION OF location_set_association  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-212
ALTER TABLE location_set_association_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-214
GRANT SELECT ON TABLE location_set_association_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-215
GRANT SELECT ON TABLE location_set_association_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-216
CREATE TABLE location_sets_partition_13 PARTITION OF location_sets  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-217
ALTER TABLE location_sets_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-219
GRANT SELECT ON TABLE location_sets_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-220
GRANT SELECT ON TABLE location_sets_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-221
CREATE TABLE locations_partition_13 PARTITION OF locations  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-222
ALTER TABLE locations_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-224
GRANT SELECT ON TABLE locations_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-225
GRANT SELECT ON TABLE locations_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-226
CREATE TABLE map_updates_partition_13 PARTITION OF map_updates  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-227
ALTER TABLE map_updates_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-229
GRANT SELECT ON TABLE map_updates_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-230
GRANT SELECT ON TABLE map_updates_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-231
CREATE TABLE move_request_events_partition_13 PARTITION OF move_request_events  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-232
ALTER TABLE move_request_events_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-234
GRANT SELECT ON TABLE move_request_events_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-235
GRANT SELECT ON TABLE move_request_events_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-236
CREATE TABLE move_request_queues_partition_13 PARTITION OF move_request_queues  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-237
ALTER TABLE move_request_queues_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-239
GRANT SELECT ON TABLE move_request_queues_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-240
GRANT SELECT ON TABLE move_request_queues_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-241
CREATE TABLE move_request_task_status_partition_13 PARTITION OF move_request_task_status  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-242
ALTER TABLE move_request_task_status_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-244
GRANT SELECT ON TABLE move_request_task_status_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-245
GRANT SELECT ON TABLE move_request_task_status_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-246
CREATE TABLE notifications_partition_13 PARTITION OF notifications  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-247
ALTER TABLE notifications_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-249
GRANT SELECT ON TABLE notifications_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-250
GRANT SELECT ON TABLE notifications_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-251
CREATE TABLE observed_load_history_partition_13 PARTITION OF observed_load_history  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-252
ALTER TABLE observed_load_history_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-254
GRANT SELECT ON TABLE observed_load_history_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-255
GRANT SELECT ON TABLE observed_load_history_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-256
CREATE TABLE occupancy_sensor_events_partition_13 PARTITION OF occupancy_sensor_events  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-257
ALTER TABLE occupancy_sensor_events_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-261
CREATE TABLE occupancy_sensors_partition_13 PARTITION OF occupancy_sensors  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-262
ALTER TABLE occupancy_sensors_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-264
GRANT SELECT ON TABLE occupancy_sensors_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-265
GRANT SELECT ON TABLE occupancy_sensors_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-266
CREATE TABLE parking_lots_partition_13 PARTITION OF parking_lots  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-267
ALTER TABLE parking_lots_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-269
GRANT SELECT ON TABLE parking_lots_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-270
GRANT SELECT ON TABLE parking_lots_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-271
CREATE TABLE parking_spots_partition_13 PARTITION OF parking_spots  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-272
ALTER TABLE parking_spots_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-274
GRANT SELECT ON TABLE parking_spots_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-275
GRANT SELECT ON TABLE parking_spots_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-276
CREATE TABLE precool_task_status_partition_13 PARTITION OF precool_task_status  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-277
ALTER TABLE precool_task_status_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-279
GRANT SELECT ON TABLE precool_task_status_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-280
GRANT SELECT ON TABLE precool_task_status_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-281
CREATE TABLE preferred_trailer_locations_partition_13 PARTITION OF preferred_trailer_locations  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-282
ALTER TABLE preferred_trailer_locations_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-286
CREATE TABLE product_protection_checks_partition_13 PARTITION OF product_protection_checks  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-287
ALTER TABLE product_protection_checks_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-289
GRANT SELECT ON TABLE product_protection_checks_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-290
GRANT SELECT ON TABLE product_protection_checks_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-291
CREATE TABLE product_protection_settings_partition_13 PARTITION OF product_protection_settings  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-292
ALTER TABLE product_protection_settings_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-294
GRANT SELECT ON TABLE product_protection_settings_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-295
GRANT SELECT ON TABLE product_protection_settings_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-296
CREATE TABLE reason_codes_partition_13 PARTITION OF reason_codes  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-297
ALTER TABLE reason_codes_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-299
GRANT SELECT ON TABLE reason_codes_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-300
GRANT SELECT ON TABLE reason_codes_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-301
CREATE TABLE refuel_task_status_partition_13 PARTITION OF refuel_task_status  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-302
ALTER TABLE refuel_task_status_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-304
GRANT SELECT ON TABLE refuel_task_status_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-305
GRANT SELECT ON TABLE refuel_task_status_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-306
CREATE TABLE report_sites_partition_13 PARTITION OF report_sites  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-307
ALTER TABLE report_sites_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-309
GRANT SELECT ON TABLE report_sites_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-310
GRANT SELECT ON TABLE report_sites_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-311
CREATE TABLE reports_partition_13 PARTITION OF reports  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-312
ALTER TABLE reports_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-314
GRANT SELECT ON TABLE reports_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-315
GRANT SELECT ON TABLE reports_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-316
CREATE TABLE rfid_tag_reads_partition_13 PARTITION OF rfid_tag_reads  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-317
ALTER TABLE rfid_tag_reads_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-321
CREATE TABLE rules_partition_13 PARTITION OF rules  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-322
ALTER TABLE rules_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-324
GRANT SELECT ON TABLE rules_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-325
GRANT SELECT ON TABLE rules_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-326
CREATE TABLE saved_filters_partition_13 PARTITION OF saved_filters  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-327
ALTER TABLE saved_filters_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-329
GRANT SELECT ON TABLE saved_filters_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-330
GRANT SELECT ON TABLE saved_filters_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-331
CREATE TABLE scheduled_report_email_addresses_partition_13 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-332
ALTER TABLE scheduled_report_email_addresses_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_13 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-341
CREATE TABLE scheduled_report_emails_partition_13 PARTITION OF scheduled_report_emails  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-342
ALTER TABLE scheduled_report_emails_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-346
CREATE TABLE site_map_regions_partition_13 PARTITION OF site_map_regions  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-347
ALTER TABLE site_map_regions_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-349
GRANT SELECT ON TABLE site_map_regions_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-350
GRANT SELECT ON TABLE site_map_regions_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-351
CREATE TABLE site_maps_partition_13 PARTITION OF site_maps  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-352
ALTER TABLE site_maps_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-354
GRANT SELECT ON TABLE site_maps_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-355
GRANT SELECT ON TABLE site_maps_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-356
CREATE TABLE site_settings_partition_13 PARTITION OF site_settings  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-357
ALTER TABLE site_settings_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-359
GRANT SELECT ON TABLE site_settings_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-360
GRANT SELECT ON TABLE site_settings_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-361
CREATE TABLE site_settings_log_partition_13 PARTITION OF site_settings_log  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-362
ALTER TABLE site_settings_log_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-364
GRANT SELECT ON TABLE site_settings_log_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-365
GRANT SELECT ON TABLE site_settings_log_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-366
CREATE TABLE sites_partition_13 PARTITION OF sites  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-367
ALTER TABLE sites_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-369
GRANT SELECT ON TABLE sites_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-370
GRANT SELECT ON TABLE sites_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-371
CREATE TABLE subscribers_partition_13 PARTITION OF subscribers  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-372
ALTER TABLE subscribers_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-374
GRANT SELECT ON TABLE subscribers_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-375
GRANT SELECT ON TABLE subscribers_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-376
CREATE TABLE subscriptions_partition_13 PARTITION OF subscriptions  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-377
ALTER TABLE subscriptions_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-379
GRANT SELECT ON TABLE subscriptions_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-380
GRANT SELECT ON TABLE subscriptions_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-381
CREATE TABLE switcher_team_locations_partition_13 PARTITION OF switcher_team_locations  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-382
ALTER TABLE switcher_team_locations_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-384
GRANT SELECT ON TABLE switcher_team_locations_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-385
GRANT SELECT ON TABLE switcher_team_locations_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-386
CREATE TABLE switcher_team_memberships_partition_13 PARTITION OF switcher_team_memberships  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-387
ALTER TABLE switcher_team_memberships_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-391
CREATE TABLE switcher_team_tasks_partition_13 PARTITION OF switcher_team_tasks  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-392
ALTER TABLE switcher_team_tasks_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-396
CREATE TABLE switcher_team_unassigned_locations_partition_13 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-397
ALTER TABLE switcher_team_unassigned_locations_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-401
CREATE TABLE switcher_team_vehicles_partition_13 PARTITION OF switcher_team_vehicles  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-402
ALTER TABLE switcher_team_vehicles_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-406
CREATE TABLE switcher_teams_partition_13 PARTITION OF switcher_teams  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-407
ALTER TABLE switcher_teams_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-409
GRANT SELECT ON TABLE switcher_teams_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-410
GRANT SELECT ON TABLE switcher_teams_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-411
CREATE TABLE switcher_vehicles_partition_13 PARTITION OF switcher_vehicles  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-412
ALTER TABLE switcher_vehicles_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-414
GRANT SELECT ON TABLE switcher_vehicles_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-415
GRANT SELECT ON TABLE switcher_vehicles_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-416
CREATE TABLE tag_types_partition_13 PARTITION OF tag_types  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-417
ALTER TABLE tag_types_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-419
GRANT SELECT ON TABLE tag_types_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-420
GRANT SELECT ON TABLE tag_types_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-421
CREATE TABLE tasks_partition_13 PARTITION OF tasks  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-422
ALTER TABLE tasks_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-424
GRANT SELECT ON TABLE tasks_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-425
GRANT SELECT ON TABLE tasks_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-426
CREATE TABLE tasks_v2_partition_13 PARTITION OF tasks_v2  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-427
ALTER TABLE tasks_v2_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-429
GRANT SELECT ON TABLE tasks_v2_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-430
GRANT SELECT ON TABLE tasks_v2_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-431
CREATE TABLE temperature_ranges_partition_13 PARTITION OF temperature_ranges  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-432
ALTER TABLE temperature_ranges_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-434
GRANT SELECT ON TABLE temperature_ranges_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-435
GRANT SELECT ON TABLE temperature_ranges_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-436
CREATE TABLE tractors_partition_13 PARTITION OF tractors  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-437
ALTER TABLE tractors_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-439
GRANT SELECT ON TABLE tractors_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-440
GRANT SELECT ON TABLE tractors_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-441
CREATE TABLE trailer_checks_partition_13 PARTITION OF trailer_checks  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-442
ALTER TABLE trailer_checks_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-444
GRANT SELECT ON TABLE trailer_checks_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-445
GRANT SELECT ON TABLE trailer_checks_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-446
CREATE TABLE trailer_events_partition_13 PARTITION OF trailer_events  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-447
ALTER TABLE trailer_events_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-449
GRANT SELECT ON TABLE trailer_events_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-450
GRANT SELECT ON TABLE trailer_events_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-451
CREATE TABLE trailer_fees_partition_13 PARTITION OF trailer_fees  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-452
ALTER TABLE trailer_fees_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-454
GRANT SELECT ON TABLE trailer_fees_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-455
GRANT SELECT ON TABLE trailer_fees_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-456
CREATE TABLE trailer_history_partition_13 PARTITION OF trailer_history  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-457
ALTER TABLE trailer_history_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-459
GRANT SELECT ON TABLE trailer_history_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-460
GRANT SELECT ON TABLE trailer_history_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-461
CREATE TABLE trailer_history_copy_failure_partition_13 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-462
ALTER TABLE trailer_history_copy_failure_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-466
CREATE TABLE trailer_live_replication_failure_partition_13 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-467
ALTER TABLE trailer_live_replication_failure_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-471
CREATE TABLE trailer_master_partition_13 PARTITION OF trailer_master  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-472
ALTER TABLE trailer_master_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-474
GRANT SELECT ON TABLE trailer_master_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-475
GRANT SELECT ON TABLE trailer_master_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-476
CREATE TABLE trailer_queues_partition_13 PARTITION OF trailer_queues  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-477
ALTER TABLE trailer_queues_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-479
GRANT SELECT ON TABLE trailer_queues_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-480
GRANT SELECT ON TABLE trailer_queues_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-481
CREATE TABLE trailer_status_partition_13 PARTITION OF trailer_status  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-482
ALTER TABLE trailer_status_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-484
GRANT SELECT ON TABLE trailer_status_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-485
GRANT SELECT ON TABLE trailer_status_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-486
CREATE TABLE trailer_status_intermediate_log_partition_13 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-487
ALTER TABLE trailer_status_intermediate_log_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_13 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-496
CREATE TABLE trailer_status_live_replication_failure_partition_13 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-497
ALTER TABLE trailer_status_live_replication_failure_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-501
CREATE TABLE trailer_tag_sites_partition_13 PARTITION OF trailer_tag_sites  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-502
ALTER TABLE trailer_tag_sites_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-506
CREATE TABLE trailer_tags_partition_13 PARTITION OF trailer_tags  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-507
ALTER TABLE trailer_tags_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-509
GRANT SELECT ON TABLE trailer_tags_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-510
GRANT SELECT ON TABLE trailer_tags_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-511
CREATE TABLE trailer_types_partition_13 PARTITION OF trailer_types  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-512
ALTER TABLE trailer_types_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-514
GRANT SELECT ON TABLE trailer_types_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-515
GRANT SELECT ON TABLE trailer_types_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-516
CREATE TABLE trailers_copy_failure_partition_13 PARTITION OF trailers_copy_failure  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-517
ALTER TABLE trailers_copy_failure_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-521
CREATE TABLE trailers_intermediate_logs_partition_13 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-522
ALTER TABLE trailers_intermediate_logs_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-526
CREATE TABLE trailers_intermediate_logs_failure_partition_13 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-527
ALTER TABLE trailers_intermediate_logs_failure_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-531
CREATE TABLE trailers_v2_partition_13 PARTITION OF trailers_v2  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-532
ALTER TABLE trailers_v2_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-534
GRANT SELECT ON TABLE trailers_v2_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-535
GRANT SELECT ON TABLE trailers_v2_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-536
CREATE TABLE translation_overrides_partition_13 PARTITION OF translation_overrides  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-537
ALTER TABLE translation_overrides_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-539
GRANT SELECT ON TABLE translation_overrides_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-540
GRANT SELECT ON TABLE translation_overrides_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-541
CREATE TABLE user_carriers_partition_13 PARTITION OF user_carriers  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-542
ALTER TABLE user_carriers_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-544
GRANT SELECT ON TABLE user_carriers_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-545
GRANT SELECT ON TABLE user_carriers_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-546
CREATE TABLE user_history_partition_13 PARTITION OF user_history  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-547
ALTER TABLE user_history_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-549
GRANT SELECT ON TABLE user_history_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-550
GRANT SELECT ON TABLE user_history_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-551
CREATE TABLE user_sites_partition_13 PARTITION OF user_sites  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-552
ALTER TABLE user_sites_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-554
GRANT SELECT ON TABLE user_sites_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-555
GRANT SELECT ON TABLE user_sites_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-556
CREATE TABLE users_partition_13 PARTITION OF users  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-557
ALTER TABLE users_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-559
GRANT SELECT ON TABLE users_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-560
GRANT SELECT ON TABLE users_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-561
CREATE TABLE webhooks_partition_13 PARTITION OF webhooks  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-562
ALTER TABLE webhooks_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-564
GRANT SELECT ON TABLE webhooks_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-565
GRANT SELECT ON TABLE webhooks_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-566
CREATE TABLE yard_properties_partition_13 PARTITION OF yard_properties  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-567
ALTER TABLE yard_properties_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-569
GRANT SELECT ON TABLE yard_properties_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-570
GRANT SELECT ON TABLE yard_properties_partition_13 TO dyf_support_role

-- changeset migrate:partitioned_table-parition13-571
CREATE TABLE zones_partition_13 PARTITION OF zones  FOR VALUES in ('ikea-ingka'); 

-- changeset migrate:partitioned_table-parition13-572
ALTER TABLE zones_partition_13 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition13-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_13 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition13-574
GRANT SELECT ON TABLE zones_partition_13 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition13-575
GRANT SELECT ON TABLE zones_partition_13 TO dyf_support_role