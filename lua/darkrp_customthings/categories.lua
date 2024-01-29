--[[-----------------------------------------------------------------------
Categories
---------------------------------------------------------------------------
The categories of the default F4 menu.

Please read this page for more information:
https://darkrp.miraheze.org/wiki/DarkRP:Categories

In case that page can't be reached, here's an example with explanation:

DarkRP.createCategory{
    name = "Citizens", -- The name of the category.
    categorises = "jobs", -- What it categorises. MUST be one of "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Whether the category is expanded when you open the F4 menu.
    color = Color(0, 107, 0, 255), -- The color of the category header.
    canSee = function(ply) return true end, -- OPTIONAL: whether the player can see this category AND EVERYTHING IN IT.
    sortOrder = 100, -- OPTIONAL: With this you can decide where your category is. Low numbers to put it on top, high numbers to put it on the bottom. It's 100 by default.
}


Add new categories under the next line!
---------------------------------------------------------------------------]]

DarkRP.createCategory{
    name = "Métiers",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 125, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 100
}

DarkRP.createCategory{
    name = "Police",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 125, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 110
}

DarkRP.createCategory{
    name = "Gendarmerie",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 125, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 120
}

DarkRP.createCategory{
    name = "Meth",
    categorises = "entities",
    startExpanded = true,
    color = Color(0, 125, 255, 255),
    canSee = function(ply) return true end,
    sortOrder = 100
}

DarkRP.createCategory{
	name = "Technicien",
	categorises = "entities",
	startExpanded = true,
	color = Color(252, 133, 0),
	canSee = function(ply) return true end,
	sortOrder = 110
}

DarkRP.createCategory{
    name = "Cuisinier",
    categorises = "entities",
    startExpanded = true,
    color = Color(255, 107, 0, 255),
    canSee = function(ply) return true end,
    sortOrder = 120
}

DarkRP.createCategory{
    name = "Ouvrier",
    categorises = "entities",
    startExpanded = true,
    color = Color(65, 65,65, 255),
    canSee = function(ply) return true end,
    sortOrder = 130
}