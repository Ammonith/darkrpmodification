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