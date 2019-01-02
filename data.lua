--data.lua

data:extend(
{
  {
    type = "recipe",
    name = "coal-magic",

    enabled = true,
    hidden = false,


    category = "crafting",
    -- subgroup = "",
    icon = "__SecretRecipe__/images/vika.png",
    icon_size = 480,

    -- icon = "__SecretRecipe__/images/factory.png",
    -- icon_size = 256,

    -- order = "c-b[cobalt-oxide-from-copper]"

    ingredients = {{"coal", 1}},
    -- result = "wood",
    energy_required = 1,
    results = {
      {"iron-ore", 1},
      -- {"logistic-chest-storage", 1}
    },
    -- result = "iron-ore",

    main_product = "iron-ore",


  },
  {
    type = "recipe",
    name = "tech-coal-magic",

    enabled = false,
    hidden = false,


    category = "crafting",
    -- subgroup = "",
    icon = "__SecretRecipe__/images/factory.png",
    icon_size = 256,

    -- order = "c-b[cobalt-oxide-from-copper]"

    ingredients = {{"coal", 1}},
    -- result = "wood",
    energy_required = 15,
    -- results = {
    --   {"solar-panel", 1},
    --   {"logistic-chest-storage", 1}
    -- },
    result = "logistic-chest-storage",

    -- main_product= "solar-panel",


  }
}
)

table.insert(data.raw["technology"]["optics"].effects,
  {
    type = "unlock-recipe",
    recipe = "tech-coal-magic"
  }
)