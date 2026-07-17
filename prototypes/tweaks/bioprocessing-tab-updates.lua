local khaoslib_item_subgroup = require("__khaoslib__.prototypes.item-subgroup")

if mods["bioprocessing-tab"] and settings.startup["frozen-goodies-and-more-advanced-tweaks-bioprocessing-tab"].value then
  khaoslib_item_subgroup:load("fg-frozen"):set {group = "bioprocessing"} :commit()
  khaoslib_item_subgroup:load("fg-unfrozen"):set {group = "bioprocessing"} :commit()
end
