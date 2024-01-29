--[[---------------------------------------------------------------------------
DarkRP Agenda's
---------------------------------------------------------------------------
Agenda's can be set by the agenda manager and read by both the agenda manager and the other teams connected to it.


HOW TO MAKE AN AGENDA:
AddAgenda(Title of the agenda, Manager (who edits it), {Listeners (the ones who just see and follow the agenda)})
---------------------------------------------------------------------------]]
-- Example: AddAgenda("Gangster's agenda", TEAM_MOB, {TEAM_GANG})
-- Example: AddAgenda("Police agenda", TEAM_MAYOR, {TEAM_CHIEF, TEAM_POLICE})

AddAgenda("Gendarmerie", TEAM_MAYOR, {TEAM_GENDARME, TEAM_ADJUDANT, TEAM_ADJUDANT_CHEF, TEAM_MAJOR, TEAM_LIEUTENANT, TEAM_CAPITAINE, TEAM_COMMANDANT, TEAM_COLONEL})
AddAgenda("Commisariat", TEAM_MAYOR, {TEAM_BRIGADIER, TEAM_BRIGADIER_CHEF, TEAM_BRIGADIER_CHEFPRINCIPAL})