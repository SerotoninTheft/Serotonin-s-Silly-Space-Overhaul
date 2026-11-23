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
      {type = "item", name = "electric-mining-drill",        amount = 1, independent_probability = 0.08},
      {type = "item", name = "electric-furnace",        amount = 1, independent_probability = 0.06},
      {type = "item", name = "heat-exchanger",        amount = 1, independent_probability = 0.04},
      {type = "item", name = "quality-module-2",        amount = 1, independent_probability = 0.05},
      {type = "item", name = "landfill",        amount = 1, independent_probability = 0.05},
      {type = "item", name = "ice-platform",        amount = 1, independent_probability = 0.03},
      {type = "item", name = "holmium-ore",        amount = 1, independent_probability = 0.02},
      {type = "item", name = "copper-ore",        amount = 1, independent_probability = 0.15},
      {type = "item", name = "uranium-238",        amount = 1, independent_probability = 0.04},
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
  {
    type = "recipe",
    name = "electromagnetic-plant",
    categories = {"electromagnetics", "advanced-crafting"},
    surface_conditions =
    {
      {
        property = "magnetic-field",
        min = 99
      }
    },
    energy_required = 10,
    ingredients =
    {
      {type = "item", name = "holmium-plate", amount = 200},
      {type = "item", name = "steel-plate", amount = 50},
      {type = "item", name = "processing-unit", amount = 50},
      {type = "item", name = "refined-concrete", amount = 50},
      {type = "item", name = "constant-combinator", amount = 5}
    },
    results = {{type="item", name="electromagnetic-plant", amount=2}},
    enabled = false
  },
  {
    type = "recipe",
    name = "superconductor",
    categories = {"electromagnetics"},
    subgroup = "fulgora-processes",
    order = "b[holmium]-d[superconductor]",
    energy_required = 5,
    ingredients =
    {
      {type = "item", name = "holmium-plate", amount = 4},
      {type = "item", name = "copper-plate", amount = 10},
      {type = "item", name = "heat-pipe", amount = 2},
      {type = "item", name = "plastic-bar", amount = 5},
      {type = "fluid", name = "light-oil", amount = 20},
      {type = "fluid", name = "holmium-solution", amount = 20},
    },
    results = {{type = "item", name = "superconductor", amount = 15}},
    allow_productivity = true,
    auto_recycle = false,
    enabled = false
  },
  {
    type = "recipe",
    name = "supercapacitor",
    categories = {"electromagnetics"},
    subgroup = "fulgora-processes",
    order = "b[holmium]-f[supercapacitor]",
    energy_required = 10,
    ingredients =
    {
      {type = "item", name = "holmium-plate", amount = 12},
      {type = "item", name = "superconductor", amount = 12},
      {type = "item", name = "electronic-circuit", amount = 5},
      {type = "item", name = "power-switch", amount = 2},
      {type = "item", name = "decider-combinator", amount = 2},
      {type = "item", name = "battery", amount = 10},
      {type = "fluid", name = "electrolyte", amount = 80},
      {type = "fluid", name = "lubricant", amount = 20},
    },
    results = {{type="item", name="supercapacitor", amount=10}},
    allow_productivity = true,
    enabled = false
  },
  {
    type = "recipe",
    name = "electrolyte",
    categories = {"electromagnetics"},
    subgroup = "fulgora-processes",
    order = "b[holmium]-e[electrolyte]",
    energy_required = 5,
    ingredients =
    {
      {type = "item", name = "stone", amount = 1},
      {type = "item", name = "sulfur", amount = 4},
      {type = "fluid", name = "petroleum-gas", amount = 20},
      {type = "fluid", name = "holmium-solution", amount = 30},
    },
    results = {{type = "fluid", name = "electrolyte", amount = 50}},
    allow_productivity = true,
    enabled = false
  },
  {
    type = "recipe",
    name = "electromagnetic-science-pack",
    categories = {"electromagnetics"},
    surface_conditions =
    {
      {
        property = "magnetic-field",
        min = 99,
        max = 99
      }
    },
    enabled = false,
    ingredients =
    {
      {type = "item", name = "supercapacitor", amount = 3},
      {type = "item", name = "superconductor", amount = 6},
      {type = "item", name = "processing-unit", amount = 3},
      {type = "item", name = "holmium-plate", amount = 5},
      {type = "item", name = "substation", amount = 3},
      {type = "item", name = "battery", amount = 10},
      {type = "fluid", name = "electrolyte", amount = 125},
      {type = "fluid", name = "holmium-solution", amount = 125},
    },
    energy_required = 10,
    results = {
      {type="item", name="electromagnetic-science-pack", amount=10},
      {type="item", name="scrap", amount_min = 30, amount_max = 150},
    },
    main_product = "electromagnetic-science-pack",
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "battery-mk3-equipment",
    categories = {"electromagnetics"},
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type = "item", name = "battery-mk2-equipment", amount = 15},
      {type = "item", name = "supercapacitor", amount = 10},
      {type = "item", name = "processing-unit", amount = 2},
      {type = "item", name = "superconductor", amount = 5},
      {type = "fluid", name = "electrolyte", amount = 50},
      {type = "item", name = "holmium-plate", amount = 15},

    },
    results = {{type="item", name="battery-mk3-equipment", amount=25}}
  },
  {
    type = "recipe",
    name = "energy-shield-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type = "item", name = "energy-shield-equipment", amount = 5},
      {type = "item", name = "processing-unit", amount = 5},
      {type = "item", name = "low-density-structure", amount = 5},
      {type = "item", name = "superconductor", amount = 5},
    },
    results = {{type="item", name="energy-shield-mk2-equipment", amount=3}}
  },
  {
    type = "recipe",
    name = "lightning-collector",
    categories = {"electromagnetics"},
    surface_conditions =
    {
      {
        property = "magnetic-field",
        min = 99,
        max = 99
      }
    },
    energy_required = 5,
    ingredients =
    {
      {type = "item", name = "lightning-rod", amount = 1},
      {type = "item", name = "battery-mk2-equipment", amount = 2},
      {type = "item", name = "supercapacitor", amount = 4},
      {type = "item", name = "accumulator", amount = 1},
      {type = "fluid", name = "electrolyte", amount = 80},
    },
    results = {{type="item", name="lightning-collector", amount=2}},
    enabled = false
  },
  {
    type = "recipe",
    name = "mech-armor",
    enabled = false,
    energy_required = 60,
    ingredients =
    {
      {type = "item", name = "power-armor-mk2", amount = 1},
      {type = "item", name = "holmium-plate", amount = 200},
      {type = "item", name = "processing-unit", amount = 100},
      {type = "item", name = "superconductor", amount = 50},
      {type = "item", name = "supercapacitor", amount = 50},
      {type = "item", name = "speed-module-2", amount = 15},
      {type = "item", name = "efficiency-module-2", amount = 15},
      {type = "item", name = "productivity-module-2", amount = 15}

    },
    results = {{type="item", name="mech-armor", amount=1}}
  },
  {
    type = "recipe",
    name = "personal-roboport-mk2-equipment",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {type = "item", name = "personal-roboport-equipment", amount = 5},
      {type = "item", name = "processing-unit", amount = 20},
      {type = "item", name = "low-density-structure", amount = 20},
      {type = "item", name = "roboport", amount = 20}
    },
    results = {{type="item", name="personal-roboport-mk2-equipment", amount=5}}
  },
  {
    type = "recipe",
    name = "tesla-ammo",
    categories = {"electromagnetics"},
    energy_required = 30,
    ingredients =
    {
      {type = "item", name = "supercapacitor", amount = 1},
      {type = "item", name = "plastic-bar", amount = 1},
      {type = "item", name = "superconductor", amount = 2},
      {type = "item", name = "battery", amount = 4},
      {type = "fluid", name = "electrolyte", amount = 10},
    },
    results = {{type="item", name="tesla-ammo", amount=10}},
    enabled = false
  },


})