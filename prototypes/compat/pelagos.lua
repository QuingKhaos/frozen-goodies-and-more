local frozen_goodies = require("__frozen-goodies-lib__.lib")
local khaoslib_capsule = require("__khaoslib__.prototypes.capsule")
local khaoslib_item = require("__khaoslib__.prototypes.item")

if mods["pelagos"] and settings.startup["frozen-goodies-and-more-compat-pelagos"].value then
  frozen_goodies.create_frozen_goodie {
    name = "coconut",
    icons = khaoslib_item.get_icons("coconut"),
    unlock = "coconut-processing-technology",
    default_import_location = "pelagos",
  }

  frozen_goodies.create_frozen_goodie {
    name = "fermented-fish",
    icons = khaoslib_item.get_icons("fermented-fish"),
    unlock = "fermentation-bacteria-cultivation-technology",
    default_import_location = "pelagos",
  }

  frozen_goodies.create_frozen_goodie {
    name = "coconut-meat",
    icons = khaoslib_capsule.get_icons("coconut-meat"),
    unlock = "coconut-processing-technology",
    default_import_location = "pelagos",
  }

  frozen_goodies.create_frozen_goodie {
    name = "copper-biter-egg",
    icons = khaoslib_item.get_icons("copper-biter-egg"),
    unlock = "copper-biter-captivity",
    default_import_location = "pelagos",
  }
end
