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

TEAM_TECHNICIAN = DarkRP.createJob("Technicien", {
    color =  Color(252, 133, 0),
    model = {"models/player/odessa.mdl"},
    description = [[En tant que Technicien, votre expertise est cruciale pour maintenir les équipements et les infrastructures en bon état de fonctionnement. Réparez les appareils défectueux, effectuez des diagnostics techniques, et contribuez à la stabilité de la ville en assurant le bon fonctionnement des technologies et des machines.]],
    weapons = {"weapon_rpt_wrench"},
    command = "technician",
    max = 2,
    salary = 150,
    admin = 0,
    vote = false,
    category = "Métiers"
    hasLicense = false
})

TEAM_CUISINIER = DarkRP.createJob("Cuisinier", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/group01/male_02.mdl"},
    description = [[Au cœur de la pittoresque ville d'Ammonith, votre rôle en tant que cuisinier est bien plus qu'une simple préparation de repas. Vous êtes l'architecte des saveurs qui transforme chaque bouchée en une expérience inoubliable.]],
    weapons = {},
    command = "zpiz_pizzachef01",
    max = 4,
    salary = 15,
    admin = 0,
    vote = false,
    category = "Métiers",
    hasLicense = false
})

TEAM_OUVRIER = DarkRP.createJob("Ouvrier", {
    color = Color(255,179,0,255),
    model = {"models/player/kleiner.mdl"},
    description = [[Au cœur de l'effervescence économique d'Ammonith, le métier d'ouvrier est une pierre angulaire essentielle qui contribue à la croissance et au fonctionnement harmonieux de la ville. En tant qu'ouvrier, votre mission est de participer activement aux travaux manuels, de la construction à la maintenance, contribuant ainsi au développement constant de la communauté.]],
    weapons = {"zpf_constructor"},
    command = "zpf_factorian",
    max = 2,
    salary = 250,
    admin = 0,
    vote = false,
    category = "Métiers",
    hasLicense = false,
})

TEAM_MAYOR = DarkRP.createJob("Maire", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "mayor",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Métiers",
    hasLicense = false
})

TEAM_BRIGADIER = DarkRP.createJob("Brigadier", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "brigadier",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Police",
    hasLicense = false
})

TEAM_BRIGADIER_CHEF = DarkRP.createJob("Brigadier Chef", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "brigadier_chef",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Police",
    hasLicense = false
})

TEAM_BRIGADIER_CHEFPRINCIPAL = DarkRP.createJob("Brigadier Chef principal", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "brigadier_chefprincipal",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Police",
    hasLicense = false
})

TEAM_GENDARME = DarkRP.createJob("Gendarme", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "gendarme",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Gendarmerie",
    hasLicense = false
})

TEAM_ADJUDANT = DarkRP.createJob("Adjudant", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "adjudant",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Gendarmerie",
    hasLicense = false
})

TEAM_ADJUDANT_CHEF = DarkRP.createJob("Adjudant Chef", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "adjudant_chef",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Gendarmerie",
    hasLicense = false
})

TEAM_MAJOR = DarkRP.createJob("Major", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "major",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Gendarmerie",
    hasLicense = false
})

TEAM_LIEUTENANT = DarkRP.createJob("Lieutenant", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "lieutenant",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Gendarmerie",
    hasLicense = false
})

TEAM_CAPITAINE = DarkRP.createJob("Capitaine", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "capitaine",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Gendarmerie",
    hasLicense = false
})

TEAM_COMMANDANT = DarkRP.createJob("Commandant", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "commandant",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Gendarmerie",
    hasLicense = false
})

TEAM_COLONEL = DarkRP.createJob("Colonel", {
    color = Color(0, 128, 255, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[En tant que Maire, vous êtes le leader de la ville. Prenez des décisions politiques, élaborez des politiques publiques, et veillez au bien-être général de la communauté. Votre leadership guidera la ville vers la prospérité.]],
    weapons = {},
    command = "colonel",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    category = "Gendarmerie",
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
    [TEAM_MAYOR] = true,
    [TEAM_BRIGADIER] = true,
    [TEAM_BRIGADIER_CHEF] = true,
    [TEAM_BRIGADIER_CHEFPRINCIPAL] = true,
    [TEAM_GENDARME] = true,
    [TEAM_ADJUDANT] = true,
    [TEAM_ADJUDANT_CHEF] = true,
    [TEAM_MAJOR] = true,
    [TEAM_LIEUTENANT] = true,
    [TEAM_CAPITAINE] = true,
    [TEAM_COMMANDANT] = true,
    [TEAM_COLONEL] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_CITIZEN)
