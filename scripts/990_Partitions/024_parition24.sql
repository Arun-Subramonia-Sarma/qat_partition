-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition24-001
CREATE TABLE trailers_partition_24 PARTITION OF trailers  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-002
ALTER TABLE trailers_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-004
GRANT SELECT ON TABLE trailers_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-005
GRANT SELECT ON TABLE trailers_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-006
CREATE TABLE appointments_partition_24 PARTITION OF appointments  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-007
ALTER TABLE appointments_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-009
GRANT SELECT ON TABLE appointments_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-010
GRANT SELECT ON TABLE appointments_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-011
CREATE TABLE assigned_rules_partition_24 PARTITION OF assigned_rules  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-012
ALTER TABLE assigned_rules_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-014
GRANT SELECT ON TABLE assigned_rules_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-015
GRANT SELECT ON TABLE assigned_rules_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-016
CREATE TABLE assignment_deliveries_partition_24 PARTITION OF assignment_deliveries  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-017
ALTER TABLE assignment_deliveries_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-019
GRANT SELECT ON TABLE assignment_deliveries_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-020
GRANT SELECT ON TABLE assignment_deliveries_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-021
CREATE TABLE assignments_partition_24 PARTITION OF assignments  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-022
ALTER TABLE assignments_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-024
GRANT SELECT ON TABLE assignments_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-025
GRANT SELECT ON TABLE assignments_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-026
CREATE TABLE buildings_partition_24 PARTITION OF buildings  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-027
ALTER TABLE buildings_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-029
GRANT SELECT ON TABLE buildings_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-030
GRANT SELECT ON TABLE buildings_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-031
CREATE TABLE carrier_eligibility_rules_partition_24 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-032
ALTER TABLE carrier_eligibility_rules_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-036
CREATE TABLE carrier_rates_partition_24 PARTITION OF carrier_rates  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-037
ALTER TABLE carrier_rates_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-039
GRANT SELECT ON TABLE carrier_rates_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-040
GRANT SELECT ON TABLE carrier_rates_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-041
CREATE TABLE carrier_sites_partition_24 PARTITION OF carrier_sites  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-042
ALTER TABLE carrier_sites_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-044
GRANT SELECT ON TABLE carrier_sites_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-045
GRANT SELECT ON TABLE carrier_sites_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-046
CREATE TABLE carriers_partition_24 PARTITION OF carriers  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-047
ALTER TABLE carriers_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-049
GRANT SELECT ON TABLE carriers_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-050
GRANT SELECT ON TABLE carriers_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-051
CREATE TABLE ctpat_settings_partition_24 PARTITION OF ctpat_settings  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-052
ALTER TABLE ctpat_settings_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-054
GRANT SELECT ON TABLE ctpat_settings_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-055
GRANT SELECT ON TABLE ctpat_settings_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-056
CREATE TABLE custom_field_options_partition_24 PARTITION OF custom_field_options  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-057
ALTER TABLE custom_field_options_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-059
GRANT SELECT ON TABLE custom_field_options_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-060
GRANT SELECT ON TABLE custom_field_options_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-061
CREATE TABLE custom_fields_partition_24 PARTITION OF custom_fields  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-062
ALTER TABLE custom_fields_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-064
GRANT SELECT ON TABLE custom_fields_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-065
GRANT SELECT ON TABLE custom_fields_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-066
CREATE TABLE customer_carriers_partition_24 PARTITION OF customer_carriers  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-067
ALTER TABLE customer_carriers_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-069
GRANT SELECT ON TABLE customer_carriers_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-070
GRANT SELECT ON TABLE customer_carriers_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-071
CREATE TABLE customers_partition_24 PARTITION OF customers  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-072
ALTER TABLE customers_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-074
GRANT SELECT ON TABLE customers_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-075
GRANT SELECT ON TABLE customers_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-076
CREATE TABLE deliveries_partition_24 PARTITION OF deliveries  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-077
ALTER TABLE deliveries_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-079
GRANT SELECT ON TABLE deliveries_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-080
GRANT SELECT ON TABLE deliveries_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-081
CREATE TABLE delivery_groups_partition_24 PARTITION OF delivery_groups  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-082
ALTER TABLE delivery_groups_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-084
GRANT SELECT ON TABLE delivery_groups_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-085
GRANT SELECT ON TABLE delivery_groups_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-086
CREATE TABLE delivery_templates_partition_24 PARTITION OF delivery_templates  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-087
ALTER TABLE delivery_templates_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-089
GRANT SELECT ON TABLE delivery_templates_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-090
GRANT SELECT ON TABLE delivery_templates_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-091
CREATE TABLE detention_rates_partition_24 PARTITION OF detention_rates  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-092
ALTER TABLE detention_rates_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-094
GRANT SELECT ON TABLE detention_rates_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-095
GRANT SELECT ON TABLE detention_rates_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-096
CREATE TABLE docks_partition_24 PARTITION OF docks  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-097
ALTER TABLE docks_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-099
GRANT SELECT ON TABLE docks_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-100
GRANT SELECT ON TABLE docks_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-101
CREATE TABLE doors_partition_24 PARTITION OF doors  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-102
ALTER TABLE doors_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-104
GRANT SELECT ON TABLE doors_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-105
GRANT SELECT ON TABLE doors_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-106
CREATE TABLE driving_nodes_partition_24 PARTITION OF driving_nodes  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-107
ALTER TABLE driving_nodes_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-109
GRANT SELECT ON TABLE driving_nodes_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-110
GRANT SELECT ON TABLE driving_nodes_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-111
CREATE TABLE driving_paths_partition_24 PARTITION OF driving_paths  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-112
ALTER TABLE driving_paths_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-114
GRANT SELECT ON TABLE driving_paths_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-115
GRANT SELECT ON TABLE driving_paths_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-116
CREATE TABLE erp_submissions_partition_24 PARTITION OF erp_submissions  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-117
ALTER TABLE erp_submissions_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-119
GRANT SELECT ON TABLE erp_submissions_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-120
GRANT SELECT ON TABLE erp_submissions_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-121
CREATE TABLE events_partition_24 PARTITION OF events  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-122
ALTER TABLE events_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-124
GRANT SELECT ON TABLE events_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-125
GRANT SELECT ON TABLE events_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-126
CREATE TABLE expected_load_history_partition_24 PARTITION OF expected_load_history  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-127
ALTER TABLE expected_load_history_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-129
GRANT SELECT ON TABLE expected_load_history_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-130
GRANT SELECT ON TABLE expected_load_history_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-131
CREATE TABLE fk_addresses_partition_24 PARTITION OF fk_addresses  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-132
ALTER TABLE fk_addresses_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-134
GRANT SELECT ON TABLE fk_addresses_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-135
GRANT SELECT ON TABLE fk_addresses_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-136
CREATE TABLE fk_appointment_stops_partition_24 PARTITION OF fk_appointment_stops  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-137
ALTER TABLE fk_appointment_stops_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-141
CREATE TABLE fk_fk_addresses_partition_24 PARTITION OF fk_fk_addresses  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-142
ALTER TABLE fk_fk_addresses_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-146
CREATE TABLE fk_stops_partition_24 PARTITION OF fk_stops  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-147
ALTER TABLE fk_stops_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-149
GRANT SELECT ON TABLE fk_stops_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-150
GRANT SELECT ON TABLE fk_stops_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-151
CREATE TABLE fk_tracking_loads_partition_24 PARTITION OF fk_tracking_loads  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-152
ALTER TABLE fk_tracking_loads_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-156
CREATE TABLE fk_tracking_stops_partition_24 PARTITION OF fk_tracking_stops  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-157
ALTER TABLE fk_tracking_stops_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-161
CREATE TABLE form_layouts_partition_24 PARTITION OF form_layouts  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-162
ALTER TABLE form_layouts_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-164
GRANT SELECT ON TABLE form_layouts_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-165
GRANT SELECT ON TABLE form_layouts_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-166
CREATE TABLE freight_partition_24 PARTITION OF freight  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-167
ALTER TABLE freight_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-169
GRANT SELECT ON TABLE freight_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-170
GRANT SELECT ON TABLE freight_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-171
CREATE TABLE freight_sites_partition_24 PARTITION OF freight_sites  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-172
ALTER TABLE freight_sites_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-174
GRANT SELECT ON TABLE freight_sites_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-175
GRANT SELECT ON TABLE freight_sites_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-176
CREATE TABLE gate_events_partition_24 PARTITION OF gate_events  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-177
ALTER TABLE gate_events_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-179
GRANT SELECT ON TABLE gate_events_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-180
GRANT SELECT ON TABLE gate_events_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-181
CREATE TABLE gates_partition_24 PARTITION OF gates  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-182
ALTER TABLE gates_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-184
GRANT SELECT ON TABLE gates_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-185
GRANT SELECT ON TABLE gates_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-186
CREATE TABLE geofence_site_partition_24 PARTITION OF geofence_site  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-187
ALTER TABLE geofence_site_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-189
GRANT SELECT ON TABLE geofence_site_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-190
GRANT SELECT ON TABLE geofence_site_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-191
CREATE TABLE geofences_partition_24 PARTITION OF geofences  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-192
ALTER TABLE geofences_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-194
GRANT SELECT ON TABLE geofences_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-195
GRANT SELECT ON TABLE geofences_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-196
CREATE TABLE item_bundles_partition_24 PARTITION OF item_bundles  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-197
ALTER TABLE item_bundles_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-199
GRANT SELECT ON TABLE item_bundles_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-200
GRANT SELECT ON TABLE item_bundles_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-201
CREATE TABLE loads_partition_24 PARTITION OF loads  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-202
ALTER TABLE loads_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-204
GRANT SELECT ON TABLE loads_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-205
GRANT SELECT ON TABLE loads_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-206
CREATE TABLE location_move_times_partition_24 PARTITION OF location_move_times  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-207
ALTER TABLE location_move_times_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-209
GRANT SELECT ON TABLE location_move_times_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-210
GRANT SELECT ON TABLE location_move_times_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-211
CREATE TABLE location_set_association_partition_24 PARTITION OF location_set_association  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-212
ALTER TABLE location_set_association_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-214
GRANT SELECT ON TABLE location_set_association_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-215
GRANT SELECT ON TABLE location_set_association_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-216
CREATE TABLE location_sets_partition_24 PARTITION OF location_sets  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-217
ALTER TABLE location_sets_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-219
GRANT SELECT ON TABLE location_sets_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-220
GRANT SELECT ON TABLE location_sets_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-221
CREATE TABLE locations_partition_24 PARTITION OF locations  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-222
ALTER TABLE locations_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-224
GRANT SELECT ON TABLE locations_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-225
GRANT SELECT ON TABLE locations_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-226
CREATE TABLE map_updates_partition_24 PARTITION OF map_updates  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-227
ALTER TABLE map_updates_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-229
GRANT SELECT ON TABLE map_updates_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-230
GRANT SELECT ON TABLE map_updates_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-231
CREATE TABLE move_request_events_partition_24 PARTITION OF move_request_events  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-232
ALTER TABLE move_request_events_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-234
GRANT SELECT ON TABLE move_request_events_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-235
GRANT SELECT ON TABLE move_request_events_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-236
CREATE TABLE move_request_queues_partition_24 PARTITION OF move_request_queues  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-237
ALTER TABLE move_request_queues_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-239
GRANT SELECT ON TABLE move_request_queues_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-240
GRANT SELECT ON TABLE move_request_queues_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-241
CREATE TABLE move_request_task_status_partition_24 PARTITION OF move_request_task_status  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-242
ALTER TABLE move_request_task_status_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-244
GRANT SELECT ON TABLE move_request_task_status_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-245
GRANT SELECT ON TABLE move_request_task_status_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-246
CREATE TABLE notifications_partition_24 PARTITION OF notifications  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-247
ALTER TABLE notifications_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-249
GRANT SELECT ON TABLE notifications_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-250
GRANT SELECT ON TABLE notifications_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-251
CREATE TABLE observed_load_history_partition_24 PARTITION OF observed_load_history  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-252
ALTER TABLE observed_load_history_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-254
GRANT SELECT ON TABLE observed_load_history_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-255
GRANT SELECT ON TABLE observed_load_history_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-256
CREATE TABLE occupancy_sensor_events_partition_24 PARTITION OF occupancy_sensor_events  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-257
ALTER TABLE occupancy_sensor_events_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-261
CREATE TABLE occupancy_sensors_partition_24 PARTITION OF occupancy_sensors  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-262
ALTER TABLE occupancy_sensors_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-264
GRANT SELECT ON TABLE occupancy_sensors_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-265
GRANT SELECT ON TABLE occupancy_sensors_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-266
CREATE TABLE parking_lots_partition_24 PARTITION OF parking_lots  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-267
ALTER TABLE parking_lots_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-269
GRANT SELECT ON TABLE parking_lots_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-270
GRANT SELECT ON TABLE parking_lots_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-271
CREATE TABLE parking_spots_partition_24 PARTITION OF parking_spots  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-272
ALTER TABLE parking_spots_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-274
GRANT SELECT ON TABLE parking_spots_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-275
GRANT SELECT ON TABLE parking_spots_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-276
CREATE TABLE precool_task_status_partition_24 PARTITION OF precool_task_status  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-277
ALTER TABLE precool_task_status_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-279
GRANT SELECT ON TABLE precool_task_status_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-280
GRANT SELECT ON TABLE precool_task_status_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-281
CREATE TABLE preferred_trailer_locations_partition_24 PARTITION OF preferred_trailer_locations  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-282
ALTER TABLE preferred_trailer_locations_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-286
CREATE TABLE product_protection_checks_partition_24 PARTITION OF product_protection_checks  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-287
ALTER TABLE product_protection_checks_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-289
GRANT SELECT ON TABLE product_protection_checks_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-290
GRANT SELECT ON TABLE product_protection_checks_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-291
CREATE TABLE product_protection_settings_partition_24 PARTITION OF product_protection_settings  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-292
ALTER TABLE product_protection_settings_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-294
GRANT SELECT ON TABLE product_protection_settings_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-295
GRANT SELECT ON TABLE product_protection_settings_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-296
CREATE TABLE reason_codes_partition_24 PARTITION OF reason_codes  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-297
ALTER TABLE reason_codes_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-299
GRANT SELECT ON TABLE reason_codes_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-300
GRANT SELECT ON TABLE reason_codes_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-301
CREATE TABLE refuel_task_status_partition_24 PARTITION OF refuel_task_status  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-302
ALTER TABLE refuel_task_status_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-304
GRANT SELECT ON TABLE refuel_task_status_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-305
GRANT SELECT ON TABLE refuel_task_status_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-306
CREATE TABLE report_sites_partition_24 PARTITION OF report_sites  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-307
ALTER TABLE report_sites_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-309
GRANT SELECT ON TABLE report_sites_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-310
GRANT SELECT ON TABLE report_sites_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-311
CREATE TABLE reports_partition_24 PARTITION OF reports  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-312
ALTER TABLE reports_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-314
GRANT SELECT ON TABLE reports_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-315
GRANT SELECT ON TABLE reports_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-316
CREATE TABLE rfid_tag_reads_partition_24 PARTITION OF rfid_tag_reads  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-317
ALTER TABLE rfid_tag_reads_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-321
CREATE TABLE rules_partition_24 PARTITION OF rules  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-322
ALTER TABLE rules_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-324
GRANT SELECT ON TABLE rules_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-325
GRANT SELECT ON TABLE rules_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-326
CREATE TABLE saved_filters_partition_24 PARTITION OF saved_filters  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-327
ALTER TABLE saved_filters_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-329
GRANT SELECT ON TABLE saved_filters_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-330
GRANT SELECT ON TABLE saved_filters_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-331
CREATE TABLE scheduled_report_email_addresses_partition_24 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-332
ALTER TABLE scheduled_report_email_addresses_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_24 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-341
CREATE TABLE scheduled_report_emails_partition_24 PARTITION OF scheduled_report_emails  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-342
ALTER TABLE scheduled_report_emails_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-346
CREATE TABLE site_map_regions_partition_24 PARTITION OF site_map_regions  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-347
ALTER TABLE site_map_regions_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-349
GRANT SELECT ON TABLE site_map_regions_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-350
GRANT SELECT ON TABLE site_map_regions_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-351
CREATE TABLE site_maps_partition_24 PARTITION OF site_maps  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-352
ALTER TABLE site_maps_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-354
GRANT SELECT ON TABLE site_maps_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-355
GRANT SELECT ON TABLE site_maps_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-356
CREATE TABLE site_settings_partition_24 PARTITION OF site_settings  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-357
ALTER TABLE site_settings_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-359
GRANT SELECT ON TABLE site_settings_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-360
GRANT SELECT ON TABLE site_settings_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-361
CREATE TABLE site_settings_log_partition_24 PARTITION OF site_settings_log  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-362
ALTER TABLE site_settings_log_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-364
GRANT SELECT ON TABLE site_settings_log_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-365
GRANT SELECT ON TABLE site_settings_log_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-366
CREATE TABLE sites_partition_24 PARTITION OF sites  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-367
ALTER TABLE sites_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-369
GRANT SELECT ON TABLE sites_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-370
GRANT SELECT ON TABLE sites_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-371
CREATE TABLE subscribers_partition_24 PARTITION OF subscribers  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-372
ALTER TABLE subscribers_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-374
GRANT SELECT ON TABLE subscribers_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-375
GRANT SELECT ON TABLE subscribers_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-376
CREATE TABLE subscriptions_partition_24 PARTITION OF subscriptions  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-377
ALTER TABLE subscriptions_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-379
GRANT SELECT ON TABLE subscriptions_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-380
GRANT SELECT ON TABLE subscriptions_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-381
CREATE TABLE switcher_team_locations_partition_24 PARTITION OF switcher_team_locations  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-382
ALTER TABLE switcher_team_locations_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-384
GRANT SELECT ON TABLE switcher_team_locations_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-385
GRANT SELECT ON TABLE switcher_team_locations_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-386
CREATE TABLE switcher_team_memberships_partition_24 PARTITION OF switcher_team_memberships  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-387
ALTER TABLE switcher_team_memberships_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-391
CREATE TABLE switcher_team_tasks_partition_24 PARTITION OF switcher_team_tasks  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-392
ALTER TABLE switcher_team_tasks_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-396
CREATE TABLE switcher_team_unassigned_locations_partition_24 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-397
ALTER TABLE switcher_team_unassigned_locations_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-401
CREATE TABLE switcher_team_vehicles_partition_24 PARTITION OF switcher_team_vehicles  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-402
ALTER TABLE switcher_team_vehicles_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-406
CREATE TABLE switcher_teams_partition_24 PARTITION OF switcher_teams  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-407
ALTER TABLE switcher_teams_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-409
GRANT SELECT ON TABLE switcher_teams_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-410
GRANT SELECT ON TABLE switcher_teams_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-411
CREATE TABLE switcher_vehicles_partition_24 PARTITION OF switcher_vehicles  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-412
ALTER TABLE switcher_vehicles_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-414
GRANT SELECT ON TABLE switcher_vehicles_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-415
GRANT SELECT ON TABLE switcher_vehicles_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-416
CREATE TABLE tag_types_partition_24 PARTITION OF tag_types  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-417
ALTER TABLE tag_types_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-419
GRANT SELECT ON TABLE tag_types_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-420
GRANT SELECT ON TABLE tag_types_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-421
CREATE TABLE tasks_partition_24 PARTITION OF tasks  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-422
ALTER TABLE tasks_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-424
GRANT SELECT ON TABLE tasks_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-425
GRANT SELECT ON TABLE tasks_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-426
CREATE TABLE tasks_v2_partition_24 PARTITION OF tasks_v2  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-427
ALTER TABLE tasks_v2_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-429
GRANT SELECT ON TABLE tasks_v2_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-430
GRANT SELECT ON TABLE tasks_v2_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-431
CREATE TABLE temperature_ranges_partition_24 PARTITION OF temperature_ranges  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-432
ALTER TABLE temperature_ranges_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-434
GRANT SELECT ON TABLE temperature_ranges_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-435
GRANT SELECT ON TABLE temperature_ranges_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-436
CREATE TABLE tractors_partition_24 PARTITION OF tractors  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-437
ALTER TABLE tractors_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-439
GRANT SELECT ON TABLE tractors_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-440
GRANT SELECT ON TABLE tractors_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-441
CREATE TABLE trailer_checks_partition_24 PARTITION OF trailer_checks  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-442
ALTER TABLE trailer_checks_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-444
GRANT SELECT ON TABLE trailer_checks_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-445
GRANT SELECT ON TABLE trailer_checks_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-446
CREATE TABLE trailer_events_partition_24 PARTITION OF trailer_events  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-447
ALTER TABLE trailer_events_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-449
GRANT SELECT ON TABLE trailer_events_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-450
GRANT SELECT ON TABLE trailer_events_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-451
CREATE TABLE trailer_fees_partition_24 PARTITION OF trailer_fees  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-452
ALTER TABLE trailer_fees_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-454
GRANT SELECT ON TABLE trailer_fees_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-455
GRANT SELECT ON TABLE trailer_fees_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-456
CREATE TABLE trailer_history_partition_24 PARTITION OF trailer_history  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-457
ALTER TABLE trailer_history_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-459
GRANT SELECT ON TABLE trailer_history_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-460
GRANT SELECT ON TABLE trailer_history_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-461
CREATE TABLE trailer_history_copy_failure_partition_24 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-462
ALTER TABLE trailer_history_copy_failure_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-466
CREATE TABLE trailer_live_replication_failure_partition_24 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-467
ALTER TABLE trailer_live_replication_failure_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-471
CREATE TABLE trailer_master_partition_24 PARTITION OF trailer_master  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-472
ALTER TABLE trailer_master_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-474
GRANT SELECT ON TABLE trailer_master_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-475
GRANT SELECT ON TABLE trailer_master_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-476
CREATE TABLE trailer_queues_partition_24 PARTITION OF trailer_queues  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-477
ALTER TABLE trailer_queues_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-479
GRANT SELECT ON TABLE trailer_queues_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-480
GRANT SELECT ON TABLE trailer_queues_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-481
CREATE TABLE trailer_status_partition_24 PARTITION OF trailer_status  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-482
ALTER TABLE trailer_status_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-484
GRANT SELECT ON TABLE trailer_status_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-485
GRANT SELECT ON TABLE trailer_status_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-486
CREATE TABLE trailer_status_intermediate_log_partition_24 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-487
ALTER TABLE trailer_status_intermediate_log_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_24 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-496
CREATE TABLE trailer_status_live_replication_failure_partition_24 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-497
ALTER TABLE trailer_status_live_replication_failure_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-501
CREATE TABLE trailer_tag_sites_partition_24 PARTITION OF trailer_tag_sites  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-502
ALTER TABLE trailer_tag_sites_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-506
CREATE TABLE trailer_tags_partition_24 PARTITION OF trailer_tags  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-507
ALTER TABLE trailer_tags_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-509
GRANT SELECT ON TABLE trailer_tags_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-510
GRANT SELECT ON TABLE trailer_tags_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-511
CREATE TABLE trailer_types_partition_24 PARTITION OF trailer_types  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-512
ALTER TABLE trailer_types_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-514
GRANT SELECT ON TABLE trailer_types_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-515
GRANT SELECT ON TABLE trailer_types_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-516
CREATE TABLE trailers_copy_failure_partition_24 PARTITION OF trailers_copy_failure  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-517
ALTER TABLE trailers_copy_failure_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-521
CREATE TABLE trailers_intermediate_logs_partition_24 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-522
ALTER TABLE trailers_intermediate_logs_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-526
CREATE TABLE trailers_intermediate_logs_failure_partition_24 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-527
ALTER TABLE trailers_intermediate_logs_failure_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-531
CREATE TABLE trailers_v2_partition_24 PARTITION OF trailers_v2  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-532
ALTER TABLE trailers_v2_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-534
GRANT SELECT ON TABLE trailers_v2_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-535
GRANT SELECT ON TABLE trailers_v2_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-536
CREATE TABLE translation_overrides_partition_24 PARTITION OF translation_overrides  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-537
ALTER TABLE translation_overrides_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-539
GRANT SELECT ON TABLE translation_overrides_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-540
GRANT SELECT ON TABLE translation_overrides_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-541
CREATE TABLE user_carriers_partition_24 PARTITION OF user_carriers  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-542
ALTER TABLE user_carriers_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-544
GRANT SELECT ON TABLE user_carriers_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-545
GRANT SELECT ON TABLE user_carriers_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-546
CREATE TABLE user_history_partition_24 PARTITION OF user_history  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-547
ALTER TABLE user_history_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-549
GRANT SELECT ON TABLE user_history_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-550
GRANT SELECT ON TABLE user_history_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-551
CREATE TABLE user_sites_partition_24 PARTITION OF user_sites  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-552
ALTER TABLE user_sites_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-554
GRANT SELECT ON TABLE user_sites_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-555
GRANT SELECT ON TABLE user_sites_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-556
CREATE TABLE users_partition_24 PARTITION OF users  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-557
ALTER TABLE users_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-559
GRANT SELECT ON TABLE users_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-560
GRANT SELECT ON TABLE users_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-561
CREATE TABLE webhooks_partition_24 PARTITION OF webhooks  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-562
ALTER TABLE webhooks_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-564
GRANT SELECT ON TABLE webhooks_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-565
GRANT SELECT ON TABLE webhooks_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-566
CREATE TABLE yard_properties_partition_24 PARTITION OF yard_properties  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-567
ALTER TABLE yard_properties_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-569
GRANT SELECT ON TABLE yard_properties_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-570
GRANT SELECT ON TABLE yard_properties_partition_24 TO dyf_support_role

-- changeset migrate:partitioned_table-parition24-571
CREATE TABLE zones_partition_24 PARTITION OF zones  FOR VALUES in ('unilever-north-latam-5801'); 

-- changeset migrate:partitioned_table-parition24-572
ALTER TABLE zones_partition_24 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition24-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_24 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition24-574
GRANT SELECT ON TABLE zones_partition_24 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition24-575
GRANT SELECT ON TABLE zones_partition_24 TO dyf_support_role