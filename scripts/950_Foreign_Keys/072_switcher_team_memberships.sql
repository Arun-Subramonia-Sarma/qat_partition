-- liquibase formatted sql


-- changeset migrate:foriegn_key-switcher_team_memberships-001
ALTER TABLE  switcher_team_memberships
    ADD CONSTRAINT switcher_team_memberships_team_id_fkey FOREIGN KEY (team_id, tenant) REFERENCES switcher_teams(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;

-- changeset migrate:foriegn_key-switcher_team_memberships-002
ALTER TABLE  switcher_team_memberships
    ADD CONSTRAINT switcher_team_memberships_user_id_fkey FOREIGN KEY (user_id, tenant) REFERENCES users(id, tenant) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED;