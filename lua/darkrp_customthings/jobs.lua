--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

TEAM_CITIZEN = DarkRP.createJob("Sans emplois", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Sans Emploi, vous êtes un citoyen cherchant activement une opportunité pour contribuer à la société. Vous n'avez pas de rôle professionnel spécifique, mais cela ne signifie pas que vous ne pouvez pas jouer un rôle crucial dans le développement de la ville. Explorez différentes opportunités, faites-vous des contacts, et peut-être qu'une nouvelle carrière s'ouvrira à vous.]],
    weapons = {},
    command = "citizen",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Métiers",
    hasLicense = false
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
