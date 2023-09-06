-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition19-001
CREATE TABLE trailers_partition_19 PARTITION OF trailers  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-002
ALTER TABLE trailers_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-004
GRANT SELECT ON TABLE trailers_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-005
GRANT SELECT ON TABLE trailers_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-006
CREATE TABLE appointments_partition_19 PARTITION OF appointments  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-007
ALTER TABLE appointments_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-009
GRANT SELECT ON TABLE appointments_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-010
GRANT SELECT ON TABLE appointments_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-011
CREATE TABLE assigned_rules_partition_19 PARTITION OF assigned_rules  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-012
ALTER TABLE assigned_rules_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-014
GRANT SELECT ON TABLE assigned_rules_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-015
GRANT SELECT ON TABLE assigned_rules_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-016
CREATE TABLE assignment_deliveries_partition_19 PARTITION OF assignment_deliveries  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-017
ALTER TABLE assignment_deliveries_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-019
GRANT SELECT ON TABLE assignment_deliveries_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-020
GRANT SELECT ON TABLE assignment_deliveries_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-021
CREATE TABLE assignments_partition_19 PARTITION OF assignments  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-022
ALTER TABLE assignments_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-024
GRANT SELECT ON TABLE assignments_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-025
GRANT SELECT ON TABLE assignments_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-026
CREATE TABLE buildings_partition_19 PARTITION OF buildings  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-027
ALTER TABLE buildings_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-029
GRANT SELECT ON TABLE buildings_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-030
GRANT SELECT ON TABLE buildings_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-031
CREATE TABLE carrier_eligibility_rules_partition_19 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-032
ALTER TABLE carrier_eligibility_rules_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-036
CREATE TABLE carrier_rates_partition_19 PARTITION OF carrier_rates  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-037
ALTER TABLE carrier_rates_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-039
GRANT SELECT ON TABLE carrier_rates_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-040
GRANT SELECT ON TABLE carrier_rates_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-041
CREATE TABLE carrier_sites_partition_19 PARTITION OF carrier_sites  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-042
ALTER TABLE carrier_sites_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-044
GRANT SELECT ON TABLE carrier_sites_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-045
GRANT SELECT ON TABLE carrier_sites_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-046
CREATE TABLE carriers_partition_19 PARTITION OF carriers  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-047
ALTER TABLE carriers_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-049
GRANT SELECT ON TABLE carriers_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-050
GRANT SELECT ON TABLE carriers_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-051
CREATE TABLE ctpat_settings_partition_19 PARTITION OF ctpat_settings  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-052
ALTER TABLE ctpat_settings_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-054
GRANT SELECT ON TABLE ctpat_settings_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-055
GRANT SELECT ON TABLE ctpat_settings_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-056
CREATE TABLE custom_field_options_partition_19 PARTITION OF custom_field_options  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-057
ALTER TABLE custom_field_options_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-059
GRANT SELECT ON TABLE custom_field_options_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-060
GRANT SELECT ON TABLE custom_field_options_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-061
CREATE TABLE custom_fields_partition_19 PARTITION OF custom_fields  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-062
ALTER TABLE custom_fields_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-064
GRANT SELECT ON TABLE custom_fields_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-065
GRANT SELECT ON TABLE custom_fields_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-066
CREATE TABLE customer_carriers_partition_19 PARTITION OF customer_carriers  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-067
ALTER TABLE customer_carriers_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-069
GRANT SELECT ON TABLE customer_carriers_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-070
GRANT SELECT ON TABLE customer_carriers_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-071
CREATE TABLE customers_partition_19 PARTITION OF customers  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-072
ALTER TABLE customers_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-074
GRANT SELECT ON TABLE customers_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-075
GRANT SELECT ON TABLE customers_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-076
CREATE TABLE deliveries_partition_19 PARTITION OF deliveries  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-077
ALTER TABLE deliveries_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-079
GRANT SELECT ON TABLE deliveries_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-080
GRANT SELECT ON TABLE deliveries_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-081
CREATE TABLE delivery_groups_partition_19 PARTITION OF delivery_groups  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-082
ALTER TABLE delivery_groups_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-084
GRANT SELECT ON TABLE delivery_groups_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-085
GRANT SELECT ON TABLE delivery_groups_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-086
CREATE TABLE delivery_templates_partition_19 PARTITION OF delivery_templates  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-087
ALTER TABLE delivery_templates_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-089
GRANT SELECT ON TABLE delivery_templates_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-090
GRANT SELECT ON TABLE delivery_templates_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-091
CREATE TABLE detention_rates_partition_19 PARTITION OF detention_rates  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-092
ALTER TABLE detention_rates_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-094
GRANT SELECT ON TABLE detention_rates_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-095
GRANT SELECT ON TABLE detention_rates_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-096
CREATE TABLE docks_partition_19 PARTITION OF docks  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-097
ALTER TABLE docks_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-099
GRANT SELECT ON TABLE docks_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-100
GRANT SELECT ON TABLE docks_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-101
CREATE TABLE doors_partition_19 PARTITION OF doors  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-102
ALTER TABLE doors_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-104
GRANT SELECT ON TABLE doors_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-105
GRANT SELECT ON TABLE doors_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-106
CREATE TABLE driving_nodes_partition_19 PARTITION OF driving_nodes  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-107
ALTER TABLE driving_nodes_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-109
GRANT SELECT ON TABLE driving_nodes_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-110
GRANT SELECT ON TABLE driving_nodes_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-111
CREATE TABLE driving_paths_partition_19 PARTITION OF driving_paths  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-112
ALTER TABLE driving_paths_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-114
GRANT SELECT ON TABLE driving_paths_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-115
GRANT SELECT ON TABLE driving_paths_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-116
CREATE TABLE erp_submissions_partition_19 PARTITION OF erp_submissions  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-117
ALTER TABLE erp_submissions_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-119
GRANT SELECT ON TABLE erp_submissions_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-120
GRANT SELECT ON TABLE erp_submissions_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-121
CREATE TABLE events_partition_19 PARTITION OF events  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-122
ALTER TABLE events_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-124
GRANT SELECT ON TABLE events_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-125
GRANT SELECT ON TABLE events_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-126
CREATE TABLE expected_load_history_partition_19 PARTITION OF expected_load_history  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-127
ALTER TABLE expected_load_history_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-129
GRANT SELECT ON TABLE expected_load_history_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-130
GRANT SELECT ON TABLE expected_load_history_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-131
CREATE TABLE fk_addresses_partition_19 PARTITION OF fk_addresses  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-132
ALTER TABLE fk_addresses_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-134
GRANT SELECT ON TABLE fk_addresses_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-135
GRANT SELECT ON TABLE fk_addresses_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-136
CREATE TABLE fk_appointment_stops_partition_19 PARTITION OF fk_appointment_stops  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-137
ALTER TABLE fk_appointment_stops_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-141
CREATE TABLE fk_fk_addresses_partition_19 PARTITION OF fk_fk_addresses  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-142
ALTER TABLE fk_fk_addresses_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-146
CREATE TABLE fk_stops_partition_19 PARTITION OF fk_stops  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-147
ALTER TABLE fk_stops_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-149
GRANT SELECT ON TABLE fk_stops_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-150
GRANT SELECT ON TABLE fk_stops_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-151
CREATE TABLE fk_tracking_loads_partition_19 PARTITION OF fk_tracking_loads  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-152
ALTER TABLE fk_tracking_loads_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-156
CREATE TABLE fk_tracking_stops_partition_19 PARTITION OF fk_tracking_stops  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-157
ALTER TABLE fk_tracking_stops_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-161
CREATE TABLE form_layouts_partition_19 PARTITION OF form_layouts  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-162
ALTER TABLE form_layouts_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-164
GRANT SELECT ON TABLE form_layouts_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-165
GRANT SELECT ON TABLE form_layouts_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-166
CREATE TABLE freight_partition_19 PARTITION OF freight  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-167
ALTER TABLE freight_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-169
GRANT SELECT ON TABLE freight_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-170
GRANT SELECT ON TABLE freight_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-171
CREATE TABLE freight_sites_partition_19 PARTITION OF freight_sites  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-172
ALTER TABLE freight_sites_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-174
GRANT SELECT ON TABLE freight_sites_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-175
GRANT SELECT ON TABLE freight_sites_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-176
CREATE TABLE gate_events_partition_19 PARTITION OF gate_events  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-177
ALTER TABLE gate_events_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-179
GRANT SELECT ON TABLE gate_events_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-180
GRANT SELECT ON TABLE gate_events_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-181
CREATE TABLE gates_partition_19 PARTITION OF gates  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-182
ALTER TABLE gates_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-184
GRANT SELECT ON TABLE gates_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-185
GRANT SELECT ON TABLE gates_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-186
CREATE TABLE geofence_site_partition_19 PARTITION OF geofence_site  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-187
ALTER TABLE geofence_site_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-189
GRANT SELECT ON TABLE geofence_site_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-190
GRANT SELECT ON TABLE geofence_site_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-191
CREATE TABLE geofences_partition_19 PARTITION OF geofences  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-192
ALTER TABLE geofences_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-194
GRANT SELECT ON TABLE geofences_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-195
GRANT SELECT ON TABLE geofences_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-196
CREATE TABLE item_bundles_partition_19 PARTITION OF item_bundles  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-197
ALTER TABLE item_bundles_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-199
GRANT SELECT ON TABLE item_bundles_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-200
GRANT SELECT ON TABLE item_bundles_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-201
CREATE TABLE loads_partition_19 PARTITION OF loads  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-202
ALTER TABLE loads_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-204
GRANT SELECT ON TABLE loads_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-205
GRANT SELECT ON TABLE loads_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-206
CREATE TABLE location_move_times_partition_19 PARTITION OF location_move_times  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-207
ALTER TABLE location_move_times_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-209
GRANT SELECT ON TABLE location_move_times_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-210
GRANT SELECT ON TABLE location_move_times_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-211
CREATE TABLE location_set_association_partition_19 PARTITION OF location_set_association  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-212
ALTER TABLE location_set_association_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-214
GRANT SELECT ON TABLE location_set_association_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-215
GRANT SELECT ON TABLE location_set_association_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-216
CREATE TABLE location_sets_partition_19 PARTITION OF location_sets  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-217
ALTER TABLE location_sets_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-219
GRANT SELECT ON TABLE location_sets_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-220
GRANT SELECT ON TABLE location_sets_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-221
CREATE TABLE locations_partition_19 PARTITION OF locations  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-222
ALTER TABLE locations_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-224
GRANT SELECT ON TABLE locations_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-225
GRANT SELECT ON TABLE locations_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-226
CREATE TABLE map_updates_partition_19 PARTITION OF map_updates  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-227
ALTER TABLE map_updates_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-229
GRANT SELECT ON TABLE map_updates_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-230
GRANT SELECT ON TABLE map_updates_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-231
CREATE TABLE move_request_events_partition_19 PARTITION OF move_request_events  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-232
ALTER TABLE move_request_events_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-234
GRANT SELECT ON TABLE move_request_events_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-235
GRANT SELECT ON TABLE move_request_events_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-236
CREATE TABLE move_request_queues_partition_19 PARTITION OF move_request_queues  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-237
ALTER TABLE move_request_queues_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-239
GRANT SELECT ON TABLE move_request_queues_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-240
GRANT SELECT ON TABLE move_request_queues_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-241
CREATE TABLE move_request_task_status_partition_19 PARTITION OF move_request_task_status  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-242
ALTER TABLE move_request_task_status_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-244
GRANT SELECT ON TABLE move_request_task_status_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-245
GRANT SELECT ON TABLE move_request_task_status_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-246
CREATE TABLE notifications_partition_19 PARTITION OF notifications  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-247
ALTER TABLE notifications_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-249
GRANT SELECT ON TABLE notifications_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-250
GRANT SELECT ON TABLE notifications_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-251
CREATE TABLE observed_load_history_partition_19 PARTITION OF observed_load_history  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-252
ALTER TABLE observed_load_history_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-254
GRANT SELECT ON TABLE observed_load_history_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-255
GRANT SELECT ON TABLE observed_load_history_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-256
CREATE TABLE occupancy_sensor_events_partition_19 PARTITION OF occupancy_sensor_events  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-257
ALTER TABLE occupancy_sensor_events_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-261
CREATE TABLE occupancy_sensors_partition_19 PARTITION OF occupancy_sensors  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-262
ALTER TABLE occupancy_sensors_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-264
GRANT SELECT ON TABLE occupancy_sensors_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-265
GRANT SELECT ON TABLE occupancy_sensors_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-266
CREATE TABLE parking_lots_partition_19 PARTITION OF parking_lots  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-267
ALTER TABLE parking_lots_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-269
GRANT SELECT ON TABLE parking_lots_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-270
GRANT SELECT ON TABLE parking_lots_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-271
CREATE TABLE parking_spots_partition_19 PARTITION OF parking_spots  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-272
ALTER TABLE parking_spots_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-274
GRANT SELECT ON TABLE parking_spots_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-275
GRANT SELECT ON TABLE parking_spots_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-276
CREATE TABLE precool_task_status_partition_19 PARTITION OF precool_task_status  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-277
ALTER TABLE precool_task_status_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-279
GRANT SELECT ON TABLE precool_task_status_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-280
GRANT SELECT ON TABLE precool_task_status_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-281
CREATE TABLE preferred_trailer_locations_partition_19 PARTITION OF preferred_trailer_locations  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-282
ALTER TABLE preferred_trailer_locations_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-286
CREATE TABLE product_protection_checks_partition_19 PARTITION OF product_protection_checks  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-287
ALTER TABLE product_protection_checks_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-289
GRANT SELECT ON TABLE product_protection_checks_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-290
GRANT SELECT ON TABLE product_protection_checks_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-291
CREATE TABLE product_protection_settings_partition_19 PARTITION OF product_protection_settings  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-292
ALTER TABLE product_protection_settings_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-294
GRANT SELECT ON TABLE product_protection_settings_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-295
GRANT SELECT ON TABLE product_protection_settings_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-296
CREATE TABLE reason_codes_partition_19 PARTITION OF reason_codes  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-297
ALTER TABLE reason_codes_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-299
GRANT SELECT ON TABLE reason_codes_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-300
GRANT SELECT ON TABLE reason_codes_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-301
CREATE TABLE refuel_task_status_partition_19 PARTITION OF refuel_task_status  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-302
ALTER TABLE refuel_task_status_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-304
GRANT SELECT ON TABLE refuel_task_status_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-305
GRANT SELECT ON TABLE refuel_task_status_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-306
CREATE TABLE report_sites_partition_19 PARTITION OF report_sites  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-307
ALTER TABLE report_sites_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-309
GRANT SELECT ON TABLE report_sites_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-310
GRANT SELECT ON TABLE report_sites_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-311
CREATE TABLE reports_partition_19 PARTITION OF reports  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-312
ALTER TABLE reports_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-314
GRANT SELECT ON TABLE reports_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-315
GRANT SELECT ON TABLE reports_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-316
CREATE TABLE rfid_tag_reads_partition_19 PARTITION OF rfid_tag_reads  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-317
ALTER TABLE rfid_tag_reads_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-321
CREATE TABLE rules_partition_19 PARTITION OF rules  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-322
ALTER TABLE rules_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-324
GRANT SELECT ON TABLE rules_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-325
GRANT SELECT ON TABLE rules_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-326
CREATE TABLE saved_filters_partition_19 PARTITION OF saved_filters  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-327
ALTER TABLE saved_filters_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-329
GRANT SELECT ON TABLE saved_filters_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-330
GRANT SELECT ON TABLE saved_filters_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-331
CREATE TABLE scheduled_report_email_addresses_partition_19 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-332
ALTER TABLE scheduled_report_email_addresses_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_19 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-341
CREATE TABLE scheduled_report_emails_partition_19 PARTITION OF scheduled_report_emails  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-342
ALTER TABLE scheduled_report_emails_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-346
CREATE TABLE site_map_regions_partition_19 PARTITION OF site_map_regions  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-347
ALTER TABLE site_map_regions_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-349
GRANT SELECT ON TABLE site_map_regions_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-350
GRANT SELECT ON TABLE site_map_regions_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-351
CREATE TABLE site_maps_partition_19 PARTITION OF site_maps  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-352
ALTER TABLE site_maps_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-354
GRANT SELECT ON TABLE site_maps_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-355
GRANT SELECT ON TABLE site_maps_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-356
CREATE TABLE site_settings_partition_19 PARTITION OF site_settings  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-357
ALTER TABLE site_settings_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-359
GRANT SELECT ON TABLE site_settings_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-360
GRANT SELECT ON TABLE site_settings_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-361
CREATE TABLE site_settings_log_partition_19 PARTITION OF site_settings_log  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-362
ALTER TABLE site_settings_log_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-364
GRANT SELECT ON TABLE site_settings_log_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-365
GRANT SELECT ON TABLE site_settings_log_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-366
CREATE TABLE sites_partition_19 PARTITION OF sites  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-367
ALTER TABLE sites_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-369
GRANT SELECT ON TABLE sites_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-370
GRANT SELECT ON TABLE sites_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-371
CREATE TABLE subscribers_partition_19 PARTITION OF subscribers  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-372
ALTER TABLE subscribers_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-374
GRANT SELECT ON TABLE subscribers_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-375
GRANT SELECT ON TABLE subscribers_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-376
CREATE TABLE subscriptions_partition_19 PARTITION OF subscriptions  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-377
ALTER TABLE subscriptions_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-379
GRANT SELECT ON TABLE subscriptions_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-380
GRANT SELECT ON TABLE subscriptions_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-381
CREATE TABLE switcher_team_locations_partition_19 PARTITION OF switcher_team_locations  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-382
ALTER TABLE switcher_team_locations_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-384
GRANT SELECT ON TABLE switcher_team_locations_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-385
GRANT SELECT ON TABLE switcher_team_locations_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-386
CREATE TABLE switcher_team_memberships_partition_19 PARTITION OF switcher_team_memberships  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-387
ALTER TABLE switcher_team_memberships_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-391
CREATE TABLE switcher_team_tasks_partition_19 PARTITION OF switcher_team_tasks  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-392
ALTER TABLE switcher_team_tasks_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-396
CREATE TABLE switcher_team_unassigned_locations_partition_19 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-397
ALTER TABLE switcher_team_unassigned_locations_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-401
CREATE TABLE switcher_team_vehicles_partition_19 PARTITION OF switcher_team_vehicles  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-402
ALTER TABLE switcher_team_vehicles_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-406
CREATE TABLE switcher_teams_partition_19 PARTITION OF switcher_teams  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-407
ALTER TABLE switcher_teams_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-409
GRANT SELECT ON TABLE switcher_teams_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-410
GRANT SELECT ON TABLE switcher_teams_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-411
CREATE TABLE switcher_vehicles_partition_19 PARTITION OF switcher_vehicles  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-412
ALTER TABLE switcher_vehicles_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-414
GRANT SELECT ON TABLE switcher_vehicles_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-415
GRANT SELECT ON TABLE switcher_vehicles_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-416
CREATE TABLE tag_types_partition_19 PARTITION OF tag_types  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-417
ALTER TABLE tag_types_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-419
GRANT SELECT ON TABLE tag_types_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-420
GRANT SELECT ON TABLE tag_types_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-421
CREATE TABLE tasks_partition_19 PARTITION OF tasks  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-422
ALTER TABLE tasks_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-424
GRANT SELECT ON TABLE tasks_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-425
GRANT SELECT ON TABLE tasks_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-426
CREATE TABLE tasks_v2_partition_19 PARTITION OF tasks_v2  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-427
ALTER TABLE tasks_v2_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-429
GRANT SELECT ON TABLE tasks_v2_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-430
GRANT SELECT ON TABLE tasks_v2_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-431
CREATE TABLE temperature_ranges_partition_19 PARTITION OF temperature_ranges  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-432
ALTER TABLE temperature_ranges_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-434
GRANT SELECT ON TABLE temperature_ranges_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-435
GRANT SELECT ON TABLE temperature_ranges_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-436
CREATE TABLE tractors_partition_19 PARTITION OF tractors  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-437
ALTER TABLE tractors_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-439
GRANT SELECT ON TABLE tractors_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-440
GRANT SELECT ON TABLE tractors_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-441
CREATE TABLE trailer_checks_partition_19 PARTITION OF trailer_checks  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-442
ALTER TABLE trailer_checks_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-444
GRANT SELECT ON TABLE trailer_checks_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-445
GRANT SELECT ON TABLE trailer_checks_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-446
CREATE TABLE trailer_events_partition_19 PARTITION OF trailer_events  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-447
ALTER TABLE trailer_events_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-449
GRANT SELECT ON TABLE trailer_events_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-450
GRANT SELECT ON TABLE trailer_events_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-451
CREATE TABLE trailer_fees_partition_19 PARTITION OF trailer_fees  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-452
ALTER TABLE trailer_fees_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-454
GRANT SELECT ON TABLE trailer_fees_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-455
GRANT SELECT ON TABLE trailer_fees_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-456
CREATE TABLE trailer_history_partition_19 PARTITION OF trailer_history  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-457
ALTER TABLE trailer_history_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-459
GRANT SELECT ON TABLE trailer_history_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-460
GRANT SELECT ON TABLE trailer_history_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-461
CREATE TABLE trailer_history_copy_failure_partition_19 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-462
ALTER TABLE trailer_history_copy_failure_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-466
CREATE TABLE trailer_live_replication_failure_partition_19 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-467
ALTER TABLE trailer_live_replication_failure_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-471
CREATE TABLE trailer_master_partition_19 PARTITION OF trailer_master  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-472
ALTER TABLE trailer_master_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-474
GRANT SELECT ON TABLE trailer_master_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-475
GRANT SELECT ON TABLE trailer_master_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-476
CREATE TABLE trailer_queues_partition_19 PARTITION OF trailer_queues  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-477
ALTER TABLE trailer_queues_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-479
GRANT SELECT ON TABLE trailer_queues_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-480
GRANT SELECT ON TABLE trailer_queues_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-481
CREATE TABLE trailer_status_partition_19 PARTITION OF trailer_status  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-482
ALTER TABLE trailer_status_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-484
GRANT SELECT ON TABLE trailer_status_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-485
GRANT SELECT ON TABLE trailer_status_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-486
CREATE TABLE trailer_status_intermediate_log_partition_19 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-487
ALTER TABLE trailer_status_intermediate_log_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_19 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-496
CREATE TABLE trailer_status_live_replication_failure_partition_19 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-497
ALTER TABLE trailer_status_live_replication_failure_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-501
CREATE TABLE trailer_tag_sites_partition_19 PARTITION OF trailer_tag_sites  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-502
ALTER TABLE trailer_tag_sites_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-506
CREATE TABLE trailer_tags_partition_19 PARTITION OF trailer_tags  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-507
ALTER TABLE trailer_tags_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-509
GRANT SELECT ON TABLE trailer_tags_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-510
GRANT SELECT ON TABLE trailer_tags_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-511
CREATE TABLE trailer_types_partition_19 PARTITION OF trailer_types  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-512
ALTER TABLE trailer_types_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-514
GRANT SELECT ON TABLE trailer_types_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-515
GRANT SELECT ON TABLE trailer_types_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-516
CREATE TABLE trailers_copy_failure_partition_19 PARTITION OF trailers_copy_failure  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-517
ALTER TABLE trailers_copy_failure_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-521
CREATE TABLE trailers_intermediate_logs_partition_19 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-522
ALTER TABLE trailers_intermediate_logs_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-526
CREATE TABLE trailers_intermediate_logs_failure_partition_19 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-527
ALTER TABLE trailers_intermediate_logs_failure_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-531
CREATE TABLE trailers_v2_partition_19 PARTITION OF trailers_v2  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-532
ALTER TABLE trailers_v2_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-534
GRANT SELECT ON TABLE trailers_v2_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-535
GRANT SELECT ON TABLE trailers_v2_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-536
CREATE TABLE translation_overrides_partition_19 PARTITION OF translation_overrides  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-537
ALTER TABLE translation_overrides_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-539
GRANT SELECT ON TABLE translation_overrides_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-540
GRANT SELECT ON TABLE translation_overrides_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-541
CREATE TABLE user_carriers_partition_19 PARTITION OF user_carriers  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-542
ALTER TABLE user_carriers_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-544
GRANT SELECT ON TABLE user_carriers_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-545
GRANT SELECT ON TABLE user_carriers_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-546
CREATE TABLE user_history_partition_19 PARTITION OF user_history  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-547
ALTER TABLE user_history_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-549
GRANT SELECT ON TABLE user_history_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-550
GRANT SELECT ON TABLE user_history_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-551
CREATE TABLE user_sites_partition_19 PARTITION OF user_sites  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-552
ALTER TABLE user_sites_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-554
GRANT SELECT ON TABLE user_sites_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-555
GRANT SELECT ON TABLE user_sites_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-556
CREATE TABLE users_partition_19 PARTITION OF users  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-557
ALTER TABLE users_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-559
GRANT SELECT ON TABLE users_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-560
GRANT SELECT ON TABLE users_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-561
CREATE TABLE webhooks_partition_19 PARTITION OF webhooks  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-562
ALTER TABLE webhooks_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-564
GRANT SELECT ON TABLE webhooks_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-565
GRANT SELECT ON TABLE webhooks_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-566
CREATE TABLE yard_properties_partition_19 PARTITION OF yard_properties  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-567
ALTER TABLE yard_properties_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-569
GRANT SELECT ON TABLE yard_properties_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-570
GRANT SELECT ON TABLE yard_properties_partition_19 TO dyf_support_role

-- changeset migrate:partitioned_table-parition19-571
CREATE TABLE zones_partition_19 PARTITION OF zones  FOR VALUES in ('reynolds-consumer-products-8868'); 

-- changeset migrate:partitioned_table-parition19-572
ALTER TABLE zones_partition_19 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition19-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_19 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition19-574
GRANT SELECT ON TABLE zones_partition_19 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition19-575
GRANT SELECT ON TABLE zones_partition_19 TO dyf_support_role