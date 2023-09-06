-- liquibase formatted sql


-- changeset migrate:foriegn_key-switcher_team_unassigned_locations-001
ALTER TABLE  switcher_team_unassigned_locations
    ADD CONSTRAINT switcher_team_unassigned_locations_team_id_fkey FOREIGN KEY (team_id, tenant) REFERENCES switcher_teams(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;