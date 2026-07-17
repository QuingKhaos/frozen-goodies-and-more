local khaoslib_item = require("__khaoslib__.prototypes.item")
local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

if settings.startup["frozen-goodies-and-more-tweaks-hide-frozen-goodies"].value then
  --- @type data.ItemID[] List of all frozen items.
  local frozen_items = khaoslib_item.find(function(item)
    return item.name:match("^fg%-frozen%-") ~= nil
  end)

  --- @type data.RecipeID[] List of all freezing and melting recipes.
  local frozen_recipes = khaoslib_recipe.find(function(recipe)
    return recipe.name:match("^fg%-frozen%-") ~= nil
  end)

  for _, item in pairs(frozen_items) do
    khaoslib_item:load(item)
      :set {factoriopedia_alternative = "ice"}
      :commit()
  end

  for _, recipe in pairs(frozen_recipes) do
    khaoslib_recipe:load(recipe)
      :set {factoriopedia_alternative = "fg-ice", hide_from_player_crafting = true}
      :commit()
  end
end
