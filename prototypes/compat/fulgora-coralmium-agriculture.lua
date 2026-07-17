local frozen_goodies = require("__frozen-goodies-lib__.lib")
local khaoslib_item = require("__khaoslib__.prototypes.item")

if mods["fulgora-coralmium-agriculture"] and settings.startup["frozen-goodies-and-more-compat-fulgora-coralmium-agriculture"].value then
  frozen_goodies.create_frozen_goodie {
    name = "charged-coralmium-seed",
    icons = khaoslib_item.get_icons("charged-coralmium-seed"),
    unlock = "coralmium-recycling",
    default_import_location = "fulgora"
  }
end
