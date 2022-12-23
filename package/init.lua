require("content.neociv-contrib.package.filters.movement")

-- Define currencies
cvl.define("currency", "gold", { title = "Gold", icon = { vec = "@/icons/currencies/gold.svg" } })

-- Define units
-- TODO: Add functionality such as movement filters, attacks, meshes, materials, etc... y'know, all the hard stuff
cvl.define("unit", "common.warrior", { title = "Warrior", default_movement_filter = "$.filters.ground.simple" })