--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]

DarkRP.createEntity("Tente en Kit", {
	ent = "zmlab2_tent",
	model = "models/zerochain/props_methlab/zmlab2_tentkit.mdl",
	price = 1000,
	max = 1,
	cmd = "buytent",
	allowTools = true,
	category = "Meth"
})

DarkRP.createEntity("Caisse d'équipements", {
	ent = "zmlab2_equipment",
	model = "models/zerochain/props_methlab/zmlab2_chest.mdl",
	price = 1000,
	max = 1,
	cmd = "buyequipment",
	category = "Meth"
})

DarkRP.createEntity("Palette", {
	ent = "zmlab2_item_palette",
	model = "models/zerochain/props_methlab/zmlab2_palette.mdl",
	price = 1000,
	max = 1,
	cmd = "buyPalette",
	category = "Meth"
})

DarkRP.createEntity("Brise-glace automatique", {
	ent = "zmlab2_item_autobreaker",
	description = "Améliore la table d'emballage pour craquer et emballer automatiquement la glace.",
	model = "models/zerochain/props_methlab/zmlab2_autobreaker.mdl",
	price = 5000,
	max = 1,
	cmd = "buyautobreaker",
	category = "Meth"
})

DarkRP.createEntity("Acide", {
	ent = "zmlab2_item_acid",
	model = "models/zerochain/props_methlab/zmlab2_acid.mdl",
	price = 1000,
	max = 6,
	cmd = "buyAcid",
	category = "Meth"
})

DarkRP.createEntity("Alluminum", {
	ent = "zmlab2_item_aluminium",
	model = "models/zerochain/props_methlab/zmlab2_aluminium.mdl",
	price = 1000,
	max = 6,
	cmd = "buyAluminium",
	category = "Meth"
})

DarkRP.createEntity("Oxygène liquide", {
	ent = "zmlab2_item_lox",
	model = "models/zerochain/props_methlab/zmlab2_lox.mdl",
	price = 1000,
	max = 6,
	cmd = "buylox",
	category = "Meth"
})

DarkRP.createEntity("Méthylamine", {
	ent = "zmlab2_item_methylamine",
	model = "models/zerochain/props_methlab/zmlab2_methylamine.mdl",
	price = 1000,
	max = 6,
	cmd = "buyMethylamine",
	category = "Meth"
})

DarkRP.createEntity("Remplisseur", {
	ent = "zmlab2_machine_filler",
	model = "models/zerochain/props_methlab/zmlab2_filler.mdl",
	price = 1000,
	max = 1,
	cmd = "buyfiller",
	category = "Meth"
})

DarkRP.createEntity("Filtre", {
	ent = "zmlab2_machine_filter",
	model = "models/zerochain/props_methlab/zmlab2_filter.mdl",
	price = 1000,
	max = 1,
	cmd = "buyFilter",
	category = "Meth"
})

DarkRP.createEntity("Frigot", {
	ent = "zmlab2_machine_frezzer",
	model = "models/zerochain/props_methlab/zmlab2_frezzer.mdl",
	price = 1000,
	max = 1,
	cmd = "buyFrezzer",
	category = "Meth"
})

DarkRP.createEntity("Four", {
	ent = "zmlab2_machine_furnace",
	model = "models/zerochain/props_methlab/zmlab2_furnance.mdl",
	price = 1000,
	max = 1,
	cmd = "buyFurnace",
	category = "Meth"
})

DarkRP.createEntity("Mixer", {
	ent = "zmlab2_machine_mixer",
	model = "models/zerochain/props_methlab/zmlab2_mixer.mdl",
	price = 1000,
	max = 1,
	cmd = "buyMixer",
	category = "Meth"
})

DarkRP.createEntity("Ventillation", {
	ent = "zmlab2_machine_ventilation",
	model = "models/zerochain/props_methlab/zmlab2_ventilation.mdl",
	price = 1000,
	max = 1,
	cmd = "buyVentilation",
	category = "Meth"
})

DarkRP.createEntity("Stockage", {
	ent = "zmlab2_storage",
	model = "models/zerochain/props_methlab/zmlab2_storage.mdl",
	price = 1000,
	max = 1,
	cmd = "buyStorage",
	category = "Meth"
})

DarkRP.createEntity("Table d'emballage", {
	ent = "zmlab2_table",
	model = "models/zerochain/props_methlab/zmlab2_table.mdl",
	price = 1000,
	max = 1,
	cmd = "buyTable",
	category = "Meth"
})

DarkRP.createEntity("Caméra", {
	ent = "realistic_police_camera",
	model = "models/wasted/wasted_kobralost_camera.mdl",
	price = 500,
	max = 10,
	cmd = "realistic_police_camera",
	allowed = TEAM_TECHNICIAN,
	category = "Technicien"
})

DarkRP.createEntity("Écran", {
	ent = "realistic_police_screen",
	model = "models/props/cs_office/tv_plasma.mdl",
	price = 500,
	max = 1,
	cmd = "realistic_police_screen",
	category = "Technicien"
})

DarkRP.createEntity("Four à pizza", {
    ent = "zpiz_oven",
    model = "models/zerochain/props_pizza/zpizmak_oven.mdl",
    price = 250,
    max = 3,
    cmd = "buyzpiz_PizzaOven",
    allowed = TEAM_CUISINIER,
    category = "Cuisinier"
})

DarkRP.createEntity("Frigo", {
    ent = "zpiz_fridge",
    model = "models/props_c17/FurnitureFridge001a.mdl",
    price = 100,
    max = 1,
    cmd = "buyzpiz_fridge",
    allowed = TEAM_CUISINIER,
    category = "Cuisinier"
})

DarkRP.createEntity("Table de travail", {
    ent = "zpf_workbench",
    model = "models/zerochain/props_factory/zpf_workbench.mdl",
    price = 1000,
    max = 1,
    cmd = "buyzpf_workbench",
    allowed = {TEAM_OUVRIER},
    category = "Ouvrier",
})

DarkRP.createEntity( "Imprimeur économique", {
	ent = "lithium_economic_printer",
	model = "models/2rek/printers/printer_3.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumprintereconomic",
	category = "Imprimantes",
	sortOrder = 90,
})
	
	DarkRP.createEntity( "Imprimeur en bronze", {
	ent = "lithium_bronze_printer",
	model = "models/2rek/printers/printer_5.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumprinterbronze",
	category = "Imprimantes",
	sortOrder = 90,
})
	
DarkRP.createEntity( "Imprimeur en fer", {
	ent = "lithium_iron_printer",
	model = "models/2rek/printers/printer_1.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumprinteriron",
	category = "Imprimantes",
	sortOrder = 90,
})
	
DarkRP.createEntity( "Imprimeur en argent", {
	ent = "lithium_silver_printer",
	model = "models/2rek/printers/printer_2.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumprintersilver",
	category = "Imprimantes",
	sortOrder = 90,
})
	
DarkRP.createEntity( "Imprimeur en obsidienne", {
	ent = "lithium_obsidian_printer",
	model = "models/2rek/printers/printer_4.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumprinterobsidian",
	category = "Imprimantes",
	sortOrder = 90,
})
	
DarkRP.createEntity( "Imprimante de donateur", {
	ent = "lithium_donator_printer",
	model = "models/2rek/printers/printer_6.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumprinterdonator",
	category = "Imprimantes",
	sortOrder = 90,
})

DarkRP.createEntity( "Petit stockage", {
	ent = "lithium_storage_small",
	model = "models/2rek/printers/storage_small.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumsmallstorage",
	category = "Accessoires",
	sortOrder = 90,
})
	
DarkRP.createEntity( "Stockage moyen", {
	ent = "lithium_storage_medium",
	model = "models/2rek/printers/storage_medium.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiummediumstorage",
	category = "Accessoires",
	sortOrder = 90,
})
	
DarkRP.createEntity( "Grand stockage", {
	ent = "lithium_storage_large",
	model = "models/2rek/printers/storage_large.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumLargestorage",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Petite ventilation", {
	ent = "lithium_cooler_small",
	model = "models/2rek/printers/cooler_small.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumsmallcooler",
	category = "Accessoires",
	sortOrder = 90,
})
	
DarkRP.createEntity( "Moyenne ventilation", {
	ent = "lithium_cooler_medium",
	model = "models/2rek/printers/cooler_medium.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiummediumcooler",
	category = "Accessoires",
	sortOrder = 90,
})
	
DarkRP.createEntity( "Grande ventilation", {
	ent = "lithium_cooler_large",
	model = "models/2rek/printers/cooler_large.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumlargecooler",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Petit Overclocker", {
	ent = "lithium_overclocker_small",
	model = "models/2rek/printers/overclocker_small.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumsmalloverclocker",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Overclocker moyen", {
	ent = "lithium_overclocker_medium",
	model = "models/2rek/printers/overclocker_medium.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiummediumoverclocker",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Grand Overclocker", {
	ent = "lithium_overclocker_large",
	model = "models/2rek/printers/overclocker_large.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumlargeoverclocker",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Petite alimentation", {
	ent = "lithium_power_small",
	model = "models/2rek/printers/power_small.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumsmallpower",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Alimentation moyenne", {
	ent = "lithium_power_medium",
	model = "models/2rek/printers/power_medium.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiummediumpower",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Grosse alimentation", {
	ent = "lithium_power_large",
	model = "models/2rek/printers/power_large.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumlargepower",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Rack d'imprimante", {
	ent = "lithium_printer_rack",
	model = "models/2rek/printers/printer_rack.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumprinterrack",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Petit panneau accoustique", {
	ent = "lithium_silencer_small",
	model = "models/2rek/printers/lithium_silencer.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumsmallsilencer",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Panneau accoustique moyen", {
	ent = "lithium_silencer_medium",
	model = "models/2rek/printers/lithium_silencer.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiummediumsilencer",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Grand panneau accoustique", {
	ent = "lithium_silencer_large",
	model = "models/2rek/printers/lithium_silencer.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumlargesilencer",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Convertisseur", {
	ent = "lithium_converter",
	model = "models/2rek/printers/lithium_converter.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumconverter",
	category = "Accessoires",
	sortOrder = 90,
})

DarkRP.createEntity( "Fusible", {
	ent = "lithium_fuse",
	model = "models/2rek/printers/lithium_fuse.mdl",
	price = 1250,
	max = 2,
	cmd = "buylithiumfuse",
	category = "Accessoires",
	sortOrder = 90,
})