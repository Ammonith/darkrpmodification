--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]

AddDoorGroup("Commisariat", TEAM_MAYOR, TEAM_BRIGADIER, TEAM_BRIGADIER_CHEF, TEAM_BRIGADIER_CHEFPRINCIPAL)
AddDoorGroup("Gendarmerie", TEAM_MAYOR, TEAM_GENDARME, TEAM_ADJUDANT, TEAM_ADJUDANT_CHEF, TEAM_MAJOR, TEAM_LIEUTENANT, TEAM_CAPITAINE, TEAM_COMMANDANT, TEAM_COLONEL)


-- Example: AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
-- Example: AddDoorGroup("Gundealer only", TEAM_GUN)
