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
