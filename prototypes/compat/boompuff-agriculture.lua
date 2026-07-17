local frozen_goodies = require("__frozen-goodies-lib__.lib")
local khaoslib_capsule = require("__khaoslib__.prototypes.capsule")

if mods["boompuff-agriculture"] and settings.startup["frozen-goodies-and-more-compat-boompuff-agriculture"].value then
  frozen_goodies.create_frozen_goodie {
    name = "boompuff-spore",
    icons = khaoslib_capsule.get_icons("boompuff-spore"),
    shift = {0, -2},
    unlock = "boompuff-agriculture",
  }
end
