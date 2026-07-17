local khaoslib_technology = require("__khaoslib__.prototypes.technology")

local frozen_goodies_unlocks = {
  ["agricultural-science-pack"] = "agricultural-science-pack",
  ["bioflux"] = "bioflux",
  ["biter-egg"] = "captivity",
  ["fish"] = "fish-breeding",
  ["jelly"] = "jellynut",
  ["jellynut"] = "jellynut",
  ["nutrients"] = "agriculture",
  ["pentapod-egg"] = "biochamber",
  ["yumako"] = "yumako",
  ["yumako-mash"] = "yumako",
}

local techs = {}

for name, technology in pairs(frozen_goodies_unlocks) do
  techs[technology] = techs[technology] or khaoslib_technology:load(technology)
  techs[technology]:add_unlock_recipe("fg-frozen-" .. name)
  techs[technology]:add_unlock_recipe("fg-frozen-" .. name .. "-melt")
end

for _, tech in pairs(techs) do
  tech:commit()
end
