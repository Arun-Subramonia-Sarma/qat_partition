-- liquibase formatted sql


-- changeset migrate:foriegn_key-switcher_team_locations-001
ALTER TABLE  switcher_team_locations
    ADD CONSTRAINT switcher_team_locations_location_id_fkey FOREIGN KEY (location_id, tenant) REFERENCES locations(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-switcher_team_locations-002
ALTER TABLE  switcher_team_locations
    ADD CONSTRAINT switcher_team_locations_team_id_fkey FOREIGN KEY (team_id, tenant) REFERENCES switcher_teams(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;