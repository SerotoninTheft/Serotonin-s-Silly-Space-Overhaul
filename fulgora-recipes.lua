data:extend({
  {
    type = "recipe",
    name = "scrap-recycling",
    icons = {
      {
        icon = "__recycler__/graphics/icons/recycling.png"
      },
      {
        icon = "__space-age__/graphics/icons/scrap.png",
        scale = 0.4
      },
      {
        icon = "__recycler__/graphics/icons/recycling-top.png"
      }
    },
    categories = {"recycling", "hand-crafting"},
    subgroup = "fulgora-processes",
    order = "a[trash]-a[trash-recycling]",
    enabled = false,
    auto_recycle = false,
    energy_required = 0.5,
    ingredients = {{type = "item", name = "scrap", amount = 1}},
    results =
    {
      {type = "item", name = "electric-mining-drill",        amount = 1, independent_probability = 0.05},
      {type = "item", name = "electric-furnace",        amount = 1, independent_probability = 0.04},
      {type = "item", name = "heat-exchanger",        amount = 1, independent_probability = 0.02},
      {type = "item", name = "quality-module-2",        amount = 1, independent_probability = 0.03},
      {type = "item", name = "landfill",        amount = 1, independent_probability = 0.03},
      {type = "item", name = "ice-platform",        amount = 1, independent_probability = 0.02},
      {type = "item", name = "holmium-ore",        amount = 1, independent_probability = 0.02},
      {type = "item", name = "copper-ore",        amount = 1, independent_probability = 0.15},
      {type = "item", name = "uranium-238",        amount = 1, independent_probability = 0.02},
      {type = "item", name = "explosives",        amount = 1, independent_probability = 0.5},
      {type = "item", name = "hazard-concrete",        amount = 1, independent_probability = 0.4},
    }
  },
  {
    type = "recipe",
    name = "holmium-solution",
    categories = {"chemistry"},
    subgroup = "fulgora-processes",
    order = "b[holmium]-b[holmium-solution]",
    auto_recycle = false,
    energy_required = 40,
    ingredients =
    {
      {type = "item", name = "holmium-ore", amount = 12},
      {type = "item", name = "stone-brick", amount = 2},
      {type = "item", name = "rocket-fuel", amount = 1},
      {type = "fluid", name="steam", amount = 100},
      {type = "fluid", name="light-oil", amount = 40},
    },
    results =
    {
      {type = "fluid", name="holmium-solution", amount = 1200}
    },
    allow_productivity = true,
    main_product = "holmium-solution",
    enabled = false,
    crafting_machine_tint =
    {
      primary = {r = 0.598, g = 0.274, b = 0.501, a = 0.502}, -- #98457f80
      secondary = {r = 0.524, g = 0.499, b = 0.521, a = 0.502}, -- #857f8480
      tertiary = {r = 0.716, g = 0.716, b = 0.716, a = 0.502}, -- #b6b6b680
      quaternary = {r = 0.768, g = 0.487, b = 0.684, a = 0.502}, -- #c37cae80
    }
  },
  {
    type = "recipe",
    name = "holmium-plate",
    categories = {"crafting-with-fluid", "metallurgy"},
    subgroup = "fulgora-processes",
    auto_recycle = false,
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "holmium-solution", amount = 150, fluidbox_multiplier = 10},
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "coal", amount = 10},
      {type = "item", name = "stone", amount = 5},
    },
    energy_required = 5,
    results = {
      {type="item", name="holmium-plate", amount=10},
      {type = "item", name = "sulfur", amount = 25, independent_probability = 0.75},
    },
    main_product = "holmium-plate",
    allow_productivity = true
  },
})