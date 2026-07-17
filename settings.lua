local khaoslib_setting = require("__khaoslib__.settings.setting")

if mods["aquilo-seabloom-algaculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-goodies-and-more-compat-aquilo-seabloom-algaculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-b[aquilo-seabloom-algaculture]",
  } :commit()
end

if mods["boompuff-agriculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-goodies-and-more-compat-boompuff-agriculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-a[boompuff-agriculture]",
  } :commit()
end

if mods["fluroflux"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-goodies-and-more-compat-fluroflux",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-a[fluroflux]",
  } :commit()
end

if mods["fulgora-coralmium-agriculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-goodies-and-more-compat-fulgora-coralmium-agriculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-b[fulgora-coralmium-agriculture]",
  } :commit()
end

if mods["lignumis"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-goodies-and-more-advanced-compat-lignumis-freeze-cupriavidus-necator",
    setting_type = "startup",
    default_value = false,
    order = "a[advanced]-b[compat]-a[lignumis]-a[freeze-cupriavidus-necator]",
    hidden = mods["khaos-advanced-settings"] == nil
  } :commit()
end

if mods["pelagos"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-goodies-and-more-compat-pelagos",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-a[pelagos]",
  } :commit()
end
