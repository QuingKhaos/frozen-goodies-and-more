local khaoslib_setting = require("__khaoslib__.settings.setting")

if mods["boompuff-agriculture"] then
  khaoslib_setting:load {
    type = "bool-setting",
    name = "frozen-goodies-and-more-compat-boompuff-agriculture",
    setting_type = "startup",
    default_value = true,
    order = "a[compat]-a[boompuff-agriculture]",
  } :commit()
end
