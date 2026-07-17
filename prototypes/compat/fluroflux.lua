local frozen_goodies = require("__frozen-goodies-lib__.lib")
local khaoslib_item = require("__khaoslib__.prototypes.item")

if mods["fluroflux"] and settings.startup["frozen-goodies-and-more-compat-fluroflux"].value then
  frozen_goodies.create_frozen_goodie {
    name = "nettles",
    icons = khaoslib_item.get_icons("nettles"),
    shift = {0, -4},
    unlock = "fluroflux",
  }

  frozen_goodies.create_frozen_goodie {
    name = "fluroflux",
    icons = khaoslib_item.get_icons("fluroflux"),
    shift = {0, -4},
    unlock = "fluroflux",
  }
end
