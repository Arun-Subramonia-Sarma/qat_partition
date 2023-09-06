-- liquibase formatted sql


-- changeset migrate:foriegn_key-switcher_team_vehicles-001
ALTER TABLE  switcher_team_vehicles
    ADD CONSTRAINT switcher_team_vehicles_switcher_vehicle_id_fkey FOREIGN KEY (switcher_vehicle_id, tenant) REFERENCES switcher_vehicles(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-switcher_team_vehicles-002
ALTER TABLE  switcher_team_vehicles
    ADD CONSTRAINT switcher_team_vehicles_team_id_fkey FOREIGN KEY (team_id, tenant) REFERENCES switcher_teams(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;