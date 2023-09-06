-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition5-001
CREATE TABLE trailers_partition_5 PARTITION OF trailers  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-002
ALTER TABLE trailers_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-004
GRANT SELECT ON TABLE trailers_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-005
GRANT SELECT ON TABLE trailers_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-006
CREATE TABLE appointments_partition_5 PARTITION OF appointments  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-007
ALTER TABLE appointments_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-009
GRANT SELECT ON TABLE appointments_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-010
GRANT SELECT ON TABLE appointments_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-011
CREATE TABLE assigned_rules_partition_5 PARTITION OF assigned_rules  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-012
ALTER TABLE assigned_rules_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-014
GRANT SELECT ON TABLE assigned_rules_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-015
GRANT SELECT ON TABLE assigned_rules_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-016
CREATE TABLE assignment_deliveries_partition_5 PARTITION OF assignment_deliveries  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-017
ALTER TABLE assignment_deliveries_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-019
GRANT SELECT ON TABLE assignment_deliveries_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-020
GRANT SELECT ON TABLE assignment_deliveries_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-021
CREATE TABLE assignments_partition_5 PARTITION OF assignments  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-022
ALTER TABLE assignments_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-024
GRANT SELECT ON TABLE assignments_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-025
GRANT SELECT ON TABLE assignments_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-026
CREATE TABLE buildings_partition_5 PARTITION OF buildings  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-027
ALTER TABLE buildings_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-029
GRANT SELECT ON TABLE buildings_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-030
GRANT SELECT ON TABLE buildings_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-031
CREATE TABLE carrier_eligibility_rules_partition_5 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-032
ALTER TABLE carrier_eligibility_rules_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-036
CREATE TABLE carrier_rates_partition_5 PARTITION OF carrier_rates  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-037
ALTER TABLE carrier_rates_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-039
GRANT SELECT ON TABLE carrier_rates_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-040
GRANT SELECT ON TABLE carrier_rates_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-041
CREATE TABLE carrier_sites_partition_5 PARTITION OF carrier_sites  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-042
ALTER TABLE carrier_sites_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-044
GRANT SELECT ON TABLE carrier_sites_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-045
GRANT SELECT ON TABLE carrier_sites_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-046
CREATE TABLE carriers_partition_5 PARTITION OF carriers  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-047
ALTER TABLE carriers_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-049
GRANT SELECT ON TABLE carriers_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-050
GRANT SELECT ON TABLE carriers_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-051
CREATE TABLE ctpat_settings_partition_5 PARTITION OF ctpat_settings  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-052
ALTER TABLE ctpat_settings_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-054
GRANT SELECT ON TABLE ctpat_settings_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-055
GRANT SELECT ON TABLE ctpat_settings_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-056
CREATE TABLE custom_field_options_partition_5 PARTITION OF custom_field_options  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-057
ALTER TABLE custom_field_options_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-059
GRANT SELECT ON TABLE custom_field_options_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-060
GRANT SELECT ON TABLE custom_field_options_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-061
CREATE TABLE custom_fields_partition_5 PARTITION OF custom_fields  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-062
ALTER TABLE custom_fields_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-064
GRANT SELECT ON TABLE custom_fields_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-065
GRANT SELECT ON TABLE custom_fields_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-066
CREATE TABLE customer_carriers_partition_5 PARTITION OF customer_carriers  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-067
ALTER TABLE customer_carriers_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-069
GRANT SELECT ON TABLE customer_carriers_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-070
GRANT SELECT ON TABLE customer_carriers_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-071
CREATE TABLE customers_partition_5 PARTITION OF customers  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-072
ALTER TABLE customers_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-074
GRANT SELECT ON TABLE customers_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-075
GRANT SELECT ON TABLE customers_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-076
CREATE TABLE deliveries_partition_5 PARTITION OF deliveries  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-077
ALTER TABLE deliveries_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-079
GRANT SELECT ON TABLE deliveries_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-080
GRANT SELECT ON TABLE deliveries_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-081
CREATE TABLE delivery_groups_partition_5 PARTITION OF delivery_groups  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-082
ALTER TABLE delivery_groups_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-084
GRANT SELECT ON TABLE delivery_groups_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-085
GRANT SELECT ON TABLE delivery_groups_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-086
CREATE TABLE delivery_templates_partition_5 PARTITION OF delivery_templates  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-087
ALTER TABLE delivery_templates_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-089
GRANT SELECT ON TABLE delivery_templates_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-090
GRANT SELECT ON TABLE delivery_templates_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-091
CREATE TABLE detention_rates_partition_5 PARTITION OF detention_rates  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-092
ALTER TABLE detention_rates_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-094
GRANT SELECT ON TABLE detention_rates_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-095
GRANT SELECT ON TABLE detention_rates_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-096
CREATE TABLE docks_partition_5 PARTITION OF docks  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-097
ALTER TABLE docks_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-099
GRANT SELECT ON TABLE docks_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-100
GRANT SELECT ON TABLE docks_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-101
CREATE TABLE doors_partition_5 PARTITION OF doors  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-102
ALTER TABLE doors_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-104
GRANT SELECT ON TABLE doors_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-105
GRANT SELECT ON TABLE doors_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-106
CREATE TABLE driving_nodes_partition_5 PARTITION OF driving_nodes  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-107
ALTER TABLE driving_nodes_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-109
GRANT SELECT ON TABLE driving_nodes_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-110
GRANT SELECT ON TABLE driving_nodes_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-111
CREATE TABLE driving_paths_partition_5 PARTITION OF driving_paths  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-112
ALTER TABLE driving_paths_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-114
GRANT SELECT ON TABLE driving_paths_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-115
GRANT SELECT ON TABLE driving_paths_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-116
CREATE TABLE erp_submissions_partition_5 PARTITION OF erp_submissions  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-117
ALTER TABLE erp_submissions_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-119
GRANT SELECT ON TABLE erp_submissions_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-120
GRANT SELECT ON TABLE erp_submissions_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-121
CREATE TABLE events_partition_5 PARTITION OF events  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-122
ALTER TABLE events_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-124
GRANT SELECT ON TABLE events_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-125
GRANT SELECT ON TABLE events_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-126
CREATE TABLE expected_load_history_partition_5 PARTITION OF expected_load_history  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-127
ALTER TABLE expected_load_history_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-129
GRANT SELECT ON TABLE expected_load_history_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-130
GRANT SELECT ON TABLE expected_load_history_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-131
CREATE TABLE fk_addresses_partition_5 PARTITION OF fk_addresses  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-132
ALTER TABLE fk_addresses_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-134
GRANT SELECT ON TABLE fk_addresses_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-135
GRANT SELECT ON TABLE fk_addresses_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-136
CREATE TABLE fk_appointment_stops_partition_5 PARTITION OF fk_appointment_stops  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-137
ALTER TABLE fk_appointment_stops_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-141
CREATE TABLE fk_fk_addresses_partition_5 PARTITION OF fk_fk_addresses  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-142
ALTER TABLE fk_fk_addresses_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-146
CREATE TABLE fk_stops_partition_5 PARTITION OF fk_stops  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-147
ALTER TABLE fk_stops_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-149
GRANT SELECT ON TABLE fk_stops_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-150
GRANT SELECT ON TABLE fk_stops_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-151
CREATE TABLE fk_tracking_loads_partition_5 PARTITION OF fk_tracking_loads  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-152
ALTER TABLE fk_tracking_loads_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-156
CREATE TABLE fk_tracking_stops_partition_5 PARTITION OF fk_tracking_stops  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-157
ALTER TABLE fk_tracking_stops_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-161
CREATE TABLE form_layouts_partition_5 PARTITION OF form_layouts  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-162
ALTER TABLE form_layouts_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-164
GRANT SELECT ON TABLE form_layouts_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-165
GRANT SELECT ON TABLE form_layouts_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-166
CREATE TABLE freight_partition_5 PARTITION OF freight  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-167
ALTER TABLE freight_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-169
GRANT SELECT ON TABLE freight_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-170
GRANT SELECT ON TABLE freight_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-171
CREATE TABLE freight_sites_partition_5 PARTITION OF freight_sites  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-172
ALTER TABLE freight_sites_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-174
GRANT SELECT ON TABLE freight_sites_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-175
GRANT SELECT ON TABLE freight_sites_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-176
CREATE TABLE gate_events_partition_5 PARTITION OF gate_events  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-177
ALTER TABLE gate_events_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-179
GRANT SELECT ON TABLE gate_events_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-180
GRANT SELECT ON TABLE gate_events_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-181
CREATE TABLE gates_partition_5 PARTITION OF gates  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-182
ALTER TABLE gates_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-184
GRANT SELECT ON TABLE gates_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-185
GRANT SELECT ON TABLE gates_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-186
CREATE TABLE geofence_site_partition_5 PARTITION OF geofence_site  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-187
ALTER TABLE geofence_site_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-189
GRANT SELECT ON TABLE geofence_site_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-190
GRANT SELECT ON TABLE geofence_site_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-191
CREATE TABLE geofences_partition_5 PARTITION OF geofences  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-192
ALTER TABLE geofences_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-194
GRANT SELECT ON TABLE geofences_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-195
GRANT SELECT ON TABLE geofences_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-196
CREATE TABLE item_bundles_partition_5 PARTITION OF item_bundles  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-197
ALTER TABLE item_bundles_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-199
GRANT SELECT ON TABLE item_bundles_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-200
GRANT SELECT ON TABLE item_bundles_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-201
CREATE TABLE loads_partition_5 PARTITION OF loads  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-202
ALTER TABLE loads_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-204
GRANT SELECT ON TABLE loads_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-205
GRANT SELECT ON TABLE loads_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-206
CREATE TABLE location_move_times_partition_5 PARTITION OF location_move_times  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-207
ALTER TABLE location_move_times_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-209
GRANT SELECT ON TABLE location_move_times_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-210
GRANT SELECT ON TABLE location_move_times_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-211
CREATE TABLE location_set_association_partition_5 PARTITION OF location_set_association  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-212
ALTER TABLE location_set_association_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-214
GRANT SELECT ON TABLE location_set_association_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-215
GRANT SELECT ON TABLE location_set_association_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-216
CREATE TABLE location_sets_partition_5 PARTITION OF location_sets  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-217
ALTER TABLE location_sets_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-219
GRANT SELECT ON TABLE location_sets_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-220
GRANT SELECT ON TABLE location_sets_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-221
CREATE TABLE locations_partition_5 PARTITION OF locations  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-222
ALTER TABLE locations_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-224
GRANT SELECT ON TABLE locations_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-225
GRANT SELECT ON TABLE locations_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-226
CREATE TABLE map_updates_partition_5 PARTITION OF map_updates  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-227
ALTER TABLE map_updates_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-229
GRANT SELECT ON TABLE map_updates_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-230
GRANT SELECT ON TABLE map_updates_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-231
CREATE TABLE move_request_events_partition_5 PARTITION OF move_request_events  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-232
ALTER TABLE move_request_events_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-234
GRANT SELECT ON TABLE move_request_events_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-235
GRANT SELECT ON TABLE move_request_events_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-236
CREATE TABLE move_request_queues_partition_5 PARTITION OF move_request_queues  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-237
ALTER TABLE move_request_queues_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-239
GRANT SELECT ON TABLE move_request_queues_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-240
GRANT SELECT ON TABLE move_request_queues_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-241
CREATE TABLE move_request_task_status_partition_5 PARTITION OF move_request_task_status  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-242
ALTER TABLE move_request_task_status_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-244
GRANT SELECT ON TABLE move_request_task_status_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-245
GRANT SELECT ON TABLE move_request_task_status_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-246
CREATE TABLE notifications_partition_5 PARTITION OF notifications  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-247
ALTER TABLE notifications_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-249
GRANT SELECT ON TABLE notifications_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-250
GRANT SELECT ON TABLE notifications_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-251
CREATE TABLE observed_load_history_partition_5 PARTITION OF observed_load_history  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-252
ALTER TABLE observed_load_history_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-254
GRANT SELECT ON TABLE observed_load_history_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-255
GRANT SELECT ON TABLE observed_load_history_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-256
CREATE TABLE occupancy_sensor_events_partition_5 PARTITION OF occupancy_sensor_events  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-257
ALTER TABLE occupancy_sensor_events_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-261
CREATE TABLE occupancy_sensors_partition_5 PARTITION OF occupancy_sensors  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-262
ALTER TABLE occupancy_sensors_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-264
GRANT SELECT ON TABLE occupancy_sensors_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-265
GRANT SELECT ON TABLE occupancy_sensors_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-266
CREATE TABLE parking_lots_partition_5 PARTITION OF parking_lots  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-267
ALTER TABLE parking_lots_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-269
GRANT SELECT ON TABLE parking_lots_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-270
GRANT SELECT ON TABLE parking_lots_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-271
CREATE TABLE parking_spots_partition_5 PARTITION OF parking_spots  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-272
ALTER TABLE parking_spots_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-274
GRANT SELECT ON TABLE parking_spots_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-275
GRANT SELECT ON TABLE parking_spots_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-276
CREATE TABLE precool_task_status_partition_5 PARTITION OF precool_task_status  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-277
ALTER TABLE precool_task_status_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-279
GRANT SELECT ON TABLE precool_task_status_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-280
GRANT SELECT ON TABLE precool_task_status_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-281
CREATE TABLE preferred_trailer_locations_partition_5 PARTITION OF preferred_trailer_locations  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-282
ALTER TABLE preferred_trailer_locations_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-286
CREATE TABLE product_protection_checks_partition_5 PARTITION OF product_protection_checks  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-287
ALTER TABLE product_protection_checks_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-289
GRANT SELECT ON TABLE product_protection_checks_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-290
GRANT SELECT ON TABLE product_protection_checks_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-291
CREATE TABLE product_protection_settings_partition_5 PARTITION OF product_protection_settings  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-292
ALTER TABLE product_protection_settings_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-294
GRANT SELECT ON TABLE product_protection_settings_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-295
GRANT SELECT ON TABLE product_protection_settings_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-296
CREATE TABLE reason_codes_partition_5 PARTITION OF reason_codes  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-297
ALTER TABLE reason_codes_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-299
GRANT SELECT ON TABLE reason_codes_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-300
GRANT SELECT ON TABLE reason_codes_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-301
CREATE TABLE refuel_task_status_partition_5 PARTITION OF refuel_task_status  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-302
ALTER TABLE refuel_task_status_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-304
GRANT SELECT ON TABLE refuel_task_status_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-305
GRANT SELECT ON TABLE refuel_task_status_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-306
CREATE TABLE report_sites_partition_5 PARTITION OF report_sites  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-307
ALTER TABLE report_sites_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-309
GRANT SELECT ON TABLE report_sites_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-310
GRANT SELECT ON TABLE report_sites_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-311
CREATE TABLE reports_partition_5 PARTITION OF reports  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-312
ALTER TABLE reports_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-314
GRANT SELECT ON TABLE reports_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-315
GRANT SELECT ON TABLE reports_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-316
CREATE TABLE rfid_tag_reads_partition_5 PARTITION OF rfid_tag_reads  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-317
ALTER TABLE rfid_tag_reads_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-321
CREATE TABLE rules_partition_5 PARTITION OF rules  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-322
ALTER TABLE rules_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-324
GRANT SELECT ON TABLE rules_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-325
GRANT SELECT ON TABLE rules_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-326
CREATE TABLE saved_filters_partition_5 PARTITION OF saved_filters  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-327
ALTER TABLE saved_filters_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-329
GRANT SELECT ON TABLE saved_filters_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-330
GRANT SELECT ON TABLE saved_filters_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-331
CREATE TABLE scheduled_report_email_addresses_partition_5 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-332
ALTER TABLE scheduled_report_email_addresses_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_5 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-341
CREATE TABLE scheduled_report_emails_partition_5 PARTITION OF scheduled_report_emails  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-342
ALTER TABLE scheduled_report_emails_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-346
CREATE TABLE site_map_regions_partition_5 PARTITION OF site_map_regions  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-347
ALTER TABLE site_map_regions_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-349
GRANT SELECT ON TABLE site_map_regions_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-350
GRANT SELECT ON TABLE site_map_regions_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-351
CREATE TABLE site_maps_partition_5 PARTITION OF site_maps  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-352
ALTER TABLE site_maps_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-354
GRANT SELECT ON TABLE site_maps_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-355
GRANT SELECT ON TABLE site_maps_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-356
CREATE TABLE site_settings_partition_5 PARTITION OF site_settings  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-357
ALTER TABLE site_settings_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-359
GRANT SELECT ON TABLE site_settings_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-360
GRANT SELECT ON TABLE site_settings_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-361
CREATE TABLE site_settings_log_partition_5 PARTITION OF site_settings_log  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-362
ALTER TABLE site_settings_log_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-364
GRANT SELECT ON TABLE site_settings_log_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-365
GRANT SELECT ON TABLE site_settings_log_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-366
CREATE TABLE sites_partition_5 PARTITION OF sites  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-367
ALTER TABLE sites_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-369
GRANT SELECT ON TABLE sites_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-370
GRANT SELECT ON TABLE sites_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-371
CREATE TABLE subscribers_partition_5 PARTITION OF subscribers  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-372
ALTER TABLE subscribers_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-374
GRANT SELECT ON TABLE subscribers_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-375
GRANT SELECT ON TABLE subscribers_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-376
CREATE TABLE subscriptions_partition_5 PARTITION OF subscriptions  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-377
ALTER TABLE subscriptions_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-379
GRANT SELECT ON TABLE subscriptions_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-380
GRANT SELECT ON TABLE subscriptions_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-381
CREATE TABLE switcher_team_locations_partition_5 PARTITION OF switcher_team_locations  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-382
ALTER TABLE switcher_team_locations_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-384
GRANT SELECT ON TABLE switcher_team_locations_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-385
GRANT SELECT ON TABLE switcher_team_locations_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-386
CREATE TABLE switcher_team_memberships_partition_5 PARTITION OF switcher_team_memberships  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-387
ALTER TABLE switcher_team_memberships_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-391
CREATE TABLE switcher_team_tasks_partition_5 PARTITION OF switcher_team_tasks  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-392
ALTER TABLE switcher_team_tasks_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-396
CREATE TABLE switcher_team_unassigned_locations_partition_5 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-397
ALTER TABLE switcher_team_unassigned_locations_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-401
CREATE TABLE switcher_team_vehicles_partition_5 PARTITION OF switcher_team_vehicles  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-402
ALTER TABLE switcher_team_vehicles_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-406
CREATE TABLE switcher_teams_partition_5 PARTITION OF switcher_teams  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-407
ALTER TABLE switcher_teams_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-409
GRANT SELECT ON TABLE switcher_teams_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-410
GRANT SELECT ON TABLE switcher_teams_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-411
CREATE TABLE switcher_vehicles_partition_5 PARTITION OF switcher_vehicles  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-412
ALTER TABLE switcher_vehicles_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-414
GRANT SELECT ON TABLE switcher_vehicles_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-415
GRANT SELECT ON TABLE switcher_vehicles_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-416
CREATE TABLE tag_types_partition_5 PARTITION OF tag_types  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-417
ALTER TABLE tag_types_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-419
GRANT SELECT ON TABLE tag_types_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-420
GRANT SELECT ON TABLE tag_types_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-421
CREATE TABLE tasks_partition_5 PARTITION OF tasks  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-422
ALTER TABLE tasks_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-424
GRANT SELECT ON TABLE tasks_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-425
GRANT SELECT ON TABLE tasks_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-426
CREATE TABLE tasks_v2_partition_5 PARTITION OF tasks_v2  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-427
ALTER TABLE tasks_v2_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-429
GRANT SELECT ON TABLE tasks_v2_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-430
GRANT SELECT ON TABLE tasks_v2_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-431
CREATE TABLE temperature_ranges_partition_5 PARTITION OF temperature_ranges  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-432
ALTER TABLE temperature_ranges_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-434
GRANT SELECT ON TABLE temperature_ranges_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-435
GRANT SELECT ON TABLE temperature_ranges_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-436
CREATE TABLE tractors_partition_5 PARTITION OF tractors  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-437
ALTER TABLE tractors_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-439
GRANT SELECT ON TABLE tractors_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-440
GRANT SELECT ON TABLE tractors_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-441
CREATE TABLE trailer_checks_partition_5 PARTITION OF trailer_checks  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-442
ALTER TABLE trailer_checks_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-444
GRANT SELECT ON TABLE trailer_checks_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-445
GRANT SELECT ON TABLE trailer_checks_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-446
CREATE TABLE trailer_events_partition_5 PARTITION OF trailer_events  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-447
ALTER TABLE trailer_events_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-449
GRANT SELECT ON TABLE trailer_events_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-450
GRANT SELECT ON TABLE trailer_events_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-451
CREATE TABLE trailer_fees_partition_5 PARTITION OF trailer_fees  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-452
ALTER TABLE trailer_fees_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-454
GRANT SELECT ON TABLE trailer_fees_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-455
GRANT SELECT ON TABLE trailer_fees_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-456
CREATE TABLE trailer_history_partition_5 PARTITION OF trailer_history  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-457
ALTER TABLE trailer_history_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-459
GRANT SELECT ON TABLE trailer_history_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-460
GRANT SELECT ON TABLE trailer_history_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-461
CREATE TABLE trailer_history_copy_failure_partition_5 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-462
ALTER TABLE trailer_history_copy_failure_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-466
CREATE TABLE trailer_live_replication_failure_partition_5 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-467
ALTER TABLE trailer_live_replication_failure_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-471
CREATE TABLE trailer_master_partition_5 PARTITION OF trailer_master  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-472
ALTER TABLE trailer_master_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-474
GRANT SELECT ON TABLE trailer_master_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-475
GRANT SELECT ON TABLE trailer_master_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-476
CREATE TABLE trailer_queues_partition_5 PARTITION OF trailer_queues  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-477
ALTER TABLE trailer_queues_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-479
GRANT SELECT ON TABLE trailer_queues_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-480
GRANT SELECT ON TABLE trailer_queues_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-481
CREATE TABLE trailer_status_partition_5 PARTITION OF trailer_status  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-482
ALTER TABLE trailer_status_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-484
GRANT SELECT ON TABLE trailer_status_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-485
GRANT SELECT ON TABLE trailer_status_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-486
CREATE TABLE trailer_status_intermediate_log_partition_5 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-487
ALTER TABLE trailer_status_intermediate_log_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_5 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-496
CREATE TABLE trailer_status_live_replication_failure_partition_5 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-497
ALTER TABLE trailer_status_live_replication_failure_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-501
CREATE TABLE trailer_tag_sites_partition_5 PARTITION OF trailer_tag_sites  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-502
ALTER TABLE trailer_tag_sites_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-506
CREATE TABLE trailer_tags_partition_5 PARTITION OF trailer_tags  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-507
ALTER TABLE trailer_tags_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-509
GRANT SELECT ON TABLE trailer_tags_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-510
GRANT SELECT ON TABLE trailer_tags_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-511
CREATE TABLE trailer_types_partition_5 PARTITION OF trailer_types  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-512
ALTER TABLE trailer_types_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-514
GRANT SELECT ON TABLE trailer_types_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-515
GRANT SELECT ON TABLE trailer_types_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-516
CREATE TABLE trailers_copy_failure_partition_5 PARTITION OF trailers_copy_failure  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-517
ALTER TABLE trailers_copy_failure_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-521
CREATE TABLE trailers_intermediate_logs_partition_5 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-522
ALTER TABLE trailers_intermediate_logs_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-526
CREATE TABLE trailers_intermediate_logs_failure_partition_5 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-527
ALTER TABLE trailers_intermediate_logs_failure_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-531
CREATE TABLE trailers_v2_partition_5 PARTITION OF trailers_v2  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-532
ALTER TABLE trailers_v2_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-534
GRANT SELECT ON TABLE trailers_v2_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-535
GRANT SELECT ON TABLE trailers_v2_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-536
CREATE TABLE translation_overrides_partition_5 PARTITION OF translation_overrides  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-537
ALTER TABLE translation_overrides_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-539
GRANT SELECT ON TABLE translation_overrides_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-540
GRANT SELECT ON TABLE translation_overrides_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-541
CREATE TABLE user_carriers_partition_5 PARTITION OF user_carriers  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-542
ALTER TABLE user_carriers_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-544
GRANT SELECT ON TABLE user_carriers_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-545
GRANT SELECT ON TABLE user_carriers_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-546
CREATE TABLE user_history_partition_5 PARTITION OF user_history  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-547
ALTER TABLE user_history_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-549
GRANT SELECT ON TABLE user_history_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-550
GRANT SELECT ON TABLE user_history_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-551
CREATE TABLE user_sites_partition_5 PARTITION OF user_sites  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-552
ALTER TABLE user_sites_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-554
GRANT SELECT ON TABLE user_sites_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-555
GRANT SELECT ON TABLE user_sites_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-556
CREATE TABLE users_partition_5 PARTITION OF users  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-557
ALTER TABLE users_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-559
GRANT SELECT ON TABLE users_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-560
GRANT SELECT ON TABLE users_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-561
CREATE TABLE webhooks_partition_5 PARTITION OF webhooks  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-562
ALTER TABLE webhooks_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-564
GRANT SELECT ON TABLE webhooks_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-565
GRANT SELECT ON TABLE webhooks_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-566
CREATE TABLE yard_properties_partition_5 PARTITION OF yard_properties  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-567
ALTER TABLE yard_properties_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-569
GRANT SELECT ON TABLE yard_properties_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-570
GRANT SELECT ON TABLE yard_properties_partition_5 TO dyf_support_role

-- changeset migrate:partitioned_table-parition5-571
CREATE TABLE zones_partition_5 PARTITION OF zones  FOR VALUES in ('coastal-logistics-group'); 

-- changeset migrate:partitioned_table-parition5-572
ALTER TABLE zones_partition_5 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition5-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_5 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition5-574
GRANT SELECT ON TABLE zones_partition_5 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition5-575
GRANT SELECT ON TABLE zones_partition_5 TO dyf_support_role