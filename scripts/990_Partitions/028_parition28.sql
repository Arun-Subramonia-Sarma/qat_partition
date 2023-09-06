-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition28-001
CREATE TABLE trailers_partition_28 PARTITION OF trailers  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-002
ALTER TABLE trailers_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-004
GRANT SELECT ON TABLE trailers_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-005
GRANT SELECT ON TABLE trailers_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-006
CREATE TABLE appointments_partition_28 PARTITION OF appointments  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-007
ALTER TABLE appointments_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-009
GRANT SELECT ON TABLE appointments_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-010
GRANT SELECT ON TABLE appointments_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-011
CREATE TABLE assigned_rules_partition_28 PARTITION OF assigned_rules  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-012
ALTER TABLE assigned_rules_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-014
GRANT SELECT ON TABLE assigned_rules_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-015
GRANT SELECT ON TABLE assigned_rules_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-016
CREATE TABLE assignment_deliveries_partition_28 PARTITION OF assignment_deliveries  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-017
ALTER TABLE assignment_deliveries_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-019
GRANT SELECT ON TABLE assignment_deliveries_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-020
GRANT SELECT ON TABLE assignment_deliveries_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-021
CREATE TABLE assignments_partition_28 PARTITION OF assignments  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-022
ALTER TABLE assignments_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-024
GRANT SELECT ON TABLE assignments_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-025
GRANT SELECT ON TABLE assignments_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-026
CREATE TABLE buildings_partition_28 PARTITION OF buildings  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-027
ALTER TABLE buildings_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-029
GRANT SELECT ON TABLE buildings_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-030
GRANT SELECT ON TABLE buildings_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-031
CREATE TABLE carrier_eligibility_rules_partition_28 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-032
ALTER TABLE carrier_eligibility_rules_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-036
CREATE TABLE carrier_rates_partition_28 PARTITION OF carrier_rates  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-037
ALTER TABLE carrier_rates_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-039
GRANT SELECT ON TABLE carrier_rates_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-040
GRANT SELECT ON TABLE carrier_rates_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-041
CREATE TABLE carrier_sites_partition_28 PARTITION OF carrier_sites  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-042
ALTER TABLE carrier_sites_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-044
GRANT SELECT ON TABLE carrier_sites_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-045
GRANT SELECT ON TABLE carrier_sites_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-046
CREATE TABLE carriers_partition_28 PARTITION OF carriers  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-047
ALTER TABLE carriers_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-049
GRANT SELECT ON TABLE carriers_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-050
GRANT SELECT ON TABLE carriers_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-051
CREATE TABLE ctpat_settings_partition_28 PARTITION OF ctpat_settings  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-052
ALTER TABLE ctpat_settings_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-054
GRANT SELECT ON TABLE ctpat_settings_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-055
GRANT SELECT ON TABLE ctpat_settings_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-056
CREATE TABLE custom_field_options_partition_28 PARTITION OF custom_field_options  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-057
ALTER TABLE custom_field_options_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-059
GRANT SELECT ON TABLE custom_field_options_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-060
GRANT SELECT ON TABLE custom_field_options_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-061
CREATE TABLE custom_fields_partition_28 PARTITION OF custom_fields  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-062
ALTER TABLE custom_fields_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-064
GRANT SELECT ON TABLE custom_fields_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-065
GRANT SELECT ON TABLE custom_fields_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-066
CREATE TABLE customer_carriers_partition_28 PARTITION OF customer_carriers  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-067
ALTER TABLE customer_carriers_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-069
GRANT SELECT ON TABLE customer_carriers_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-070
GRANT SELECT ON TABLE customer_carriers_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-071
CREATE TABLE customers_partition_28 PARTITION OF customers  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-072
ALTER TABLE customers_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-074
GRANT SELECT ON TABLE customers_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-075
GRANT SELECT ON TABLE customers_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-076
CREATE TABLE deliveries_partition_28 PARTITION OF deliveries  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-077
ALTER TABLE deliveries_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-079
GRANT SELECT ON TABLE deliveries_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-080
GRANT SELECT ON TABLE deliveries_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-081
CREATE TABLE delivery_groups_partition_28 PARTITION OF delivery_groups  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-082
ALTER TABLE delivery_groups_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-084
GRANT SELECT ON TABLE delivery_groups_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-085
GRANT SELECT ON TABLE delivery_groups_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-086
CREATE TABLE delivery_templates_partition_28 PARTITION OF delivery_templates  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-087
ALTER TABLE delivery_templates_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-089
GRANT SELECT ON TABLE delivery_templates_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-090
GRANT SELECT ON TABLE delivery_templates_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-091
CREATE TABLE detention_rates_partition_28 PARTITION OF detention_rates  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-092
ALTER TABLE detention_rates_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-094
GRANT SELECT ON TABLE detention_rates_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-095
GRANT SELECT ON TABLE detention_rates_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-096
CREATE TABLE docks_partition_28 PARTITION OF docks  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-097
ALTER TABLE docks_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-099
GRANT SELECT ON TABLE docks_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-100
GRANT SELECT ON TABLE docks_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-101
CREATE TABLE doors_partition_28 PARTITION OF doors  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-102
ALTER TABLE doors_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-104
GRANT SELECT ON TABLE doors_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-105
GRANT SELECT ON TABLE doors_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-106
CREATE TABLE driving_nodes_partition_28 PARTITION OF driving_nodes  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-107
ALTER TABLE driving_nodes_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-109
GRANT SELECT ON TABLE driving_nodes_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-110
GRANT SELECT ON TABLE driving_nodes_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-111
CREATE TABLE driving_paths_partition_28 PARTITION OF driving_paths  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-112
ALTER TABLE driving_paths_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-114
GRANT SELECT ON TABLE driving_paths_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-115
GRANT SELECT ON TABLE driving_paths_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-116
CREATE TABLE erp_submissions_partition_28 PARTITION OF erp_submissions  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-117
ALTER TABLE erp_submissions_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-119
GRANT SELECT ON TABLE erp_submissions_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-120
GRANT SELECT ON TABLE erp_submissions_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-121
CREATE TABLE events_partition_28 PARTITION OF events  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-122
ALTER TABLE events_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-124
GRANT SELECT ON TABLE events_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-125
GRANT SELECT ON TABLE events_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-126
CREATE TABLE expected_load_history_partition_28 PARTITION OF expected_load_history  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-127
ALTER TABLE expected_load_history_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-129
GRANT SELECT ON TABLE expected_load_history_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-130
GRANT SELECT ON TABLE expected_load_history_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-131
CREATE TABLE fk_addresses_partition_28 PARTITION OF fk_addresses  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-132
ALTER TABLE fk_addresses_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-134
GRANT SELECT ON TABLE fk_addresses_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-135
GRANT SELECT ON TABLE fk_addresses_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-136
CREATE TABLE fk_appointment_stops_partition_28 PARTITION OF fk_appointment_stops  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-137
ALTER TABLE fk_appointment_stops_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-141
CREATE TABLE fk_fk_addresses_partition_28 PARTITION OF fk_fk_addresses  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-142
ALTER TABLE fk_fk_addresses_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-146
CREATE TABLE fk_stops_partition_28 PARTITION OF fk_stops  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-147
ALTER TABLE fk_stops_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-149
GRANT SELECT ON TABLE fk_stops_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-150
GRANT SELECT ON TABLE fk_stops_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-151
CREATE TABLE fk_tracking_loads_partition_28 PARTITION OF fk_tracking_loads  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-152
ALTER TABLE fk_tracking_loads_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-156
CREATE TABLE fk_tracking_stops_partition_28 PARTITION OF fk_tracking_stops  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-157
ALTER TABLE fk_tracking_stops_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-161
CREATE TABLE form_layouts_partition_28 PARTITION OF form_layouts  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-162
ALTER TABLE form_layouts_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-164
GRANT SELECT ON TABLE form_layouts_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-165
GRANT SELECT ON TABLE form_layouts_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-166
CREATE TABLE freight_partition_28 PARTITION OF freight  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-167
ALTER TABLE freight_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-169
GRANT SELECT ON TABLE freight_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-170
GRANT SELECT ON TABLE freight_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-171
CREATE TABLE freight_sites_partition_28 PARTITION OF freight_sites  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-172
ALTER TABLE freight_sites_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-174
GRANT SELECT ON TABLE freight_sites_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-175
GRANT SELECT ON TABLE freight_sites_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-176
CREATE TABLE gate_events_partition_28 PARTITION OF gate_events  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-177
ALTER TABLE gate_events_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-179
GRANT SELECT ON TABLE gate_events_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-180
GRANT SELECT ON TABLE gate_events_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-181
CREATE TABLE gates_partition_28 PARTITION OF gates  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-182
ALTER TABLE gates_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-184
GRANT SELECT ON TABLE gates_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-185
GRANT SELECT ON TABLE gates_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-186
CREATE TABLE geofence_site_partition_28 PARTITION OF geofence_site  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-187
ALTER TABLE geofence_site_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-189
GRANT SELECT ON TABLE geofence_site_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-190
GRANT SELECT ON TABLE geofence_site_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-191
CREATE TABLE geofences_partition_28 PARTITION OF geofences  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-192
ALTER TABLE geofences_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-194
GRANT SELECT ON TABLE geofences_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-195
GRANT SELECT ON TABLE geofences_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-196
CREATE TABLE item_bundles_partition_28 PARTITION OF item_bundles  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-197
ALTER TABLE item_bundles_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-199
GRANT SELECT ON TABLE item_bundles_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-200
GRANT SELECT ON TABLE item_bundles_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-201
CREATE TABLE loads_partition_28 PARTITION OF loads  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-202
ALTER TABLE loads_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-204
GRANT SELECT ON TABLE loads_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-205
GRANT SELECT ON TABLE loads_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-206
CREATE TABLE location_move_times_partition_28 PARTITION OF location_move_times  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-207
ALTER TABLE location_move_times_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-209
GRANT SELECT ON TABLE location_move_times_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-210
GRANT SELECT ON TABLE location_move_times_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-211
CREATE TABLE location_set_association_partition_28 PARTITION OF location_set_association  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-212
ALTER TABLE location_set_association_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-214
GRANT SELECT ON TABLE location_set_association_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-215
GRANT SELECT ON TABLE location_set_association_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-216
CREATE TABLE location_sets_partition_28 PARTITION OF location_sets  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-217
ALTER TABLE location_sets_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-219
GRANT SELECT ON TABLE location_sets_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-220
GRANT SELECT ON TABLE location_sets_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-221
CREATE TABLE locations_partition_28 PARTITION OF locations  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-222
ALTER TABLE locations_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-224
GRANT SELECT ON TABLE locations_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-225
GRANT SELECT ON TABLE locations_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-226
CREATE TABLE map_updates_partition_28 PARTITION OF map_updates  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-227
ALTER TABLE map_updates_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-229
GRANT SELECT ON TABLE map_updates_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-230
GRANT SELECT ON TABLE map_updates_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-231
CREATE TABLE move_request_events_partition_28 PARTITION OF move_request_events  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-232
ALTER TABLE move_request_events_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-234
GRANT SELECT ON TABLE move_request_events_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-235
GRANT SELECT ON TABLE move_request_events_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-236
CREATE TABLE move_request_queues_partition_28 PARTITION OF move_request_queues  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-237
ALTER TABLE move_request_queues_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-239
GRANT SELECT ON TABLE move_request_queues_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-240
GRANT SELECT ON TABLE move_request_queues_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-241
CREATE TABLE move_request_task_status_partition_28 PARTITION OF move_request_task_status  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-242
ALTER TABLE move_request_task_status_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-244
GRANT SELECT ON TABLE move_request_task_status_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-245
GRANT SELECT ON TABLE move_request_task_status_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-246
CREATE TABLE notifications_partition_28 PARTITION OF notifications  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-247
ALTER TABLE notifications_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-249
GRANT SELECT ON TABLE notifications_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-250
GRANT SELECT ON TABLE notifications_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-251
CREATE TABLE observed_load_history_partition_28 PARTITION OF observed_load_history  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-252
ALTER TABLE observed_load_history_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-254
GRANT SELECT ON TABLE observed_load_history_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-255
GRANT SELECT ON TABLE observed_load_history_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-256
CREATE TABLE occupancy_sensor_events_partition_28 PARTITION OF occupancy_sensor_events  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-257
ALTER TABLE occupancy_sensor_events_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-261
CREATE TABLE occupancy_sensors_partition_28 PARTITION OF occupancy_sensors  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-262
ALTER TABLE occupancy_sensors_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-264
GRANT SELECT ON TABLE occupancy_sensors_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-265
GRANT SELECT ON TABLE occupancy_sensors_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-266
CREATE TABLE parking_lots_partition_28 PARTITION OF parking_lots  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-267
ALTER TABLE parking_lots_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-269
GRANT SELECT ON TABLE parking_lots_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-270
GRANT SELECT ON TABLE parking_lots_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-271
CREATE TABLE parking_spots_partition_28 PARTITION OF parking_spots  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-272
ALTER TABLE parking_spots_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-274
GRANT SELECT ON TABLE parking_spots_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-275
GRANT SELECT ON TABLE parking_spots_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-276
CREATE TABLE precool_task_status_partition_28 PARTITION OF precool_task_status  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-277
ALTER TABLE precool_task_status_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-279
GRANT SELECT ON TABLE precool_task_status_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-280
GRANT SELECT ON TABLE precool_task_status_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-281
CREATE TABLE preferred_trailer_locations_partition_28 PARTITION OF preferred_trailer_locations  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-282
ALTER TABLE preferred_trailer_locations_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-286
CREATE TABLE product_protection_checks_partition_28 PARTITION OF product_protection_checks  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-287
ALTER TABLE product_protection_checks_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-289
GRANT SELECT ON TABLE product_protection_checks_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-290
GRANT SELECT ON TABLE product_protection_checks_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-291
CREATE TABLE product_protection_settings_partition_28 PARTITION OF product_protection_settings  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-292
ALTER TABLE product_protection_settings_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-294
GRANT SELECT ON TABLE product_protection_settings_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-295
GRANT SELECT ON TABLE product_protection_settings_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-296
CREATE TABLE reason_codes_partition_28 PARTITION OF reason_codes  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-297
ALTER TABLE reason_codes_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-299
GRANT SELECT ON TABLE reason_codes_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-300
GRANT SELECT ON TABLE reason_codes_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-301
CREATE TABLE refuel_task_status_partition_28 PARTITION OF refuel_task_status  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-302
ALTER TABLE refuel_task_status_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-304
GRANT SELECT ON TABLE refuel_task_status_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-305
GRANT SELECT ON TABLE refuel_task_status_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-306
CREATE TABLE report_sites_partition_28 PARTITION OF report_sites  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-307
ALTER TABLE report_sites_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-309
GRANT SELECT ON TABLE report_sites_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-310
GRANT SELECT ON TABLE report_sites_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-311
CREATE TABLE reports_partition_28 PARTITION OF reports  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-312
ALTER TABLE reports_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-314
GRANT SELECT ON TABLE reports_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-315
GRANT SELECT ON TABLE reports_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-316
CREATE TABLE rfid_tag_reads_partition_28 PARTITION OF rfid_tag_reads  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-317
ALTER TABLE rfid_tag_reads_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-321
CREATE TABLE rules_partition_28 PARTITION OF rules  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-322
ALTER TABLE rules_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-324
GRANT SELECT ON TABLE rules_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-325
GRANT SELECT ON TABLE rules_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-326
CREATE TABLE saved_filters_partition_28 PARTITION OF saved_filters  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-327
ALTER TABLE saved_filters_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-329
GRANT SELECT ON TABLE saved_filters_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-330
GRANT SELECT ON TABLE saved_filters_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-331
CREATE TABLE scheduled_report_email_addresses_partition_28 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-332
ALTER TABLE scheduled_report_email_addresses_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_28 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-341
CREATE TABLE scheduled_report_emails_partition_28 PARTITION OF scheduled_report_emails  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-342
ALTER TABLE scheduled_report_emails_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-346
CREATE TABLE site_map_regions_partition_28 PARTITION OF site_map_regions  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-347
ALTER TABLE site_map_regions_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-349
GRANT SELECT ON TABLE site_map_regions_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-350
GRANT SELECT ON TABLE site_map_regions_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-351
CREATE TABLE site_maps_partition_28 PARTITION OF site_maps  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-352
ALTER TABLE site_maps_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-354
GRANT SELECT ON TABLE site_maps_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-355
GRANT SELECT ON TABLE site_maps_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-356
CREATE TABLE site_settings_partition_28 PARTITION OF site_settings  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-357
ALTER TABLE site_settings_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-359
GRANT SELECT ON TABLE site_settings_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-360
GRANT SELECT ON TABLE site_settings_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-361
CREATE TABLE site_settings_log_partition_28 PARTITION OF site_settings_log  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-362
ALTER TABLE site_settings_log_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-364
GRANT SELECT ON TABLE site_settings_log_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-365
GRANT SELECT ON TABLE site_settings_log_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-366
CREATE TABLE sites_partition_28 PARTITION OF sites  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-367
ALTER TABLE sites_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-369
GRANT SELECT ON TABLE sites_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-370
GRANT SELECT ON TABLE sites_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-371
CREATE TABLE subscribers_partition_28 PARTITION OF subscribers  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-372
ALTER TABLE subscribers_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-374
GRANT SELECT ON TABLE subscribers_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-375
GRANT SELECT ON TABLE subscribers_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-376
CREATE TABLE subscriptions_partition_28 PARTITION OF subscriptions  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-377
ALTER TABLE subscriptions_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-379
GRANT SELECT ON TABLE subscriptions_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-380
GRANT SELECT ON TABLE subscriptions_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-381
CREATE TABLE switcher_team_locations_partition_28 PARTITION OF switcher_team_locations  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-382
ALTER TABLE switcher_team_locations_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-384
GRANT SELECT ON TABLE switcher_team_locations_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-385
GRANT SELECT ON TABLE switcher_team_locations_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-386
CREATE TABLE switcher_team_memberships_partition_28 PARTITION OF switcher_team_memberships  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-387
ALTER TABLE switcher_team_memberships_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-391
CREATE TABLE switcher_team_tasks_partition_28 PARTITION OF switcher_team_tasks  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-392
ALTER TABLE switcher_team_tasks_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-396
CREATE TABLE switcher_team_unassigned_locations_partition_28 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-397
ALTER TABLE switcher_team_unassigned_locations_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-401
CREATE TABLE switcher_team_vehicles_partition_28 PARTITION OF switcher_team_vehicles  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-402
ALTER TABLE switcher_team_vehicles_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-406
CREATE TABLE switcher_teams_partition_28 PARTITION OF switcher_teams  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-407
ALTER TABLE switcher_teams_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-409
GRANT SELECT ON TABLE switcher_teams_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-410
GRANT SELECT ON TABLE switcher_teams_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-411
CREATE TABLE switcher_vehicles_partition_28 PARTITION OF switcher_vehicles  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-412
ALTER TABLE switcher_vehicles_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-414
GRANT SELECT ON TABLE switcher_vehicles_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-415
GRANT SELECT ON TABLE switcher_vehicles_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-416
CREATE TABLE tag_types_partition_28 PARTITION OF tag_types  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-417
ALTER TABLE tag_types_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-419
GRANT SELECT ON TABLE tag_types_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-420
GRANT SELECT ON TABLE tag_types_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-421
CREATE TABLE tasks_partition_28 PARTITION OF tasks  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-422
ALTER TABLE tasks_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-424
GRANT SELECT ON TABLE tasks_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-425
GRANT SELECT ON TABLE tasks_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-426
CREATE TABLE tasks_v2_partition_28 PARTITION OF tasks_v2  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-427
ALTER TABLE tasks_v2_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-429
GRANT SELECT ON TABLE tasks_v2_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-430
GRANT SELECT ON TABLE tasks_v2_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-431
CREATE TABLE temperature_ranges_partition_28 PARTITION OF temperature_ranges  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-432
ALTER TABLE temperature_ranges_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-434
GRANT SELECT ON TABLE temperature_ranges_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-435
GRANT SELECT ON TABLE temperature_ranges_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-436
CREATE TABLE tractors_partition_28 PARTITION OF tractors  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-437
ALTER TABLE tractors_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-439
GRANT SELECT ON TABLE tractors_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-440
GRANT SELECT ON TABLE tractors_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-441
CREATE TABLE trailer_checks_partition_28 PARTITION OF trailer_checks  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-442
ALTER TABLE trailer_checks_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-444
GRANT SELECT ON TABLE trailer_checks_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-445
GRANT SELECT ON TABLE trailer_checks_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-446
CREATE TABLE trailer_events_partition_28 PARTITION OF trailer_events  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-447
ALTER TABLE trailer_events_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-449
GRANT SELECT ON TABLE trailer_events_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-450
GRANT SELECT ON TABLE trailer_events_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-451
CREATE TABLE trailer_fees_partition_28 PARTITION OF trailer_fees  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-452
ALTER TABLE trailer_fees_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-454
GRANT SELECT ON TABLE trailer_fees_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-455
GRANT SELECT ON TABLE trailer_fees_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-456
CREATE TABLE trailer_history_partition_28 PARTITION OF trailer_history  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-457
ALTER TABLE trailer_history_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-459
GRANT SELECT ON TABLE trailer_history_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-460
GRANT SELECT ON TABLE trailer_history_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-461
CREATE TABLE trailer_history_copy_failure_partition_28 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-462
ALTER TABLE trailer_history_copy_failure_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-466
CREATE TABLE trailer_live_replication_failure_partition_28 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-467
ALTER TABLE trailer_live_replication_failure_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-471
CREATE TABLE trailer_master_partition_28 PARTITION OF trailer_master  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-472
ALTER TABLE trailer_master_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-474
GRANT SELECT ON TABLE trailer_master_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-475
GRANT SELECT ON TABLE trailer_master_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-476
CREATE TABLE trailer_queues_partition_28 PARTITION OF trailer_queues  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-477
ALTER TABLE trailer_queues_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-479
GRANT SELECT ON TABLE trailer_queues_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-480
GRANT SELECT ON TABLE trailer_queues_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-481
CREATE TABLE trailer_status_partition_28 PARTITION OF trailer_status  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-482
ALTER TABLE trailer_status_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-484
GRANT SELECT ON TABLE trailer_status_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-485
GRANT SELECT ON TABLE trailer_status_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-486
CREATE TABLE trailer_status_intermediate_log_partition_28 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-487
ALTER TABLE trailer_status_intermediate_log_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_28 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-496
CREATE TABLE trailer_status_live_replication_failure_partition_28 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-497
ALTER TABLE trailer_status_live_replication_failure_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-501
CREATE TABLE trailer_tag_sites_partition_28 PARTITION OF trailer_tag_sites  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-502
ALTER TABLE trailer_tag_sites_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-506
CREATE TABLE trailer_tags_partition_28 PARTITION OF trailer_tags  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-507
ALTER TABLE trailer_tags_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-509
GRANT SELECT ON TABLE trailer_tags_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-510
GRANT SELECT ON TABLE trailer_tags_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-511
CREATE TABLE trailer_types_partition_28 PARTITION OF trailer_types  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-512
ALTER TABLE trailer_types_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-514
GRANT SELECT ON TABLE trailer_types_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-515
GRANT SELECT ON TABLE trailer_types_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-516
CREATE TABLE trailers_copy_failure_partition_28 PARTITION OF trailers_copy_failure  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-517
ALTER TABLE trailers_copy_failure_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-521
CREATE TABLE trailers_intermediate_logs_partition_28 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-522
ALTER TABLE trailers_intermediate_logs_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-526
CREATE TABLE trailers_intermediate_logs_failure_partition_28 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-527
ALTER TABLE trailers_intermediate_logs_failure_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-531
CREATE TABLE trailers_v2_partition_28 PARTITION OF trailers_v2  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-532
ALTER TABLE trailers_v2_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-534
GRANT SELECT ON TABLE trailers_v2_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-535
GRANT SELECT ON TABLE trailers_v2_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-536
CREATE TABLE translation_overrides_partition_28 PARTITION OF translation_overrides  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-537
ALTER TABLE translation_overrides_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-539
GRANT SELECT ON TABLE translation_overrides_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-540
GRANT SELECT ON TABLE translation_overrides_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-541
CREATE TABLE user_carriers_partition_28 PARTITION OF user_carriers  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-542
ALTER TABLE user_carriers_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-544
GRANT SELECT ON TABLE user_carriers_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-545
GRANT SELECT ON TABLE user_carriers_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-546
CREATE TABLE user_history_partition_28 PARTITION OF user_history  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-547
ALTER TABLE user_history_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-549
GRANT SELECT ON TABLE user_history_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-550
GRANT SELECT ON TABLE user_history_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-551
CREATE TABLE user_sites_partition_28 PARTITION OF user_sites  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-552
ALTER TABLE user_sites_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-554
GRANT SELECT ON TABLE user_sites_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-555
GRANT SELECT ON TABLE user_sites_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-556
CREATE TABLE users_partition_28 PARTITION OF users  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-557
ALTER TABLE users_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-559
GRANT SELECT ON TABLE users_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-560
GRANT SELECT ON TABLE users_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-561
CREATE TABLE webhooks_partition_28 PARTITION OF webhooks  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-562
ALTER TABLE webhooks_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-564
GRANT SELECT ON TABLE webhooks_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-565
GRANT SELECT ON TABLE webhooks_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-566
CREATE TABLE yard_properties_partition_28 PARTITION OF yard_properties  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-567
ALTER TABLE yard_properties_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-569
GRANT SELECT ON TABLE yard_properties_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-570
GRANT SELECT ON TABLE yard_properties_partition_28 TO dyf_support_role

-- changeset migrate:partitioned_table-parition28-571
CREATE TABLE zones_partition_28 PARTITION OF zones  FOR VALUES in ('venture-logistics-llc'); 

-- changeset migrate:partitioned_table-parition28-572
ALTER TABLE zones_partition_28 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition28-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_28 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition28-574
GRANT SELECT ON TABLE zones_partition_28 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition28-575
GRANT SELECT ON TABLE zones_partition_28 TO dyf_support_role