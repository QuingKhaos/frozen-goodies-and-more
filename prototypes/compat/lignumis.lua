local frozen_goodies = require("__frozen-goodies-lib__.lib")
local khaoslib_item = require("__khaoslib__.prototypes.item")

if mods["lignumis"] then
  if settings.startup["frozen-goodies-and-more-advanced-compat-lignumis-freeze-cupriavidus-necator"].value then
    frozen_goodies.create_frozen_goodie {
      name = "cupriavidus-necator",
      icons = khaoslib_item.get_icons("cupriavidus-necator"),
      unlock = "plastics",
      default_import_location = "lignumis",
    }
  end
end
