local frozen_goodies = require("__frozen-goodies-lib__.lib")
local khaoslib_capsule = require("__khaoslib__.prototypes.capsule")

if mods["aquilo-seabloom-algaculture"] and settings.startup["frozen-goodies-and-more-compat-aquilo-seabloom-algaculture"].value then
  frozen_goodies.create_frozen_goodie {
    name = "seaweed",
    icons = khaoslib_capsule.get_icons("seaweed"),
    unlock = "seabloom-algaculture",
    default_import_location = "aquilo"
  }

  frozen_goodies.create_frozen_goodie {
    name = "seabloom",
    icons = khaoslib_capsule.get_icons("seabloom"),
    unlock = "seabloom-algaculture",
    default_import_location = "aquilo"
  }

  frozen_goodies.create_frozen_goodie {
    name = "seaweed-snack",
    icons = khaoslib_capsule.get_icons("seaweed-snack"),
    unlock = "seabloom-algaculture",
    default_import_location = "aquilo"
  }
end
