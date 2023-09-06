-- liquibase formatted sql


-- changeset migrate:partitioned_table-parition31-001
CREATE TABLE trailers_partition_31 PARTITION OF trailers  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-002
ALTER TABLE trailers_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-003
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-004
GRANT SELECT ON TABLE trailers_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-005
GRANT SELECT ON TABLE trailers_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-006
CREATE TABLE appointments_partition_31 PARTITION OF appointments  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-007
ALTER TABLE appointments_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-008
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE appointments_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-009
GRANT SELECT ON TABLE appointments_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-010
GRANT SELECT ON TABLE appointments_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-011
CREATE TABLE assigned_rules_partition_31 PARTITION OF assigned_rules  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-012
ALTER TABLE assigned_rules_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-013
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assigned_rules_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-014
GRANT SELECT ON TABLE assigned_rules_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-015
GRANT SELECT ON TABLE assigned_rules_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-016
CREATE TABLE assignment_deliveries_partition_31 PARTITION OF assignment_deliveries  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-017
ALTER TABLE assignment_deliveries_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-018
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignment_deliveries_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-019
GRANT SELECT ON TABLE assignment_deliveries_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-020
GRANT SELECT ON TABLE assignment_deliveries_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-021
CREATE TABLE assignments_partition_31 PARTITION OF assignments  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-022
ALTER TABLE assignments_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-023
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE assignments_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-024
GRANT SELECT ON TABLE assignments_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-025
GRANT SELECT ON TABLE assignments_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-026
CREATE TABLE buildings_partition_31 PARTITION OF buildings  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-027
ALTER TABLE buildings_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-028
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE buildings_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-029
GRANT SELECT ON TABLE buildings_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-030
GRANT SELECT ON TABLE buildings_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-031
CREATE TABLE carrier_eligibility_rules_partition_31 PARTITION OF carrier_eligibility_rules  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-032
ALTER TABLE carrier_eligibility_rules_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-033
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_eligibility_rules_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-034
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-035
GRANT SELECT ON TABLE carrier_eligibility_rules_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-036
CREATE TABLE carrier_rates_partition_31 PARTITION OF carrier_rates  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-037
ALTER TABLE carrier_rates_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-038
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_rates_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-039
GRANT SELECT ON TABLE carrier_rates_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-040
GRANT SELECT ON TABLE carrier_rates_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-041
CREATE TABLE carrier_sites_partition_31 PARTITION OF carrier_sites  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-042
ALTER TABLE carrier_sites_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-043
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carrier_sites_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-044
GRANT SELECT ON TABLE carrier_sites_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-045
GRANT SELECT ON TABLE carrier_sites_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-046
CREATE TABLE carriers_partition_31 PARTITION OF carriers  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-047
ALTER TABLE carriers_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-048
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE carriers_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-049
GRANT SELECT ON TABLE carriers_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-050
GRANT SELECT ON TABLE carriers_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-051
CREATE TABLE ctpat_settings_partition_31 PARTITION OF ctpat_settings  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-052
ALTER TABLE ctpat_settings_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-053
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE ctpat_settings_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-054
GRANT SELECT ON TABLE ctpat_settings_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-055
GRANT SELECT ON TABLE ctpat_settings_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-056
CREATE TABLE custom_field_options_partition_31 PARTITION OF custom_field_options  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-057
ALTER TABLE custom_field_options_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-058
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_field_options_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-059
GRANT SELECT ON TABLE custom_field_options_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-060
GRANT SELECT ON TABLE custom_field_options_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-061
CREATE TABLE custom_fields_partition_31 PARTITION OF custom_fields  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-062
ALTER TABLE custom_fields_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-063
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE custom_fields_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-064
GRANT SELECT ON TABLE custom_fields_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-065
GRANT SELECT ON TABLE custom_fields_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-066
CREATE TABLE customer_carriers_partition_31 PARTITION OF customer_carriers  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-067
ALTER TABLE customer_carriers_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-068
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customer_carriers_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-069
GRANT SELECT ON TABLE customer_carriers_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-070
GRANT SELECT ON TABLE customer_carriers_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-071
CREATE TABLE customers_partition_31 PARTITION OF customers  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-072
ALTER TABLE customers_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-073
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE customers_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-074
GRANT SELECT ON TABLE customers_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-075
GRANT SELECT ON TABLE customers_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-076
CREATE TABLE deliveries_partition_31 PARTITION OF deliveries  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-077
ALTER TABLE deliveries_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-078
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE deliveries_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-079
GRANT SELECT ON TABLE deliveries_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-080
GRANT SELECT ON TABLE deliveries_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-081
CREATE TABLE delivery_groups_partition_31 PARTITION OF delivery_groups  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-082
ALTER TABLE delivery_groups_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-083
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_groups_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-084
GRANT SELECT ON TABLE delivery_groups_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-085
GRANT SELECT ON TABLE delivery_groups_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-086
CREATE TABLE delivery_templates_partition_31 PARTITION OF delivery_templates  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-087
ALTER TABLE delivery_templates_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-088
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE delivery_templates_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-089
GRANT SELECT ON TABLE delivery_templates_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-090
GRANT SELECT ON TABLE delivery_templates_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-091
CREATE TABLE detention_rates_partition_31 PARTITION OF detention_rates  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-092
ALTER TABLE detention_rates_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-093
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE detention_rates_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-094
GRANT SELECT ON TABLE detention_rates_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-095
GRANT SELECT ON TABLE detention_rates_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-096
CREATE TABLE docks_partition_31 PARTITION OF docks  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-097
ALTER TABLE docks_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-098
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE docks_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-099
GRANT SELECT ON TABLE docks_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-100
GRANT SELECT ON TABLE docks_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-101
CREATE TABLE doors_partition_31 PARTITION OF doors  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-102
ALTER TABLE doors_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-103
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE doors_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-104
GRANT SELECT ON TABLE doors_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-105
GRANT SELECT ON TABLE doors_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-106
CREATE TABLE driving_nodes_partition_31 PARTITION OF driving_nodes  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-107
ALTER TABLE driving_nodes_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-108
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_nodes_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-109
GRANT SELECT ON TABLE driving_nodes_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-110
GRANT SELECT ON TABLE driving_nodes_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-111
CREATE TABLE driving_paths_partition_31 PARTITION OF driving_paths  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-112
ALTER TABLE driving_paths_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-113
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE driving_paths_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-114
GRANT SELECT ON TABLE driving_paths_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-115
GRANT SELECT ON TABLE driving_paths_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-116
CREATE TABLE erp_submissions_partition_31 PARTITION OF erp_submissions  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-117
ALTER TABLE erp_submissions_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-118
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE erp_submissions_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-119
GRANT SELECT ON TABLE erp_submissions_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-120
GRANT SELECT ON TABLE erp_submissions_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-121
CREATE TABLE events_partition_31 PARTITION OF events  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-122
ALTER TABLE events_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-123
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE events_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-124
GRANT SELECT ON TABLE events_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-125
GRANT SELECT ON TABLE events_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-126
CREATE TABLE expected_load_history_partition_31 PARTITION OF expected_load_history  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-127
ALTER TABLE expected_load_history_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-128
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE expected_load_history_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-129
GRANT SELECT ON TABLE expected_load_history_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-130
GRANT SELECT ON TABLE expected_load_history_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-131
CREATE TABLE fk_addresses_partition_31 PARTITION OF fk_addresses  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-132
ALTER TABLE fk_addresses_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-133
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_addresses_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-134
GRANT SELECT ON TABLE fk_addresses_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-135
GRANT SELECT ON TABLE fk_addresses_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-136
CREATE TABLE fk_appointment_stops_partition_31 PARTITION OF fk_appointment_stops  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-137
ALTER TABLE fk_appointment_stops_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-138
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_appointment_stops_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-139
GRANT SELECT ON TABLE fk_appointment_stops_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-140
GRANT SELECT ON TABLE fk_appointment_stops_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-141
CREATE TABLE fk_fk_addresses_partition_31 PARTITION OF fk_fk_addresses  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-142
ALTER TABLE fk_fk_addresses_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-143
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_fk_addresses_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-144
GRANT SELECT ON TABLE fk_fk_addresses_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-145
GRANT SELECT ON TABLE fk_fk_addresses_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-146
CREATE TABLE fk_stops_partition_31 PARTITION OF fk_stops  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-147
ALTER TABLE fk_stops_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-148
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_stops_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-149
GRANT SELECT ON TABLE fk_stops_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-150
GRANT SELECT ON TABLE fk_stops_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-151
CREATE TABLE fk_tracking_loads_partition_31 PARTITION OF fk_tracking_loads  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-152
ALTER TABLE fk_tracking_loads_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-153
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_loads_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-154
GRANT SELECT ON TABLE fk_tracking_loads_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-155
GRANT SELECT ON TABLE fk_tracking_loads_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-156
CREATE TABLE fk_tracking_stops_partition_31 PARTITION OF fk_tracking_stops  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-157
ALTER TABLE fk_tracking_stops_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-158
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE fk_tracking_stops_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-159
GRANT SELECT ON TABLE fk_tracking_stops_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-160
GRANT SELECT ON TABLE fk_tracking_stops_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-161
CREATE TABLE form_layouts_partition_31 PARTITION OF form_layouts  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-162
ALTER TABLE form_layouts_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-163
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE form_layouts_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-164
GRANT SELECT ON TABLE form_layouts_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-165
GRANT SELECT ON TABLE form_layouts_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-166
CREATE TABLE freight_partition_31 PARTITION OF freight  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-167
ALTER TABLE freight_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-168
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-169
GRANT SELECT ON TABLE freight_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-170
GRANT SELECT ON TABLE freight_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-171
CREATE TABLE freight_sites_partition_31 PARTITION OF freight_sites  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-172
ALTER TABLE freight_sites_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-173
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE freight_sites_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-174
GRANT SELECT ON TABLE freight_sites_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-175
GRANT SELECT ON TABLE freight_sites_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-176
CREATE TABLE gate_events_partition_31 PARTITION OF gate_events  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-177
ALTER TABLE gate_events_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-178
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gate_events_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-179
GRANT SELECT ON TABLE gate_events_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-180
GRANT SELECT ON TABLE gate_events_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-181
CREATE TABLE gates_partition_31 PARTITION OF gates  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-182
ALTER TABLE gates_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-183
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE gates_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-184
GRANT SELECT ON TABLE gates_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-185
GRANT SELECT ON TABLE gates_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-186
CREATE TABLE geofence_site_partition_31 PARTITION OF geofence_site  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-187
ALTER TABLE geofence_site_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-188
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofence_site_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-189
GRANT SELECT ON TABLE geofence_site_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-190
GRANT SELECT ON TABLE geofence_site_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-191
CREATE TABLE geofences_partition_31 PARTITION OF geofences  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-192
ALTER TABLE geofences_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-193
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE geofences_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-194
GRANT SELECT ON TABLE geofences_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-195
GRANT SELECT ON TABLE geofences_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-196
CREATE TABLE item_bundles_partition_31 PARTITION OF item_bundles  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-197
ALTER TABLE item_bundles_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-198
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE item_bundles_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-199
GRANT SELECT ON TABLE item_bundles_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-200
GRANT SELECT ON TABLE item_bundles_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-201
CREATE TABLE loads_partition_31 PARTITION OF loads  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-202
ALTER TABLE loads_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-203
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE loads_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-204
GRANT SELECT ON TABLE loads_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-205
GRANT SELECT ON TABLE loads_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-206
CREATE TABLE location_move_times_partition_31 PARTITION OF location_move_times  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-207
ALTER TABLE location_move_times_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-208
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_move_times_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-209
GRANT SELECT ON TABLE location_move_times_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-210
GRANT SELECT ON TABLE location_move_times_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-211
CREATE TABLE location_set_association_partition_31 PARTITION OF location_set_association  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-212
ALTER TABLE location_set_association_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-213
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_set_association_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-214
GRANT SELECT ON TABLE location_set_association_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-215
GRANT SELECT ON TABLE location_set_association_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-216
CREATE TABLE location_sets_partition_31 PARTITION OF location_sets  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-217
ALTER TABLE location_sets_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-218
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE location_sets_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-219
GRANT SELECT ON TABLE location_sets_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-220
GRANT SELECT ON TABLE location_sets_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-221
CREATE TABLE locations_partition_31 PARTITION OF locations  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-222
ALTER TABLE locations_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-223
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE locations_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-224
GRANT SELECT ON TABLE locations_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-225
GRANT SELECT ON TABLE locations_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-226
CREATE TABLE map_updates_partition_31 PARTITION OF map_updates  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-227
ALTER TABLE map_updates_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-228
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE map_updates_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-229
GRANT SELECT ON TABLE map_updates_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-230
GRANT SELECT ON TABLE map_updates_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-231
CREATE TABLE move_request_events_partition_31 PARTITION OF move_request_events  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-232
ALTER TABLE move_request_events_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-233
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_events_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-234
GRANT SELECT ON TABLE move_request_events_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-235
GRANT SELECT ON TABLE move_request_events_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-236
CREATE TABLE move_request_queues_partition_31 PARTITION OF move_request_queues  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-237
ALTER TABLE move_request_queues_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-238
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_queues_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-239
GRANT SELECT ON TABLE move_request_queues_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-240
GRANT SELECT ON TABLE move_request_queues_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-241
CREATE TABLE move_request_task_status_partition_31 PARTITION OF move_request_task_status  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-242
ALTER TABLE move_request_task_status_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-243
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE move_request_task_status_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-244
GRANT SELECT ON TABLE move_request_task_status_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-245
GRANT SELECT ON TABLE move_request_task_status_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-246
CREATE TABLE notifications_partition_31 PARTITION OF notifications  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-247
ALTER TABLE notifications_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-248
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE notifications_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-249
GRANT SELECT ON TABLE notifications_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-250
GRANT SELECT ON TABLE notifications_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-251
CREATE TABLE observed_load_history_partition_31 PARTITION OF observed_load_history  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-252
ALTER TABLE observed_load_history_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-253
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE observed_load_history_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-254
GRANT SELECT ON TABLE observed_load_history_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-255
GRANT SELECT ON TABLE observed_load_history_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-256
CREATE TABLE occupancy_sensor_events_partition_31 PARTITION OF occupancy_sensor_events  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-257
ALTER TABLE occupancy_sensor_events_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-258
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensor_events_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-259
GRANT SELECT ON TABLE occupancy_sensor_events_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-260
GRANT SELECT ON TABLE occupancy_sensor_events_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-261
CREATE TABLE occupancy_sensors_partition_31 PARTITION OF occupancy_sensors  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-262
ALTER TABLE occupancy_sensors_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-263
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE occupancy_sensors_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-264
GRANT SELECT ON TABLE occupancy_sensors_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-265
GRANT SELECT ON TABLE occupancy_sensors_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-266
CREATE TABLE parking_lots_partition_31 PARTITION OF parking_lots  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-267
ALTER TABLE parking_lots_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-268
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_lots_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-269
GRANT SELECT ON TABLE parking_lots_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-270
GRANT SELECT ON TABLE parking_lots_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-271
CREATE TABLE parking_spots_partition_31 PARTITION OF parking_spots  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-272
ALTER TABLE parking_spots_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-273
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE parking_spots_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-274
GRANT SELECT ON TABLE parking_spots_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-275
GRANT SELECT ON TABLE parking_spots_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-276
CREATE TABLE precool_task_status_partition_31 PARTITION OF precool_task_status  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-277
ALTER TABLE precool_task_status_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-278
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE precool_task_status_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-279
GRANT SELECT ON TABLE precool_task_status_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-280
GRANT SELECT ON TABLE precool_task_status_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-281
CREATE TABLE preferred_trailer_locations_partition_31 PARTITION OF preferred_trailer_locations  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-282
ALTER TABLE preferred_trailer_locations_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-283
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE preferred_trailer_locations_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-284
GRANT SELECT ON TABLE preferred_trailer_locations_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-285
GRANT SELECT ON TABLE preferred_trailer_locations_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-286
CREATE TABLE product_protection_checks_partition_31 PARTITION OF product_protection_checks  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-287
ALTER TABLE product_protection_checks_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-288
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_checks_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-289
GRANT SELECT ON TABLE product_protection_checks_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-290
GRANT SELECT ON TABLE product_protection_checks_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-291
CREATE TABLE product_protection_settings_partition_31 PARTITION OF product_protection_settings  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-292
ALTER TABLE product_protection_settings_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-293
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE product_protection_settings_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-294
GRANT SELECT ON TABLE product_protection_settings_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-295
GRANT SELECT ON TABLE product_protection_settings_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-296
CREATE TABLE reason_codes_partition_31 PARTITION OF reason_codes  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-297
ALTER TABLE reason_codes_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-298
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reason_codes_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-299
GRANT SELECT ON TABLE reason_codes_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-300
GRANT SELECT ON TABLE reason_codes_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-301
CREATE TABLE refuel_task_status_partition_31 PARTITION OF refuel_task_status  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-302
ALTER TABLE refuel_task_status_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-303
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE refuel_task_status_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-304
GRANT SELECT ON TABLE refuel_task_status_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-305
GRANT SELECT ON TABLE refuel_task_status_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-306
CREATE TABLE report_sites_partition_31 PARTITION OF report_sites  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-307
ALTER TABLE report_sites_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-308
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE report_sites_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-309
GRANT SELECT ON TABLE report_sites_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-310
GRANT SELECT ON TABLE report_sites_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-311
CREATE TABLE reports_partition_31 PARTITION OF reports  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-312
ALTER TABLE reports_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-313
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE reports_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-314
GRANT SELECT ON TABLE reports_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-315
GRANT SELECT ON TABLE reports_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-316
CREATE TABLE rfid_tag_reads_partition_31 PARTITION OF rfid_tag_reads  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-317
ALTER TABLE rfid_tag_reads_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-318
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rfid_tag_reads_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-319
GRANT SELECT ON TABLE rfid_tag_reads_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-320
GRANT SELECT ON TABLE rfid_tag_reads_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-321
CREATE TABLE rules_partition_31 PARTITION OF rules  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-322
ALTER TABLE rules_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-323
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE rules_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-324
GRANT SELECT ON TABLE rules_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-325
GRANT SELECT ON TABLE rules_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-326
CREATE TABLE saved_filters_partition_31 PARTITION OF saved_filters  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-327
ALTER TABLE saved_filters_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-328
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE saved_filters_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-329
GRANT SELECT ON TABLE saved_filters_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-330
GRANT SELECT ON TABLE saved_filters_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-331
CREATE TABLE scheduled_report_email_addresses_partition_31 PARTITION OF scheduled_report_email_addresses  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-332
ALTER TABLE scheduled_report_email_addresses_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-333
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_addresses_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-334
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-335
GRANT SELECT ON TABLE scheduled_report_email_addresses_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-336
CREATE TABLE scheduled_report_email_send_frequencies_partition_31 PARTITION OF scheduled_report_email_send_frequencies  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-337
ALTER TABLE scheduled_report_email_send_frequencies_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-338
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_email_send_frequencies_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-339
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-340
GRANT SELECT ON TABLE scheduled_report_email_send_frequencies_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-341
CREATE TABLE scheduled_report_emails_partition_31 PARTITION OF scheduled_report_emails  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-342
ALTER TABLE scheduled_report_emails_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-343
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE scheduled_report_emails_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-344
GRANT SELECT ON TABLE scheduled_report_emails_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-345
GRANT SELECT ON TABLE scheduled_report_emails_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-346
CREATE TABLE site_map_regions_partition_31 PARTITION OF site_map_regions  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-347
ALTER TABLE site_map_regions_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-348
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_map_regions_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-349
GRANT SELECT ON TABLE site_map_regions_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-350
GRANT SELECT ON TABLE site_map_regions_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-351
CREATE TABLE site_maps_partition_31 PARTITION OF site_maps  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-352
ALTER TABLE site_maps_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-353
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_maps_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-354
GRANT SELECT ON TABLE site_maps_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-355
GRANT SELECT ON TABLE site_maps_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-356
CREATE TABLE site_settings_partition_31 PARTITION OF site_settings  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-357
ALTER TABLE site_settings_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-358
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-359
GRANT SELECT ON TABLE site_settings_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-360
GRANT SELECT ON TABLE site_settings_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-361
CREATE TABLE site_settings_log_partition_31 PARTITION OF site_settings_log  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-362
ALTER TABLE site_settings_log_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-363
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE site_settings_log_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-364
GRANT SELECT ON TABLE site_settings_log_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-365
GRANT SELECT ON TABLE site_settings_log_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-366
CREATE TABLE sites_partition_31 PARTITION OF sites  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-367
ALTER TABLE sites_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-368
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE sites_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-369
GRANT SELECT ON TABLE sites_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-370
GRANT SELECT ON TABLE sites_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-371
CREATE TABLE subscribers_partition_31 PARTITION OF subscribers  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-372
ALTER TABLE subscribers_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-373
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscribers_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-374
GRANT SELECT ON TABLE subscribers_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-375
GRANT SELECT ON TABLE subscribers_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-376
CREATE TABLE subscriptions_partition_31 PARTITION OF subscriptions  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-377
ALTER TABLE subscriptions_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-378
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE subscriptions_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-379
GRANT SELECT ON TABLE subscriptions_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-380
GRANT SELECT ON TABLE subscriptions_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-381
CREATE TABLE switcher_team_locations_partition_31 PARTITION OF switcher_team_locations  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-382
ALTER TABLE switcher_team_locations_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-383
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_locations_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-384
GRANT SELECT ON TABLE switcher_team_locations_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-385
GRANT SELECT ON TABLE switcher_team_locations_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-386
CREATE TABLE switcher_team_memberships_partition_31 PARTITION OF switcher_team_memberships  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-387
ALTER TABLE switcher_team_memberships_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-388
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_memberships_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-389
GRANT SELECT ON TABLE switcher_team_memberships_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-390
GRANT SELECT ON TABLE switcher_team_memberships_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-391
CREATE TABLE switcher_team_tasks_partition_31 PARTITION OF switcher_team_tasks  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-392
ALTER TABLE switcher_team_tasks_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-393
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_tasks_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-394
GRANT SELECT ON TABLE switcher_team_tasks_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-395
GRANT SELECT ON TABLE switcher_team_tasks_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-396
CREATE TABLE switcher_team_unassigned_locations_partition_31 PARTITION OF switcher_team_unassigned_locations  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-397
ALTER TABLE switcher_team_unassigned_locations_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-398
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_unassigned_locations_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-399
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-400
GRANT SELECT ON TABLE switcher_team_unassigned_locations_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-401
CREATE TABLE switcher_team_vehicles_partition_31 PARTITION OF switcher_team_vehicles  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-402
ALTER TABLE switcher_team_vehicles_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-403
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_team_vehicles_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-404
GRANT SELECT ON TABLE switcher_team_vehicles_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-405
GRANT SELECT ON TABLE switcher_team_vehicles_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-406
CREATE TABLE switcher_teams_partition_31 PARTITION OF switcher_teams  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-407
ALTER TABLE switcher_teams_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-408
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_teams_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-409
GRANT SELECT ON TABLE switcher_teams_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-410
GRANT SELECT ON TABLE switcher_teams_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-411
CREATE TABLE switcher_vehicles_partition_31 PARTITION OF switcher_vehicles  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-412
ALTER TABLE switcher_vehicles_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-413
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE switcher_vehicles_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-414
GRANT SELECT ON TABLE switcher_vehicles_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-415
GRANT SELECT ON TABLE switcher_vehicles_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-416
CREATE TABLE tag_types_partition_31 PARTITION OF tag_types  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-417
ALTER TABLE tag_types_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-418
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tag_types_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-419
GRANT SELECT ON TABLE tag_types_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-420
GRANT SELECT ON TABLE tag_types_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-421
CREATE TABLE tasks_partition_31 PARTITION OF tasks  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-422
ALTER TABLE tasks_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-423
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-424
GRANT SELECT ON TABLE tasks_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-425
GRANT SELECT ON TABLE tasks_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-426
CREATE TABLE tasks_v2_partition_31 PARTITION OF tasks_v2  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-427
ALTER TABLE tasks_v2_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-428
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tasks_v2_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-429
GRANT SELECT ON TABLE tasks_v2_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-430
GRANT SELECT ON TABLE tasks_v2_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-431
CREATE TABLE temperature_ranges_partition_31 PARTITION OF temperature_ranges  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-432
ALTER TABLE temperature_ranges_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-433
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE temperature_ranges_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-434
GRANT SELECT ON TABLE temperature_ranges_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-435
GRANT SELECT ON TABLE temperature_ranges_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-436
CREATE TABLE tractors_partition_31 PARTITION OF tractors  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-437
ALTER TABLE tractors_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-438
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE tractors_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-439
GRANT SELECT ON TABLE tractors_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-440
GRANT SELECT ON TABLE tractors_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-441
CREATE TABLE trailer_checks_partition_31 PARTITION OF trailer_checks  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-442
ALTER TABLE trailer_checks_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-443
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_checks_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-444
GRANT SELECT ON TABLE trailer_checks_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-445
GRANT SELECT ON TABLE trailer_checks_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-446
CREATE TABLE trailer_events_partition_31 PARTITION OF trailer_events  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-447
ALTER TABLE trailer_events_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-448
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_events_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-449
GRANT SELECT ON TABLE trailer_events_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-450
GRANT SELECT ON TABLE trailer_events_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-451
CREATE TABLE trailer_fees_partition_31 PARTITION OF trailer_fees  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-452
ALTER TABLE trailer_fees_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-453
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_fees_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-454
GRANT SELECT ON TABLE trailer_fees_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-455
GRANT SELECT ON TABLE trailer_fees_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-456
CREATE TABLE trailer_history_partition_31 PARTITION OF trailer_history  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-457
ALTER TABLE trailer_history_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-458
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-459
GRANT SELECT ON TABLE trailer_history_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-460
GRANT SELECT ON TABLE trailer_history_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-461
CREATE TABLE trailer_history_copy_failure_partition_31 PARTITION OF trailer_history_copy_failure  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-462
ALTER TABLE trailer_history_copy_failure_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-463
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_history_copy_failure_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-464
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-465
GRANT SELECT ON TABLE trailer_history_copy_failure_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-466
CREATE TABLE trailer_live_replication_failure_partition_31 PARTITION OF trailer_live_replication_failure  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-467
ALTER TABLE trailer_live_replication_failure_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-468
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_live_replication_failure_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-469
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-470
GRANT SELECT ON TABLE trailer_live_replication_failure_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-471
CREATE TABLE trailer_master_partition_31 PARTITION OF trailer_master  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-472
ALTER TABLE trailer_master_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-473
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_master_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-474
GRANT SELECT ON TABLE trailer_master_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-475
GRANT SELECT ON TABLE trailer_master_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-476
CREATE TABLE trailer_queues_partition_31 PARTITION OF trailer_queues  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-477
ALTER TABLE trailer_queues_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-478
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_queues_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-479
GRANT SELECT ON TABLE trailer_queues_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-480
GRANT SELECT ON TABLE trailer_queues_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-481
CREATE TABLE trailer_status_partition_31 PARTITION OF trailer_status  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-482
ALTER TABLE trailer_status_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-483
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-484
GRANT SELECT ON TABLE trailer_status_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-485
GRANT SELECT ON TABLE trailer_status_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-486
CREATE TABLE trailer_status_intermediate_log_partition_31 PARTITION OF trailer_status_intermediate_log  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-487
ALTER TABLE trailer_status_intermediate_log_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-488
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_log_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-489
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-490
GRANT SELECT ON TABLE trailer_status_intermediate_log_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-491
CREATE TABLE trailer_status_intermediate_logs_failure_partition_31 PARTITION OF trailer_status_intermediate_logs_failure  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-492
ALTER TABLE trailer_status_intermediate_logs_failure_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-493
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_intermediate_logs_failure_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-494
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-495
GRANT SELECT ON TABLE trailer_status_intermediate_logs_failure_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-496
CREATE TABLE trailer_status_live_replication_failure_partition_31 PARTITION OF trailer_status_live_replication_failure  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-497
ALTER TABLE trailer_status_live_replication_failure_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-498
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_status_live_replication_failure_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-499
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-500
GRANT SELECT ON TABLE trailer_status_live_replication_failure_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-501
CREATE TABLE trailer_tag_sites_partition_31 PARTITION OF trailer_tag_sites  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-502
ALTER TABLE trailer_tag_sites_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-503
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tag_sites_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-504
GRANT SELECT ON TABLE trailer_tag_sites_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-505
GRANT SELECT ON TABLE trailer_tag_sites_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-506
CREATE TABLE trailer_tags_partition_31 PARTITION OF trailer_tags  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-507
ALTER TABLE trailer_tags_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-508
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_tags_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-509
GRANT SELECT ON TABLE trailer_tags_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-510
GRANT SELECT ON TABLE trailer_tags_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-511
CREATE TABLE trailer_types_partition_31 PARTITION OF trailer_types  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-512
ALTER TABLE trailer_types_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-513
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailer_types_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-514
GRANT SELECT ON TABLE trailer_types_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-515
GRANT SELECT ON TABLE trailer_types_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-516
CREATE TABLE trailers_copy_failure_partition_31 PARTITION OF trailers_copy_failure  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-517
ALTER TABLE trailers_copy_failure_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-518
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_copy_failure_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-519
GRANT SELECT ON TABLE trailers_copy_failure_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-520
GRANT SELECT ON TABLE trailers_copy_failure_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-521
CREATE TABLE trailers_intermediate_logs_partition_31 PARTITION OF trailers_intermediate_logs  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-522
ALTER TABLE trailers_intermediate_logs_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-523
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-524
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-525
GRANT SELECT ON TABLE trailers_intermediate_logs_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-526
CREATE TABLE trailers_intermediate_logs_failure_partition_31 PARTITION OF trailers_intermediate_logs_failure  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-527
ALTER TABLE trailers_intermediate_logs_failure_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-528
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_intermediate_logs_failure_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-529
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-530
GRANT SELECT ON TABLE trailers_intermediate_logs_failure_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-531
CREATE TABLE trailers_v2_partition_31 PARTITION OF trailers_v2  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-532
ALTER TABLE trailers_v2_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-533
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE trailers_v2_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-534
GRANT SELECT ON TABLE trailers_v2_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-535
GRANT SELECT ON TABLE trailers_v2_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-536
CREATE TABLE translation_overrides_partition_31 PARTITION OF translation_overrides  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-537
ALTER TABLE translation_overrides_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-538
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE translation_overrides_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-539
GRANT SELECT ON TABLE translation_overrides_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-540
GRANT SELECT ON TABLE translation_overrides_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-541
CREATE TABLE user_carriers_partition_31 PARTITION OF user_carriers  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-542
ALTER TABLE user_carriers_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-543
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_carriers_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-544
GRANT SELECT ON TABLE user_carriers_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-545
GRANT SELECT ON TABLE user_carriers_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-546
CREATE TABLE user_history_partition_31 PARTITION OF user_history  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-547
ALTER TABLE user_history_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-548
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_history_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-549
GRANT SELECT ON TABLE user_history_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-550
GRANT SELECT ON TABLE user_history_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-551
CREATE TABLE user_sites_partition_31 PARTITION OF user_sites  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-552
ALTER TABLE user_sites_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-553
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE user_sites_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-554
GRANT SELECT ON TABLE user_sites_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-555
GRANT SELECT ON TABLE user_sites_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-556
CREATE TABLE users_partition_31 PARTITION OF users  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-557
ALTER TABLE users_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-558
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE users_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-559
GRANT SELECT ON TABLE users_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-560
GRANT SELECT ON TABLE users_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-561
CREATE TABLE webhooks_partition_31 PARTITION OF webhooks  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-562
ALTER TABLE webhooks_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-563
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE webhooks_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-564
GRANT SELECT ON TABLE webhooks_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-565
GRANT SELECT ON TABLE webhooks_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-566
CREATE TABLE yard_properties_partition_31 PARTITION OF yard_properties  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-567
ALTER TABLE yard_properties_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-568
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE yard_properties_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-569
GRANT SELECT ON TABLE yard_properties_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-570
GRANT SELECT ON TABLE yard_properties_partition_31 TO dyf_support_role

-- changeset migrate:partitioned_table-parition31-571
CREATE TABLE zones_partition_31 PARTITION OF zones  FOR VALUES in ('yusen-logistics-americas-inc-la'); 

-- changeset migrate:partitioned_table-parition31-572
ALTER TABLE zones_partition_31 OWNER TO yi_app

-- changeset migrate:partitioned_table-parition31-573
GRANT SELECT,INSERT,DELETE,UPDATE ON TABLE zones_partition_31 TO dyf_read_write_role;

-- changeset migrate:partitioned_table-parition31-574
GRANT SELECT ON TABLE zones_partition_31 TO dyf_read_role;

-- changeset migrate:partitioned_table-parition31-575
GRANT SELECT ON TABLE zones_partition_31 TO dyf_support_role