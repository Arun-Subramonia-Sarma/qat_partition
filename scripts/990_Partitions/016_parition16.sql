-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition16-001
CREATE TABLE trailers_partition_16 PARTITION OF trailers  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-002
ALTER TABLE trailers_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-004
GRANT SELECT ON TABLE trailers_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-005
GRANT SELECT ON TABLE trailers_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-006
CREATE TABLE appointments_partition_16 PARTITION OF appointments  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-007
ALTER TABLE appointments_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-009
GRANT SELECT ON TABLE appointments_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-010
GRANT SELECT ON TABLE appointments_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-011
CREATE TABLE assigned_rules_partition_16 PARTITION OF assigned_rules  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-012
ALTER TABLE assigned_rules_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-014
GRANT SELECT ON TABLE assigned_rules_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-015
GRANT SELECT ON TABLE assigned_rules_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-016
CREATE TABLE assignment_deliveries_partition_16 PARTITION OF assignment_deliveries  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-017
ALTER TABLE assignment_deliveries_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-019
GRANT SELECT ON TABLE assignment_deliveries_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-020
GRANT SELECT ON TABLE assignment_deliveries_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-021
CREATE TABLE assignments_partition_16 PARTITION OF assignments  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-022
ALTER TABLE assignments_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-024
GRANT SELECT ON TABLE assignments_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-025
GRANT SELECT ON TABLE assignments_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-026
CREATE TABLE buildings_partition_16 PARTITION OF buildings  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-027
ALTER TABLE buildings_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-029
GRANT SELECT ON TABLE buildings_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-030
GRANT SELECT ON TABLE buildings_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-031
CREATE TABLE carrier_eligibility_rules_partition_16 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-032
ALTER TABLE carrier_eligibility_rules_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-036
CREATE TABLE carrier_rates_partition_16 PARTITION OF carrier_rates  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-037
ALTER TABLE carrier_rates_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-039
GRANT SELECT ON TABLE carrier_rates_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-040
GRANT SELECT ON TABLE carrier_rates_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-041
CREATE TABLE carrier_sites_partition_16 PARTITION OF carrier_sites  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-042
ALTER TABLE carrier_sites_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-044
GRANT SELECT ON TABLE carrier_sites_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-045
GRANT SELECT ON TABLE carrier_sites_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-046
CREATE TABLE carriers_partition_16 PARTITION OF carriers  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-047
ALTER TABLE carriers_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-049
GRANT SELECT ON TABLE carriers_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-050
GRANT SELECT ON TABLE carriers_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-051
CREATE TABLE ctpat_settings_partition_16 PARTITION OF ctpat_settings  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-052
ALTER TABLE ctpat_settings_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-054
GRANT SELECT ON TABLE ctpat_settings_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-055
GRANT SELECT ON TABLE ctpat_settings_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-056
CREATE TABLE custom_field_options_partition_16 PARTITION OF custom_field_options  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-057
ALTER TABLE custom_field_options_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-059
GRANT SELECT ON TABLE custom_field_options_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-060
GRANT SELECT ON TABLE custom_field_options_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-061
CREATE TABLE custom_fields_partition_16 PARTITION OF custom_fields  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-062
ALTER TABLE custom_fields_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-064
GRANT SELECT ON TABLE custom_fields_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-065
GRANT SELECT ON TABLE custom_fields_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-066
CREATE TABLE customer_carriers_partition_16 PARTITION OF customer_carriers  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-067
ALTER TABLE customer_carriers_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-069
GRANT SELECT ON TABLE customer_carriers_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-070
GRANT SELECT ON TABLE customer_carriers_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-071
CREATE TABLE customers_partition_16 PARTITION OF customers  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-072
ALTER TABLE customers_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-074
GRANT SELECT ON TABLE customers_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-075
GRANT SELECT ON TABLE customers_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-076
CREATE TABLE deliveries_partition_16 PARTITION OF deliveries  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-077
ALTER TABLE deliveries_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-079
GRANT SELECT ON TABLE deliveries_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-080
GRANT SELECT ON TABLE deliveries_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-081
CREATE TABLE delivery_groups_partition_16 PARTITION OF delivery_groups  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-082
ALTER TABLE delivery_groups_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-084
GRANT SELECT ON TABLE delivery_groups_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-085
GRANT SELECT ON TABLE delivery_groups_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-086
CREATE TABLE delivery_templates_partition_16 PARTITION OF delivery_templates  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-087
ALTER TABLE delivery_templates_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-089
GRANT SELECT ON TABLE delivery_templates_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-090
GRANT SELECT ON TABLE delivery_templates_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-091
CREATE TABLE detention_rates_partition_16 PARTITION OF detention_rates  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-092
ALTER TABLE detention_rates_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-094
GRANT SELECT ON TABLE detention_rates_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-095
GRANT SELECT ON TABLE detention_rates_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-096
CREATE TABLE docks_partition_16 PARTITION OF docks  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-097
ALTER TABLE docks_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-099
GRANT SELECT ON TABLE docks_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-100
GRANT SELECT ON TABLE docks_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-101
CREATE TABLE doors_partition_16 PARTITION OF doors  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-102
ALTER TABLE doors_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-104
GRANT SELECT ON TABLE doors_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-105
GRANT SELECT ON TABLE doors_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-106
CREATE TABLE driving_nodes_partition_16 PARTITION OF driving_nodes  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-107
ALTER TABLE driving_nodes_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-109
GRANT SELECT ON TABLE driving_nodes_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-110
GRANT SELECT ON TABLE driving_nodes_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-111
CREATE TABLE driving_paths_partition_16 PARTITION OF driving_paths  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-112
ALTER TABLE driving_paths_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-114
GRANT SELECT ON TABLE driving_paths_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-115
GRANT SELECT ON TABLE driving_paths_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-116
CREATE TABLE erp_submissions_partition_16 PARTITION OF erp_submissions  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-117
ALTER TABLE erp_submissions_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-119
GRANT SELECT ON TABLE erp_submissions_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-120
GRANT SELECT ON TABLE erp_submissions_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-121
CREATE TABLE events_partition_16 PARTITION OF events  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-122
ALTER TABLE events_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-124
GRANT SELECT ON TABLE events_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-125
GRANT SELECT ON TABLE events_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-126
CREATE TABLE expected_load_history_partition_16 PARTITION OF expected_load_history  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-127
ALTER TABLE expected_load_history_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-129
GRANT SELECT ON TABLE expected_load_history_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-130
GRANT SELECT ON TABLE expected_load_history_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-131
CREATE TABLE fk_addresses_partition_16 PARTITION OF fk_addresses  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-132
ALTER TABLE fk_addresses_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-134
GRANT SELECT ON TABLE fk_addresses_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-135
GRANT SELECT ON TABLE fk_addresses_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-136
CREATE TABLE fk_appointment_stops_partition_16 PARTITION OF fk_appointment_stops  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-137
ALTER TABLE fk_appointment_stops_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-141
CREATE TABLE fk_fk_addresses_partition_16 PARTITION OF fk_fk_addresses  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-142
ALTER TABLE fk_fk_addresses_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-146
CREATE TABLE fk_stops_partition_16 PARTITION OF fk_stops  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-147
ALTER TABLE fk_stops_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-149
GRANT SELECT ON TABLE fk_stops_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-150
GRANT SELECT ON TABLE fk_stops_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-151
CREATE TABLE fk_tracking_loads_partition_16 PARTITION OF fk_tracking_loads  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-152
ALTER TABLE fk_tracking_loads_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-156
CREATE TABLE fk_tracking_stops_partition_16 PARTITION OF fk_tracking_stops  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-157
ALTER TABLE fk_tracking_stops_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-161
CREATE TABLE form_layouts_partition_16 PARTITION OF form_layouts  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-162
ALTER TABLE form_layouts_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-164
GRANT SELECT ON TABLE form_layouts_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-165
GRANT SELECT ON TABLE form_layouts_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-166
CREATE TABLE freight_partition_16 PARTITION OF freight  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-167
ALTER TABLE freight_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-169
GRANT SELECT ON TABLE freight_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-170
GRANT SELECT ON TABLE freight_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-171
CREATE TABLE freight_sites_partition_16 PARTITION OF freight_sites  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-172
ALTER TABLE freight_sites_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-174
GRANT SELECT ON TABLE freight_sites_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-175
GRANT SELECT ON TABLE freight_sites_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-176
CREATE TABLE gate_events_partition_16 PARTITION OF gate_events  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-177
ALTER TABLE gate_events_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-179
GRANT SELECT ON TABLE gate_events_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-180
GRANT SELECT ON TABLE gate_events_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-181
CREATE TABLE gates_partition_16 PARTITION OF gates  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-182
ALTER TABLE gates_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-184
GRANT SELECT ON TABLE gates_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-185
GRANT SELECT ON TABLE gates_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-186
CREATE TABLE geofence_site_partition_16 PARTITION OF geofence_site  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-187
ALTER TABLE geofence_site_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-189
GRANT SELECT ON TABLE geofence_site_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-190
GRANT SELECT ON TABLE geofence_site_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-191
CREATE TABLE geofences_partition_16 PARTITION OF geofences  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-192
ALTER TABLE geofences_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-194
GRANT SELECT ON TABLE geofences_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-195
GRANT SELECT ON TABLE geofences_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-196
CREATE TABLE item_bundles_partition_16 PARTITION OF item_bundles  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-197
ALTER TABLE item_bundles_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-199
GRANT SELECT ON TABLE item_bundles_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-200
GRANT SELECT ON TABLE item_bundles_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-201
CREATE TABLE loads_partition_16 PARTITION OF loads  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-202
ALTER TABLE loads_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-204
GRANT SELECT ON TABLE loads_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-205
GRANT SELECT ON TABLE loads_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-206
CREATE TABLE location_move_times_partition_16 PARTITION OF location_move_times  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-207
ALTER TABLE location_move_times_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-209
GRANT SELECT ON TABLE location_move_times_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-210
GRANT SELECT ON TABLE location_move_times_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-211
CREATE TABLE location_set_association_partition_16 PARTITION OF location_set_association  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-212
ALTER TABLE location_set_association_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-214
GRANT SELECT ON TABLE location_set_association_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-215
GRANT SELECT ON TABLE location_set_association_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-216
CREATE TABLE location_sets_partition_16 PARTITION OF location_sets  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-217
ALTER TABLE location_sets_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-219
GRANT SELECT ON TABLE location_sets_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-220
GRANT SELECT ON TABLE location_sets_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-221
CREATE TABLE locations_partition_16 PARTITION OF locations  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-222
ALTER TABLE locations_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-224
GRANT SELECT ON TABLE locations_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-225
GRANT SELECT ON TABLE locations_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-226
CREATE TABLE map_updates_partition_16 PARTITION OF map_updates  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-227
ALTER TABLE map_updates_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-229
GRANT SELECT ON TABLE map_updates_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-230
GRANT SELECT ON TABLE map_updates_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-231
CREATE TABLE move_request_events_partition_16 PARTITION OF move_request_events  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-232
ALTER TABLE move_request_events_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-234
GRANT SELECT ON TABLE move_request_events_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-235
GRANT SELECT ON TABLE move_request_events_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-236
CREATE TABLE move_request_queues_partition_16 PARTITION OF move_request_queues  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-237
ALTER TABLE move_request_queues_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-239
GRANT SELECT ON TABLE move_request_queues_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-240
GRANT SELECT ON TABLE move_request_queues_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-241
CREATE TABLE move_request_task_status_partition_16 PARTITION OF move_request_task_status  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-242
ALTER TABLE move_request_task_status_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-244
GRANT SELECT ON TABLE move_request_task_status_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-245
GRANT SELECT ON TABLE move_request_task_status_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-246
CREATE TABLE notifications_partition_16 PARTITION OF notifications  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-247
ALTER TABLE notifications_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-249
GRANT SELECT ON TABLE notifications_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-250
GRANT SELECT ON TABLE notifications_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-251
CREATE TABLE observed_load_history_partition_16 PARTITION OF observed_load_history  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-252
ALTER TABLE observed_load_history_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-254
GRANT SELECT ON TABLE observed_load_history_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-255
GRANT SELECT ON TABLE observed_load_history_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-256
CREATE TABLE occupancy_sensor_events_partition_16 PARTITION OF occupancy_sensor_events  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-257
ALTER TABLE occupancy_sensor_events_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-261
CREATE TABLE occupancy_sensors_partition_16 PARTITION OF occupancy_sensors  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-262
ALTER TABLE occupancy_sensors_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-264
GRANT SELECT ON TABLE occupancy_sensors_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-265
GRANT SELECT ON TABLE occupancy_sensors_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-266
CREATE TABLE parking_lots_partition_16 PARTITION OF parking_lots  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-267
ALTER TABLE parking_lots_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-269
GRANT SELECT ON TABLE parking_lots_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-270
GRANT SELECT ON TABLE parking_lots_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-271
CREATE TABLE parking_spots_partition_16 PARTITION OF parking_spots  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-272
ALTER TABLE parking_spots_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-274
GRANT SELECT ON TABLE parking_spots_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-275
GRANT SELECT ON TABLE parking_spots_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-276
CREATE TABLE precool_task_status_partition_16 PARTITION OF precool_task_status  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-277
ALTER TABLE precool_task_status_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-279
GRANT SELECT ON TABLE precool_task_status_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-280
GRANT SELECT ON TABLE precool_task_status_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-281
CREATE TABLE preferred_trailer_locations_partition_16 PARTITION OF preferred_trailer_locations  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-282
ALTER TABLE preferred_trailer_locations_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-286
CREATE TABLE product_protection_checks_partition_16 PARTITION OF product_protection_checks  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-287
ALTER TABLE product_protection_checks_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-289
GRANT SELECT ON TABLE product_protection_checks_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-290
GRANT SELECT ON TABLE product_protection_checks_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-291
CREATE TABLE product_protection_settings_partition_16 PARTITION OF product_protection_settings  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-292
ALTER TABLE product_protection_settings_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-294
GRANT SELECT ON TABLE product_protection_settings_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-295
GRANT SELECT ON TABLE product_protection_settings_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-296
CREATE TABLE reason_codes_partition_16 PARTITION OF reason_codes  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-297
ALTER TABLE reason_codes_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-299
GRANT SELECT ON TABLE reason_codes_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-300
GRANT SELECT ON TABLE reason_codes_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-301
CREATE TABLE refuel_task_status_partition_16 PARTITION OF refuel_task_status  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-302
ALTER TABLE refuel_task_status_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-304
GRANT SELECT ON TABLE refuel_task_status_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-305
GRANT SELECT ON TABLE refuel_task_status_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-306
CREATE TABLE report_sites_partition_16 PARTITION OF report_sites  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-307
ALTER TABLE report_sites_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-309
GRANT SELECT ON TABLE report_sites_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-310
GRANT SELECT ON TABLE report_sites_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-311
CREATE TABLE reports_partition_16 PARTITION OF reports  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-312
ALTER TABLE reports_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-314
GRANT SELECT ON TABLE reports_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-315
GRANT SELECT ON TABLE reports_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-316
CREATE TABLE rfid_tag_reads_partition_16 PARTITION OF rfid_tag_reads  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-317
ALTER TABLE rfid_tag_reads_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-321
CREATE TABLE rules_partition_16 PARTITION OF rules  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-322
ALTER TABLE rules_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-324
GRANT SELECT ON TABLE rules_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-325
GRANT SELECT ON TABLE rules_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-326
CREATE TABLE saved_filters_partition_16 PARTITION OF saved_filters  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-327
ALTER TABLE saved_filters_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-329
GRANT SELECT ON TABLE saved_filters_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-330
GRANT SELECT ON TABLE saved_filters_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-331
CREATE TABLE scheduled_report_email_addresses_partition_16 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-332
ALTER TABLE scheduled_report_email_addresses_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_16 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-341
CREATE TABLE scheduled_report_emails_partition_16 PARTITION OF scheduled_report_emails  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-342
ALTER TABLE scheduled_report_emails_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-346
CREATE TABLE site_map_regions_partition_16 PARTITION OF site_map_regions  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-347
ALTER TABLE site_map_regions_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-349
GRANT SELECT ON TABLE site_map_regions_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-350
GRANT SELECT ON TABLE site_map_regions_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-351
CREATE TABLE site_maps_partition_16 PARTITION OF site_maps  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-352
ALTER TABLE site_maps_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-354
GRANT SELECT ON TABLE site_maps_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-355
GRANT SELECT ON TABLE site_maps_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-356
CREATE TABLE site_settings_partition_16 PARTITION OF site_settings  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-357
ALTER TABLE site_settings_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-359
GRANT SELECT ON TABLE site_settings_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-360
GRANT SELECT ON TABLE site_settings_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-361
CREATE TABLE site_settings_log_partition_16 PARTITION OF site_settings_log  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-362
ALTER TABLE site_settings_log_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-364
GRANT SELECT ON TABLE site_settings_log_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-365
GRANT SELECT ON TABLE site_settings_log_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-366
CREATE TABLE sites_partition_16 PARTITION OF sites  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-367
ALTER TABLE sites_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-369
GRANT SELECT ON TABLE sites_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-370
GRANT SELECT ON TABLE sites_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-371
CREATE TABLE subscribers_partition_16 PARTITION OF subscribers  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-372
ALTER TABLE subscribers_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-374
GRANT SELECT ON TABLE subscribers_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-375
GRANT SELECT ON TABLE subscribers_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-376
CREATE TABLE subscriptions_partition_16 PARTITION OF subscriptions  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-377
ALTER TABLE subscriptions_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-379
GRANT SELECT ON TABLE subscriptions_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-380
GRANT SELECT ON TABLE subscriptions_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-381
CREATE TABLE switcher_team_locations_partition_16 PARTITION OF switcher_team_locations  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-382
ALTER TABLE switcher_team_locations_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-384
GRANT SELECT ON TABLE switcher_team_locations_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-385
GRANT SELECT ON TABLE switcher_team_locations_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-386
CREATE TABLE switcher_team_memberships_partition_16 PARTITION OF switcher_team_memberships  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-387
ALTER TABLE switcher_team_memberships_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-391
CREATE TABLE switcher_team_tasks_partition_16 PARTITION OF switcher_team_tasks  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-392
ALTER TABLE switcher_team_tasks_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-396
CREATE TABLE switcher_team_unassigned_locations_partition_16 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-397
ALTER TABLE switcher_team_unassigned_locations_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-401
CREATE TABLE switcher_team_vehicles_partition_16 PARTITION OF switcher_team_vehicles  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-402
ALTER TABLE switcher_team_vehicles_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-406
CREATE TABLE switcher_teams_partition_16 PARTITION OF switcher_teams  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-407
ALTER TABLE switcher_teams_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-409
GRANT SELECT ON TABLE switcher_teams_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-410
GRANT SELECT ON TABLE switcher_teams_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-411
CREATE TABLE switcher_vehicles_partition_16 PARTITION OF switcher_vehicles  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-412
ALTER TABLE switcher_vehicles_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-414
GRANT SELECT ON TABLE switcher_vehicles_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-415
GRANT SELECT ON TABLE switcher_vehicles_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-416
CREATE TABLE tag_types_partition_16 PARTITION OF tag_types  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-417
ALTER TABLE tag_types_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-419
GRANT SELECT ON TABLE tag_types_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-420
GRANT SELECT ON TABLE tag_types_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-421
CREATE TABLE tasks_partition_16 PARTITION OF tasks  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-422
ALTER TABLE tasks_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-424
GRANT SELECT ON TABLE tasks_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-425
GRANT SELECT ON TABLE tasks_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-426
CREATE TABLE tasks_v2_partition_16 PARTITION OF tasks_v2  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-427
ALTER TABLE tasks_v2_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-429
GRANT SELECT ON TABLE tasks_v2_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-430
GRANT SELECT ON TABLE tasks_v2_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-431
CREATE TABLE temperature_ranges_partition_16 PARTITION OF temperature_ranges  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-432
ALTER TABLE temperature_ranges_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-434
GRANT SELECT ON TABLE temperature_ranges_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-435
GRANT SELECT ON TABLE temperature_ranges_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-436
CREATE TABLE tractors_partition_16 PARTITION OF tractors  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-437
ALTER TABLE tractors_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-439
GRANT SELECT ON TABLE tractors_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-440
GRANT SELECT ON TABLE tractors_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-441
CREATE TABLE trailer_checks_partition_16 PARTITION OF trailer_checks  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-442
ALTER TABLE trailer_checks_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-444
GRANT SELECT ON TABLE trailer_checks_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-445
GRANT SELECT ON TABLE trailer_checks_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-446
CREATE TABLE trailer_events_partition_16 PARTITION OF trailer_events  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-447
ALTER TABLE trailer_events_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-449
GRANT SELECT ON TABLE trailer_events_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-450
GRANT SELECT ON TABLE trailer_events_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-451
CREATE TABLE trailer_fees_partition_16 PARTITION OF trailer_fees  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-452
ALTER TABLE trailer_fees_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-454
GRANT SELECT ON TABLE trailer_fees_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-455
GRANT SELECT ON TABLE trailer_fees_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-456
CREATE TABLE trailer_history_partition_16 PARTITION OF trailer_history  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-457
ALTER TABLE trailer_history_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-459
GRANT SELECT ON TABLE trailer_history_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-460
GRANT SELECT ON TABLE trailer_history_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-461
CREATE TABLE trailer_history_copy_failure_partition_16 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-462
ALTER TABLE trailer_history_copy_failure_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-466
CREATE TABLE trailer_live_replication_failure_partition_16 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-467
ALTER TABLE trailer_live_replication_failure_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-471
CREATE TABLE trailer_master_partition_16 PARTITION OF trailer_master  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-472
ALTER TABLE trailer_master_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-474
GRANT SELECT ON TABLE trailer_master_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-475
GRANT SELECT ON TABLE trailer_master_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-476
CREATE TABLE trailer_queues_partition_16 PARTITION OF trailer_queues  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-477
ALTER TABLE trailer_queues_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-479
GRANT SELECT ON TABLE trailer_queues_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-480
GRANT SELECT ON TABLE trailer_queues_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-481
CREATE TABLE trailer_status_partition_16 PARTITION OF trailer_status  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-482
ALTER TABLE trailer_status_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-484
GRANT SELECT ON TABLE trailer_status_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-485
GRANT SELECT ON TABLE trailer_status_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-486
CREATE TABLE trailer_status_intermediate_log_partition_16 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-487
ALTER TABLE trailer_status_intermediate_log_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_16 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-496
CREATE TABLE trailer_status_live_replication_failure_partition_16 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-497
ALTER TABLE trailer_status_live_replication_failure_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-501
CREATE TABLE trailer_tag_sites_partition_16 PARTITION OF trailer_tag_sites  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-502
ALTER TABLE trailer_tag_sites_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-506
CREATE TABLE trailer_tags_partition_16 PARTITION OF trailer_tags  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-507
ALTER TABLE trailer_tags_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-509
GRANT SELECT ON TABLE trailer_tags_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-510
GRANT SELECT ON TABLE trailer_tags_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-511
CREATE TABLE trailer_types_partition_16 PARTITION OF trailer_types  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-512
ALTER TABLE trailer_types_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-514
GRANT SELECT ON TABLE trailer_types_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-515
GRANT SELECT ON TABLE trailer_types_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-516
CREATE TABLE trailers_copy_failure_partition_16 PARTITION OF trailers_copy_failure  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-517
ALTER TABLE trailers_copy_failure_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-521
CREATE TABLE trailers_intermediate_logs_partition_16 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-522
ALTER TABLE trailers_intermediate_logs_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-526
CREATE TABLE trailers_intermediate_logs_failure_partition_16 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-527
ALTER TABLE trailers_intermediate_logs_failure_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-531
CREATE TABLE trailers_v2_partition_16 PARTITION OF trailers_v2  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-532
ALTER TABLE trailers_v2_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-534
GRANT SELECT ON TABLE trailers_v2_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-535
GRANT SELECT ON TABLE trailers_v2_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-536
CREATE TABLE translation_overrides_partition_16 PARTITION OF translation_overrides  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-537
ALTER TABLE translation_overrides_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-539
GRANT SELECT ON TABLE translation_overrides_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-540
GRANT SELECT ON TABLE translation_overrides_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-541
CREATE TABLE user_carriers_partition_16 PARTITION OF user_carriers  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-542
ALTER TABLE user_carriers_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-544
GRANT SELECT ON TABLE user_carriers_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-545
GRANT SELECT ON TABLE user_carriers_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-546
CREATE TABLE user_history_partition_16 PARTITION OF user_history  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-547
ALTER TABLE user_history_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-549
GRANT SELECT ON TABLE user_history_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-550
GRANT SELECT ON TABLE user_history_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-551
CREATE TABLE user_sites_partition_16 PARTITION OF user_sites  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-552
ALTER TABLE user_sites_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-554
GRANT SELECT ON TABLE user_sites_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-555
GRANT SELECT ON TABLE user_sites_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-556
CREATE TABLE users_partition_16 PARTITION OF users  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-557
ALTER TABLE users_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-559
GRANT SELECT ON TABLE users_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-560
GRANT SELECT ON TABLE users_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-561
CREATE TABLE webhooks_partition_16 PARTITION OF webhooks  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-562
ALTER TABLE webhooks_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-564
GRANT SELECT ON TABLE webhooks_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-565
GRANT SELECT ON TABLE webhooks_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-566
CREATE TABLE yard_properties_partition_16 PARTITION OF yard_properties  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-567
ALTER TABLE yard_properties_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-569
GRANT SELECT ON TABLE yard_properties_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-570
GRANT SELECT ON TABLE yard_properties_partition_16 TO dyf_support_role

-- changeset migrate:partitioned_table-parition16-571
CREATE TABLE zones_partition_16 PARTITION OF zones  FOR VALUES in ('mondelez-international-inc'); 

-- changeset migrate:partitioned_table-parition16-572
ALTER TABLE zones_partition_16 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition16-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_16 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition16-574
GRANT SELECT ON TABLE zones_partition_16 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition16-575
GRANT SELECT ON TABLE zones_partition_16 TO dyf_support_role