data:extend({
  {
    type = "recipe",
    name = "forage-wood",
    categories = {"crafting"}, -- Change this if you want a different crafting category
    energy_required = 25,
    ingredients = {
      {type = "item", name = "coal", amount = 20},
      {type = "item", name = "burner-inserter", amount = 10}
    },
    results = {{type = "item", name = "wood", amount = 100}}
  },
  {
    type = "recipe",
    name = "iron-stick",
    enabled = true,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "stone", amount = 1}
    },
    results = {{type = "item", name = "iron-stick", amount = 7}},
    allow_productivity = true,
    energy_required = 0.5 * 7
  },
  {
    type = "recipe",
    name = "copper-cable",
    ingredients = {
      {type = "item", name = "copper-plate", amount = 3}
    },
    results = {{type = "item", name = "copper-cable", amount = 7}},
    allow_productivity = true,
    energy_required = 0.5 * 9,
    enabled = false,

  },
  {
    type = "recipe",
    name = "electronic-circuit",
    ingredients = {
      {type = "item", name = "stone-brick", amount = 2},
      {type = "item", name = "copper-plate", amount = 3},
      {type = "item", name = "copper-cable", amount = 20},
      {type = "item", name = "iron-stick", amount = 4},
      {type = "item", name = "iron-plate", amount = 2}
    },
    results = {{type = "item", name = "electronic-circuit", amount = 13}},
    allow_productivity = true,
    energy_required = 0.5 * 10,
    enabled = false,

  },
  {
    type = "recipe",
    name = "advanced-circuit",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "concrete", amount = 3},
      {type = "item", name = "copper-cable", amount = 60},
      {type = "item", name = "electronic-circuit", amount = 5},
      {type = "item", name = "plastic-bar", amount = 15},
      {type = "item", name = "decider-combinator", amount = 1},
      {type = "item", name = "constant-combinator", amount = 1},
      {type = "item", name = "rail-signal", amount = 1},
      {type = "item", name = "sulfur", amount = 2},
      {type = "fluid", name = "petroleum-gas", amount = 20}
    },
    results = {{type = "item", name = "advanced-circuit", amount = 24}},
    allow_productivity = true,
    energy_required = 6 * 20,
    enabled = false,
  },
  {
    type = "recipe",
    name = "processing-unit",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "arithmetic-combinator", amount = 2},
      {type = "item", name = "small-lamp", amount = 2},
      {type = "item", name = "power-switch", amount = 1},
      {type = "item", name = "refined-concrete", amount = 4},
      {type = "item", name = "heat-pipe", amount = 1},
      {type = "item", name = "productivity-module", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 50},
      {type = "item", name = "solar-panel-equipment", amount = 1},
      {type = "item", name = "electronic-circuit", amount = 20},
      {type = "item", name = "advanced-circuit", amount = 10}
    },
    results = {{type = "item", name = "processing-unit", amount = 30}},
    allow_productivity = true,
    energy_required = 10 * 30,
    enabled = false
  },
  {
    type = "recipe",
    name = "engine-unit",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "steel-plate", amount = 2},
      {type = "item", name = "iron-gear-wheel", amount = 5},
      {type = "item", name = "pipe", amount = 8},
      {type = "item", name = "iron-stick", amount = 6},
      {type = "item", name = "copper-cable", amount = 3},
      {type = "item", name = "underground-belt", amount = 2},
      {type = "fluid", name = "steam", amount = 100}
    },
    results = {{type = "item", name = "engine-unit", amount = 7}},
    allow_productivity = true,
    energy_required = 10 * 7,
    enabled = false
  },
  {
    type = "recipe",
    name = "electric-engine-unit",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "fast-transport-belt", amount = 1},
      {type = "item", name = "copper-cable", amount = 10},
      {type = "item", name = "electronic-circuit", amount = 2},
      {type = "item", name = "iron-gear-wheel", amount = 4},
      {type = "fluid", name = "lubricant", amount = 70},
      {type = "item", name = "advanced-circuit", amount = 1},
      {type = "item", name = "steel-plate", amount = 2}
    },
    results = {{type = "item", name = "electric-engine-unit", amount = 10}},
    allow_productivity = true,
    energy_required = 10 * 10,
    enabled = false
  },
  {
    type = "recipe",
    name = "pipe",
    ingredients = {
      {type = "item", name = "iron-stick", amount = 2},
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "stone-brick", amount = 1}
    },
    results = {{type = "item", name = "pipe", amount = 4}},
    allow_productivity = true,
    energy_required = 0.5 * 4,
    enabled = false,

  },
  {
    type = "recipe",
    name = "pipe-to-ground",
    ingredients = {
      {type = "item", name = "iron-plate", amount = 2},
      {type = "item", name = "pipe", amount = 5},
      {type = "item", name = "stone-brick", amount = 5},
      {type = "item", name = "stone", amount = 3}
    },
    results = {{type = "item", name = "pipe-to-ground", amount = 4}},
    allow_productivity = true,
    energy_required = 0.5 * 4,
    enabled = false,

  },


    {
      type = "recipe",
      name = "iron-gear-wheel",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 3},
        {type = "item", name = "iron-stick", amount = 9}
      },
      results = {{type = "item", name = "iron-gear-wheel", amount = 6}},
    allow_productivity = true,
      energy_required = 0.5 * 6
    },
    {
      type = "recipe",
      name = "barrel",
      ingredients = {
        {type = "item", name = "steel-plate", amount = 1},
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "iron-stick", amount = 4}
      },
      results = {{type = "item", name = "barrel", amount = 3}},
    allow_productivity = true,
      energy_required = 1 * 3,
      enabled = false
    },
    {
      type = "recipe",
      name = "rocket-fuel",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "solid-fuel", amount = 20},
        {type = "fluid", name = "light-oil", amount = 25},
        {type = "item", name = "coal", amount = 8},
        {type = "item", name = "sulfur", amount = 2},
        {type = "item", name = "steel-plate", amount = 1}
      },
      results = {{type = "item", name = "rocket-fuel", amount = 5}},
      energy_required = 30 * 5,
      enabled = false
    },
    {
      type = "recipe",
      name = "low-density-structure",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "copper-plate", amount = 12},
        {type = "item", name = "plastic-bar", amount = 8},
        {type = "item", name = "steel-plate", amount = 3},
        {type = "item", name = "refined-concrete", amount = 4},
        {type = "item", name = "stone", amount = 2},
        {type = "item", name = "heat-pipe", amount = 3},
        {type = "fluid", name = "heavy-oil", amount = 10},
        {type = "item", name = "uranium-238", amount = 5},
        {type = "item", name = "sulfur", amount = 3},
        {type = "item", name = "iron-stick", amount = 15}
      },
      results = {{type = "item", name = "low-density-structure", amount = 4}},
      energy_required = 30 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "firearm-magazine",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 1},
        {type = "item", name = "iron-stick", amount = 2},
        {type = "item", name = "stone", amount = 1}
      },
      results = {{type = "item", name = "firearm-magazine", amount = 5}},
      energy_required = 1 * 5
    },
    {
      type = "recipe",
      name = "piercing-rounds-magazine",
      ingredients = {
        {type = "item", name = "steel-plate", amount = 3},
        {type = "item", name = "stone-brick", amount = 1},
        {type = "item", name = "firearm-magazine", amount = 2},
        {type = "item", name = "copper-plate", amount = 4},
        {type = "item", name = "coal", amount = 3}
      },
      results = {{type = "item", name = "piercing-rounds-magazine", amount = 4}},
      energy_required = 3 * 4,
      enabled = false
    },
    {
      type = "recipe",
      name = "efficiency-module",
      ingredients = {
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "constant-combinator", amount = 1},
        {type = "item", name = "steel-plate", amount = 1},
        {type = "item", name = "battery", amount = 1}
      },
      results = {{type = "item", name = "efficiency-module", amount = 1}},
    allow_productivity = true,
      energy_required = 15 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "efficiency-module-2",
      ingredients = {
        {type = "item", name = "efficiency-module", amount = 3},
        {type = "item", name = "processing-unit", amount = 3},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "solar-panel", amount = 1},
        {type = "item", name = "explosives", amount = 1},
        {type = "item", name = "battery-equipment", amount = 1}
      },
      results = {{type = "item", name = "efficiency-module-2", amount = 1}},
    allow_productivity = true,
      energy_required = 30 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "efficiency-module-3",
      ingredients = {
        {type = "item", name = "efficiency-module-2", amount = 3},
        {type = "item", name = "barrel", amount = 2},
        {type = "item", name = "refined-concrete", amount = 1},
        {type = "item", name = "solar-panel", amount = 2},
        {type = "item", name = "battery-equipment", amount = 2}
      },
      results = {{type = "item", name = "efficiency-module-3", amount = 1}},
    allow_productivity = true,
      energy_required = 60 * 1,
      enabled = false
    },

    




    {
      type = "recipe",
      name = "productivity-module",
      ingredients = {
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "constant-combinator", amount = 1},
        {type = "item", name = "steel-plate", amount = 1},
        {type = "item", name = "small-lamp", amount = 1}
      },
      results = {{type = "item", name = "productivity-module", amount = 1}},
    allow_productivity = true,
      energy_required = 15 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "productivity-module-2",
      ingredients = {
        {type = "item", name = "productivity-module", amount = 2},
        {type = "item", name = "processing-unit", amount = 3},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "solar-panel", amount = 1},
        {type = "item", name = "explosives", amount = 1},
        {type = "item", name = "offshore-pump", amount = 1}
      },
      results = {{type = "item", name = "productivity-module-2", amount = 1}},
    allow_productivity = true,
      energy_required = 30 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "productivity-module-3",
      ingredients = {
        {type = "item", name = "productivity-module-2", amount = 3},
        {type = "item", name = "barrel", amount = 2},
        {type = "item", name = "refined-concrete", amount = 1},
        {type = "item", name = "processing-unit", amount = 1},
        {type = "item", name = "lab", amount = 1}
      },
      results = {{type = "item", name = "productivity-module-3", amount = 1}},
    allow_productivity = true,
      energy_required = 60 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "speed-module",
      ingredients = {
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "constant-combinator", amount = 1},
        {type = "item", name = "steel-plate", amount = 1},
        {type = "item", name = "engine-unit", amount = 1}
      },
      results = {{type = "item", name = "speed-module", amount = 1}},
    allow_productivity = true,
      energy_required = 15 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "quality-module",
      ingredients = {
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "constant-combinator", amount = 1},
        {type = "item", name = "steel-plate", amount = 1},
        {type = "item", name = "accumulator", amount = 1}
      },
      results = {{type = "item", name = "quality-module", amount = 1}},
      allow_productivity = true,
      energy_required = 15 * 1,
      enabled = false
    },

    {
      type = "recipe",
      name = "speed-module-2",
      ingredients = {
        {type = "item", name = "speed-module", amount = 3},
        {type = "item", name = "processing-unit", amount = 3},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "solar-panel", amount = 1},
        {type = "item", name = "explosives", amount = 1},
        {type = "item", name = "electric-engine-unit", amount = 1}
      },
      results = {{type = "item", name = "speed-module-2", amount = 1}},
    allow_productivity = true,
      energy_required = 30 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "speed-module-3",
      ingredients = {
        {type = "item", name = "speed-module-2", amount = 3},
        {type = "item", name = "barrel", amount = 2},
        {type = "item", name = "refined-concrete", amount = 1},
        {type = "item", name = "processing-unit", amount = 1},
        {type = "item", name = "assembling-machine-3", amount = 1}
      },
      results = {{type = "item", name = "speed-module-3", amount = 1}},
    allow_productivity = true,
      energy_required = 60 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "iron-chest",
      ingredients = {
        {type = "item", name = "stone-brick", amount = 1},
        {type = "item", name = "iron-plate", amount = 3},
        {type = "item", name = "iron-stick", amount = 4}
      },
      results = {{type = "item", name = "iron-chest", amount = 1}},
    allow_productivity = true,
      energy_required = 1 * 1
    },
    {
      type = "recipe",
      name = "steel-chest",
      ingredients = {
        {type = "item", name = "iron-chest", amount = 1},
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "concrete", amount = 3},
        {type = "item", name = "steel-plate", amount = 4}
      },
      results = {{type = "item", name = "steel-chest", amount = 1}},
    allow_productivity = true,
      energy_required = 2 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "storage-tank",
      ingredients = {
        {type = "item", name = "stone-brick", amount = 4},
        {type = "item", name = "iron-plate", amount = 8},
        {type = "item", name = "iron-stick", amount = 10},
        {type = "item", name = "pipe", amount = 5}
      },
      results = {{type = "item", name = "storage-tank", amount = 1}},
    allow_productivity = true,
      energy_required = 3 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "transport-belt",
      ingredients = {
        {type = "item", name = "copper-cable", amount = 2},
        {type = "item", name = "stone", amount = 1},
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "iron-gear-wheel", amount = 4},
        {type = "item", name = "iron-stick", amount = 3}
      },
      results = {{type = "item", name = "transport-belt", amount = 8}},
      energy_required = 0.5 * 8
    },
    {
      type = "recipe",
      name = "fast-transport-belt",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "engine-unit", amount = 1},
        {type = "item", name = "transport-belt", amount = 4},
        {type = "item", name = "steel-plate", amount = 2},
        {type = "fluid", name = "steam", amount = 15}
      },
      results = {{type = "item", name = "fast-transport-belt", amount = 5}},
      energy_required = 2 * 5,
      enabled = false
    },
    {
      type = "recipe",
      name = "express-transport-belt",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "electric-engine-unit", amount = 2},
        {type = "fluid", name = "lubricant", amount = 8},
        {type = "item", name = "iron-gear-wheel", amount = 4},
        {type = "item", name = "fast-transport-belt", amount = 2}
      },
      results = {{type = "item", name = "express-transport-belt", amount = 3}},
      energy_required = 2 * 3,
      enabled = false
    },
    {
      type = "recipe",
      name = "underground-belt",
      ingredients = {
        {type = "item", name = "copper-cable", amount = 1},
        {type = "item", name = "stone", amount = 10},
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "iron-gear-wheel", amount = 5},
        {type = "item", name = "iron-stick", amount = 2}
      },
      results = {{type = "item", name = "underground-belt", amount = 4}},
    allow_productivity = true,
      energy_required = 1 * 4,
      enabled = false
    },























    {
      type = "recipe",
      name = "fast-underground-belt",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "engine-unit", amount = 10},
        {type = "item", name = "transport-belt", amount = 24},
        {type = "item", name = "steel-plate", amount = 3},
        {type = "fluid", name = "steam", amount = 30}
      },
      results = {{type = "item", name = "fast-underground-belt", amount = 4}},
    allow_productivity = true,
      energy_required = 2 * 4,
      enabled = false
    },
    {
      type = "recipe",
      name = "express-underground-belt",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "electric-engine-unit", amount = 4},
        {type = "fluid", name = "lubricant", amount = 50},
        {type = "item", name = "iron-gear-wheel", amount = 5},
        {type = "item", name = "fast-transport-belt", amount = 10}
      },
      results = {{type = "item", name = "express-underground-belt", amount = 4}},
    allow_productivity = true,
      energy_required = 2 * 4,
      enabled = false
    },
    {
      type = "recipe",
      name = "splitter",
      ingredients = {
        {type = "item", name = "copper-cable", amount = 10},
        {type = "item", name = "stone", amount = 1},
        {type = "item", name = "iron-plate", amount = 4},
        {type = "item", name = "iron-gear-wheel", amount = 2},
        {type = "item", name = "iron-stick", amount = 3},
        {type = "item", name = "electronic-circuit", amount = 3}
      },
      results = {{type = "item", name = "splitter", amount = 4}},
    allow_productivity = true,
      energy_required = 1 * 4,
      enabled = false
    },
    {
      type = "recipe",
      name = "fast-splitter",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "engine-unit", amount = 2},
        {type = "item", name = "fast-transport-belt", amount = 4},
        {type = "item", name = "steel-plate", amount = 2},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "fluid", name = "steam", amount = 50}
      },
      results = {{type = "item", name = "fast-splitter", amount = 3}},
    allow_productivity = true,
      energy_required = 2 * 3,
      enabled = false
    },
    {
      type = "recipe",
      name = "express-splitter",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "electric-engine-unit", amount = 2},
        {type = "fluid", name = "lubricant", amount = 30},
        {type = "item", name = "iron-gear-wheel", amount = 4},
        {type = "item", name = "express-transport-belt", amount = 2},
        {type = "item", name = "fast-splitter", amount = 3}
      },
      results = {{type = "item", name = "express-splitter", amount = 3}},
    allow_productivity = true,
      energy_required = 2 * 3,
      enabled = false
    },
    {
      type = "recipe",
      name = "burner-inserter",
      ingredients = {
        {type = "item", name = "stone", amount = 2},
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "iron-gear-wheel", amount = 3},
        {type = "item", name = "iron-stick", amount = 6}
      },
      results = {{type = "item", name = "burner-inserter", amount = 3}},
      energy_required = 0.5 * 3
    },
    {
      type = "recipe",
      name = "inserter",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 1},
        {type = "item", name = "iron-gear-wheel", amount = 2},
        {type = "item", name = "iron-stick", amount = 4},
        {type = "item", name = "electronic-circuit", amount = 1},
        {type = "item", name = "copper-cable", amount = 3},
        {type = "item", name = "stone-brick", amount = 1}
      },
      results = {{type = "item", name = "inserter", amount = 2}},
    allow_productivity = true,
      energy_required = 0.5 * 2,
      enabled = false,

    },
    {
      type = "recipe",
      name = "long-handed-inserter",
      ingredients = {
        {type = "item", name = "inserter", amount = 1},
        {type = "item", name = "iron-gear-wheel", amount = 1},
        {type = "item", name = "iron-plate", amount = 4},
        {type = "item", name = "copper-cable", amount = 2},
        {type = "item", name = "stone-brick", amount = 1},
        {type = "item", name = "small-electric-pole", amount = 1},
        {type = "item", name = "iron-stick", amount = 8}
      },
      results = {{type = "item", name = "long-handed-inserter", amount = 3}},
    allow_productivity = true,
      energy_required = 0.5 * 3,
      enabled = false
    },
    {
      type = "recipe",
      name = "fast-inserter",
      ingredients = {
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "iron-plate", amount = 1},
        {type = "item", name = "inserter", amount = 1},
        {type = "item", name = "copper-cable", amount = 2},
        {type = "item", name = "stone-brick", amount = 1},
        {type = "item", name = "steel-plate", amount = 2},
        {type = "item", name = "iron-stick", amount = 1}
      },
      results = {{type = "item", name = "fast-inserter", amount = 2}},
    allow_productivity = true,
      energy_required = 0.5 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "bulk-inserter",
      ingredients = {
        {type = "item", name = "electronic-circuit", amount = 5},
        {type = "item", name = "advanced-circuit", amount = 3},
        {type = "item", name = "iron-gear-wheel", amount = 1},
        {type = "item", name = "fast-inserter", amount = 1},
        {type = "item", name = "copper-cable", amount = 2},
        {type = "item", name = "stone-brick", amount = 1},
        {type = "item", name = "medium-electric-pole", amount = 1},
        {type = "item", name = "steel-plate", amount = 2},
        {type = "item", name = "iron-stick", amount = 1}
      },
      results = {{type = "item", name = "bulk-inserter", amount = 1}},
    allow_productivity = true,
      energy_required = 0.5 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "small-electric-pole",
      ingredients = {
        {type = "item", name = "iron-stick", amount = 2},
        {type = "item", name = "stone", amount = 1},
        {type = "item", name = "stone-brick", amount = 1},
        {type = "item", name = "copper-cable", amount = 4}
      },
      results = {{type = "item", name = "small-electric-pole", amount = 4}},
    allow_productivity = true,
      energy_required = 0.5 * 4,
      enabled = false,

    },


    {
      type = "recipe",
      name = "medium-electric-pole",
      ingredients = {
        {type = "item", name = "steel-plate", amount = 2},
        {type = "item", name = "copper-cable", amount = 4},
        {type = "item", name = "iron-stick", amount = 2},
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "stone", amount = 3},
        {type = "item", name = "small-electric-pole", amount = 2}
      },
      results = {{type = "item", name = "medium-electric-pole", amount = 4}},
    allow_productivity = true,
      energy_required = 1 * 4,
      enabled = false
    },
    {
      type = "recipe",
      name = "big-electric-pole",
      ingredients = {
        {type = "item", name = "steel-plate", amount = 5},
        {type = "item", name = "copper-plate", amount = 5},
        {type = "item", name = "iron-stick", amount = 4},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "iron-plate", amount = 3},
        {type = "item", name = "copper-cable", amount = 2},
        {type = "item", name = "iron-gear-wheel", amount = 2}
      },
      results = {{type = "item", name = "big-electric-pole", amount = 3}},
    allow_productivity = true,
      energy_required = 2 * 3,
      enabled = false
    },
    {
      type = "recipe",
      name = "substation",
      ingredients = {
        {type = "item", name = "steel-plate", amount = 10},
        {type = "item", name = "advanced-circuit", amount = 5},
        {type = "item", name = "copper-cable", amount = 5},
        {type = "item", name = "iron-gear-wheel", amount = 2},
        {type = "item", name = "iron-plate", amount = 2},
        {type = "item", name = "electronic-circuit", amount = 3},
        {type = "item", name = "battery", amount = 2},
        {type = "item", name = "copper-plate", amount = 10},
        {type = "item", name = "medium-electric-pole", amount = 4}
      },
      results = {{type = "item", name = "substation", amount = 5}},
    allow_productivity = true,
      energy_required = 2 * 5,
      enabled = false
    },
    {
      type = "recipe",
      name = "pump",
      ingredients = {
        {type = "item", name = "engine-unit", amount = 1},
        {type = "item", name = "steel-plate", amount = 1},
        {type = "item", name = "pipe", amount = 1},
        {type = "item", name = "iron-gear-wheel", amount = 1},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "iron-plate", amount = 1}
      },
      results = {{type = "item", name = "pump", amount = 2}},
      energy_required = 2 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "rail",
      ingredients = {
        {type = "item", name = "stone", amount = 1},
        {type = "item", name = "steel-plate", amount = 1},
        {type = "item", name = "iron-stick", amount = 1},
        {type = "item", name = "copper-plate", amount = 1},
        {type = "item", name = "stone-brick", amount = 1},
        {type = "item", name = "iron-ore", amount = 1}
      },
      results = {{type = "item", name = "rail", amount = 4}},
    allow_productivity = true,
      energy_required = 0.5 * 4,
      enabled = false
    },
    {
      type = "recipe",
      name = "train-stop",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 6},
        {type = "item", name = "steel-plate", amount = 3},
        {type = "item", name = "electronic-circuit", amount = 3},
        {type = "item", name = "iron-gear-wheel", amount = 2},
        {type = "item", name = "copper-cable", amount = 1},
        {type = "item", name = "iron-stick", amount = 1},
        {type = "item", name = "small-electric-pole", amount = 1}
      },
      results = {{type = "item", name = "train-stop", amount = 2}},
    allow_productivity = true,
      energy_required = 0.5 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "rail-signal",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 1},
        {type = "item", name = "electronic-circuit", amount = 1},
        {type = "item", name = "iron-stick", amount = 1},
        {type = "item", name = "copper-cable", amount = 1},
        {type = "item", name = "steel-plate", amount = 1}
      },
      results = {{type = "item", name = "rail-signal", amount = 2}},
    allow_productivity = true,
      energy_required = 0.5 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "rail-chain-signal",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 1},
        {type = "item", name = "electronic-circuit", amount = 1},
        {type = "item", name = "iron-stick", amount = 1},
        {type = "item", name = "copper-cable", amount = 1},
        {type = "item", name = "steel-plate", amount = 1}
      },
      results = {{type = "item", name = "rail-chain-signal", amount = 2}},
    allow_productivity = true,
      energy_required = 0.5 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "roboport",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "steel-plate", amount = 5},
        {type = "item", name = "steel-chest", amount = 2},
        {type = "item", name = "stone-brick", amount = 3},
        {type = "item", name = "big-electric-pole", amount = 3},
        {type = "item", name = "substation", amount = 1},
        {type = "item", name = "storage-chest", amount = 1},
        {type = "fluid", name = "lubricant", amount = 10}
      },
      results = {{type = "item", name = "roboport", amount = 1}},
    allow_productivity = true,
      energy_required = 5 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "requester-chest",
      ingredients = {
        {type = "item", name = "steel-chest", amount = 3},
        {type = "item", name = "electronic-circuit", amount = 3},
        {type = "item", name = "advanced-circuit", amount = 1}
      },
      results = {{type = "item", name = "requester-chest", amount = 1}},
      energy_required = 0.5,
      enabled = false
    },
    {
      type = "recipe",
      name = "buffer-chest",
      ingredients = {
        {type = "item", name = "steel-chest", amount = 3},
        {type = "item", name = "electronic-circuit", amount = 3},
        {type = "item", name = "advanced-circuit", amount = 1}
      },
      results = {{type = "item", name = "buffer-chest", amount = 1}},
      energy_required = 0.5,
      enabled = false
    },
    {
      type = "recipe",
      name = "repair-pack",
      ingredients = {
        {type = "item", name = "electronic-circuit", amount = 1},
        {type = "item", name = "iron-gear-wheel", amount = 1},
        {type = "item", name = "stone-brick", amount = 1},
        {type = "item", name = "copper-plate", amount = 1}
      },
      results = {{type = "item", name = "repair-pack", amount = 1}},
      energy_required = 0.5 * 1
    },













    {
      type = "recipe",
      name = "boiler",
      ingredients = {
        {type = "item", name = "pipe-to-ground", amount = 2},
        {type = "item", name = "stone-furnace", amount = 1},
        {type = "item", name = "coal", amount = 3},
        {type = "item", name = "pipe", amount = 5}
      },
      results = {{type = "item", name = "boiler", amount = 4}},
    allow_productivity = true,
      energy_required = 0.5 * 4,
      enabled = false,

    },
    {
      type = "recipe",
      name = "steam-engine",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 3},
        {type = "item", name = "pipe", amount = 8},
        {type = "item", name = "iron-gear-wheel", amount = 10},
        {type = "item", name = "stone-brick", amount = 4},
        {type = "item", name = "small-electric-pole", amount = 3}
      },
      results = {{type = "item", name = "steam-engine", amount = 2}},
    allow_productivity = true,
      energy_required = 0.5 * 2,
      enabled = false,

    },
    {
      type = "recipe",
      name = "solar-panel",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "copper-plate", amount = 6},
        {type = "item", name = "electronic-circuit", amount = 3},
        {type = "item", name = "steel-plate", amount = 4},
        {type = "item", name = "small-lamp", amount = 2},
        {type = "item", name = "medium-electric-pole", amount = 1},
        {type = "fluid", name = "water", amount = 100}
      },
      results = {{type = "item", name = "solar-panel", amount = 1}},
      energy_required = 0.5 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "accumulator",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "steel-plate", amount = 1},
        {type = "item", name = "battery", amount = 4},
        {type = "item", name = "small-electric-pole", amount = 1},
        {type = "fluid", name = "sulfuric-acid", amount = 20}
      },
      results = {{type = "item", name = "accumulator", amount = 1}},
      energy_required = 10 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "heat-pipe",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "copper-plate", amount = 50},
        {type = "item", name = "steel-plate", amount = 15},
        {type = "item", name = "concrete", amount = 4},
        {type = "fluid", name = "light-oil", amount = 10},
        {type = "item", name = "uranium-238", amount = 1},
        {type = "item", name = "sulfur", amount = 3},
        {type = "item", name = "iron-stick", amount = 15}
      },
      results = {{type = "item", name = "heat-pipe", amount = 10}},
      allow_productivity = true,
      energy_required = 20 * 10,
      enabled = false
    },
    {
      type = "recipe",
      name = "burner-mining-drill",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 3},
        {type = "item", name = "iron-gear-wheel", amount = 4},
        {type = "item", name = "stone-furnace", amount = 2},
        {type = "item", name = "burner-inserter", amount = 1},
        {type = "item", name = "copper-plate", amount = 1}
      },
      results = {{type = "item", name = "burner-mining-drill", amount = 1}},
      energy_required = 2 * 1
    },
    {
      type = "recipe",
      name = "electric-mining-drill",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 5},
        {type = "item", name = "iron-gear-wheel", amount = 2},
        {type = "item", name = "inserter", amount = 3},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "copper-cable", amount = 5}
      },
      results = {{type = "item", name = "electric-mining-drill", amount = 1}},
      energy_required = 2 * 1
    },
    {
      type = "recipe",
      name = "stone-furnace",
      ingredients = {
        {type = "item", name = "stone", amount = 4},
        {type = "item", name = "coal", amount = 1}
      },
      results = {{type = "item", name = "stone-furnace", amount = 1}},
      energy_required = 0.5 * 1
    },
    {
      type = "recipe",
      name = "steel-furnace",
      ingredients = {
        {type = "item", name = "stone-furnace", amount = 2},
        {type = "item", name = "steel-plate", amount = 3},
        {type = "item", name = "stone-brick", amount = 4},
        {type = "item", name = "steel-chest", amount = 1}
      },
      results = {{type = "item", name = "steel-furnace", amount = 3}},
      allow_productivity = true,
      energy_required = 1 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "electric-furnace",
      ingredients = {
        {type = "item", name = "steel-plate", amount = 3},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "steel-furnace", amount = 1},
        {type = "item", name = "stone-brick", amount = 3},
        {type = "item", name = "copper-plate", amount = 4}
      },
      results = {{type = "item", name = "electric-furnace", amount = 1}},
    allow_productivity = true,
      energy_required = 2 * 1,
      enabled = false
    },
    {
      type = "recipe",
      name = "assembling-machine-1",
      ingredients = {
        {type = "item", name = "iron-plate", amount = 5},
        {type = "item", name = "iron-gear-wheel", amount = 2},
        {type = "item", name = "inserter", amount = 4},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "copper-cable", amount = 2}
      },
      results = {{type = "item", name = "assembling-machine-1", amount = 2}},
      energy_required = 0.5 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "assembling-machine-2",
      ingredients = {
        {type = "item", name = "steel-plate", amount = 4},
        {type = "item", name = "iron-gear-wheel", amount = 2},
        {type = "item", name = "fast-inserter", amount = 3},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "assembling-machine-1", amount = 2}
      },
      results = {{type = "item", name = "assembling-machine-2", amount = 2}},
    allow_productivity = true,
      energy_required = 0.5 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "assembling-machine-3",
      categories = {"crafting-with-fluid"},
      ingredients = {
        {type = "item", name = "assembling-machine-2", amount = 3},
        {type = "item", name = "speed-module", amount = 3},
        {type = "item", name = "productivity-module", amount = 1},
        {type = "item", name = "steel-plate", amount = 4},
        {type = "item", name = "bulk-inserter", amount = 2},
        {type = "fluid", name = "light-oil", amount = 5},
        {type = "item", name = "big-electric-pole", amount = 1}
      },
      results = {{type = "item", name = "assembling-machine-3", amount = 2}},
    allow_productivity = true,
      energy_required = 2 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "lab",
      ingredients = {
        {type = "item", name = "inserter", amount = 1},
        {type = "item", name = "electronic-circuit", amount = 15},
        {type = "item", name = "iron-stick", amount = 20},
        {type = "item", name = "transport-belt", amount = 2},
        {type = "item", name = "small-electric-pole", amount = 1}
      },
      results = {{type = "item", name = "lab", amount = 1}},
    allow_productivity = true,
      energy_required = 0.5 * 1,
      enabled = false,

    },
    {
      type = "recipe",
      name = "beacon",
      ingredients = {
        {type = "item", name = "speed-module", amount = 1},
        {type = "item", name = "productivity-module", amount = 1},
        {type = "item", name = "efficiency-module", amount = 1},
        {type = "item", name = "steel-plate", amount = 10},
        {type = "item", name = "advanced-circuit", amount = 10},
        {type = "item", name = "copper-cable", amount = 30}
      },
      results = {{type = "item", name = "beacon", amount = 1}},
    allow_productivity = true,
      energy_required = 15 * 1,
      enabled = false
    },



    {
      type = "recipe",
      name = "automation-science-pack",
      ingredients = {
        {type = "item", name = "transport-belt", amount = 5},
        {type = "item", name = "pipe", amount = 3},
        {type = "item", name = "stone-brick", amount = 1},
        {type = "item", name = "small-electric-pole", amount = 2},
        {type = "item", name = "steam-engine", amount = 1},
        {type = "item", name = "iron-chest", amount = 1},
        {type = "item", name = "burner-inserter", amount = 1}
      },
      results = {{type = "item", name = "automation-science-pack", amount = 10}},
      energy_required = 0.5 * 5,
      enabled = false,

    },
    {
      type = "recipe",
      name = "logistic-science-pack",
      ingredients = {
        {type = "item", name = "splitter", amount = 2},
        {type = "item", name = "pipe-to-ground", amount = 2},
        {type = "item", name = "assembling-machine-1", amount = 1},
        {type = "item", name = "inserter", amount = 1},
        {type = "item", name = "electric-mining-drill", amount = 1},
        {type = "item", name = "steel-plate", amount = 2},
        {type = "item", name = "stone-furnace", amount = 1},
        {type = "item", name = "repair-pack", amount = 1}
      },
      results = {{type = "item", name = "logistic-science-pack", amount = 10}},
      energy_required = 1 * 10,
      enabled = false
    },
    {
      type = "recipe",
      name = "military-science-pack",
      ingredients = {
        {type = "item", name = "stone-wall", amount = 2},
        {type = "item", name = "piercing-rounds-magazine", amount = 3},
        {type = "item", name = "grenade", amount = 2},
        {type = "item", name = "submachine-gun", amount = 1},
        {type = "item", name = "shotgun", amount = 1},
        {type = "item", name = "gun-turret", amount = 1},
        {type = "item", name = "shotgun-shell", amount = 2},
        {type = "item", name = "radar", amount = 1}
      },
      results = {{type = "item", name = "military-science-pack", amount = 10}},
      energy_required = 2 * 10,
      enabled = false
    },
    {
      type = "recipe",
      name = "chemical-science-pack",
      ingredients = {
        {type = "item", name = "sulfur", amount = 2},
        {type = "item", name = "engine-unit", amount = 3},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "assembling-machine-2", amount = 1},
        {type = "item", name = "accumulator", amount = 2},
        {type = "item", name = "belt-immunity-equipment", amount = 1},
        {type = "item", name = "speed-module", amount = 1},
        {type = "item", name = "solar-panel", amount = 1}
      },
      results = {{type = "item", name = "chemical-science-pack", amount = 10}},
      energy_required = 2 * 10,
      enabled = false
    },
    {
      type = "recipe",
      name = "production-science-pack",
      ingredients = {
        {type = "item", name = "electric-furnace", amount = 2},
        {type = "item", name = "productivity-module", amount = 2},
        {type = "item", name = "rail", amount = 10},
        {type = "item", name = "fast-underground-belt", amount = 2},
        {type = "item", name = "medium-electric-pole", amount = 1},
        {type = "item", name = "steel-chest", amount = 1},
        {type = "item", name = "electric-engine-unit", amount = 3},
        {type = "item", name = "roboport", amount = 1}
      },
      results = {{type = "item", name = "production-science-pack", amount = 10}},
      energy_required = 3 * 10,
      enabled = false
    },
    {
      type = "recipe",
      name = "utility-science-pack",
      ingredients = {
        {type = "item", name = "flying-robot-frame", amount = 3},
        {type = "item", name = "processing-unit", amount = 2},
        {type = "item", name = "low-density-structure", amount = 2},
        {type = "item", name = "productivity-module-2", amount = 1},
        {type = "item", name = "assembling-machine-3", amount = 1},
        {type = "item", name = "beacon", amount = 1},
        {type = "item", name = "lab", amount = 3},
        {type = "item", name = "solar-panel-equipment", amount = 1}
      },
      results = {{type = "item", name = "utility-science-pack", amount = 10}},
      energy_required = 2 * 10,
      enabled = false
    },
    {
      type = "recipe",
      name = "small-lamp",
      ingredients = {
        {type = "item", name = "copper-cable", amount = 2},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "iron-plate", amount = 1},
        {type = "item", name = "stone", amount = 1},
        {type = "item", name = "small-electric-pole", amount = 1}
      },
      results = {{type = "item", name = "small-lamp", amount = 4}},
      energy_required = 0.5 * 4,
      enabled = false
    },
    {
      type = "recipe",
      name = "arithmetic-combinator",
      categories = {"electromagnetics"},
      ingredients = {
        {type = "item", name = "copper-cable", amount = 3},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "small-electric-pole", amount = 1},
        {type = "item", name = "stone-brick", amount = 2},
        {type = "item", name = "programmable-speaker", amount = 1}
      },
      results = {{type = "item", name = "arithmetic-combinator", amount = 4}},
      energy_required = 0.5 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "decider-combinator",
      categories = {"electromagnetics"},
      ingredients = {
        {type = "item", name = "copper-cable", amount = 3},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "display-panel", amount = 1},
        {type = "item", name = "steel-plate", amount = 1},
      },
      results = {{type = "item", name = "decider-combinator", amount = 4}},
      energy_required = 0.5 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "constant-combinator",
      categories = {"electromagnetics"},
      ingredients = {
        {type = "item", name = "copper-cable", amount = 3},
        {type = "item", name = "electronic-circuit", amount = 2},
        {type = "item", name = "arithmetic-combinator", amount = 1},
        {type = "item", name = "decider-combinator", amount = 1},
        {type = "item", name = "power-switch", amount = 1},
      },
      results = {{type = "item", name = "constant-combinator", amount = 4}},
      energy_required = 0.5 * 2,
      enabled = false
    },
    {
      type = "recipe",
      name = "power-switch",
      categories = {"electromagnetics"},
      ingredients = {
        {type = "item", name = "medium-electric-pole", amount = 1},
        {type = "item", name = "copper-cable", amount = 3},
        {type = "item", name = "iron-plate", amount = 4},
        {type = "item", name = "steel-plate", amount = 2}
      },
      results = {{type = "item", name = "power-switch", amount = 2}},
      energy_required = 0.5 * 2,
      enabled = false
    }
  })





-- oil recipes
data:extend({
  {
    type = "recipe",
    name = "basic-oil-processing",
    categories = {"oil-processing"},
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=103},
      {type="item", name="coal", amount=3},
      {type="item", name="copper-plate", amount=1},
      {type="fluid", name="steam", amount=35}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=88}
    },
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-a[basic-oil-processing]"
  },
  {
    type = "recipe",
    name = "advanced-oil-processing",
    categories = {"oil-processing"},
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=96},
      {type="item", name="solid-fuel", amount=5},
      {type="item", name="copper-cable", amount=4},
      {type="fluid", name="sulfuric-acid", amount=27}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=69},
      {type="fluid", name="light-oil", amount=72},
      {type="fluid", name="petroleum-gas", amount=86}
    },
    icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-b[advanced-oil-processing]"
  },
  {
    type = "recipe",
    name = "sulfuric-acid",
    categories = {"chemistry"},
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="sulfur", amount=6},
      {type="fluid", name="steam", amount=62},
      {type="fluid", name="petroleum-gas", amount=44},
      {type="item", name="coal", amount=2},
      {type="item", name="copper-plate", amount=3},
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=109}
    },
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "a[fluid-chemistry]-b[sulfuric-acid]"
  },
  {
    type = "recipe",
    name = "heavy-oil-cracking",
    categories = {"chemistry"},
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=54},
      {type="fluid", name="steam", amount=41},
      {type="item", name="coal", amount=1},
      {type="item", name="copper-ore", amount=2},
    },
    results=
    {
      {type="fluid", name="light-oil", amount=57}
    },
    icon = "__base__/graphics/icons/fluid/heavy-oil-cracking.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]"
  },
  {
    type = "recipe",
    name = "light-oil-cracking",
    categories = {"chemistry"},
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=51},
      {type="fluid", name="steam", amount=36},
      {type="item", name="stone", amount=1},
      {type="item", name="copper-ore", amount=2},
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=46}
    },
    icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-b[light-oil-cracking]"
  },
  {
    type = "recipe",
    name = "lubricant",
    categories = {"chemistry"},
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=34},
      {type="item", name="coal", amount=1},
      {type="item", name="plastic-bar", amount=3},
      {type="fluid", name="steam", amount=20}
    },
    results=
    {
      {type="fluid", name="lubricant", amount=67}
    },
    icon = "__base__/graphics/icons/fluid/lubricant.png",
    icon_size = 64,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-c[lubricant]"
  },
  {
    type = "recipe",
    name = "plastic-bar",
    categories = {"chemistry"},
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=27},
      {type="item", name="coal", amount=2},
      {type="fluid", name="crude-oil", amount=5}
    },
    results=
    {
      {type="item", name="plastic-bar", amount=4}
    },
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 64,
    subgroup = "raw-material",
    order = "c[plastic-bar]"
  },
  {
    type = "recipe",
    name = "sulfur",
    categories = {"chemistry"},
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=32},
      {type="item", name="wood", amount=1},
      {type="fluid", name="steam", amount=16}
    },
    results=
    {
      {type="item", name="sulfur", amount=3}
    },
    icon = "__base__/graphics/icons/sulfur.png",
    icon_size = 64,
    subgroup = "raw-material",
    order = "b[sulfur]"
  },
  {
    type = "recipe",
    name = "battery",
    categories = {"crafting-with-fluid"},
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=60},
      {type="item", name="iron-plate", amount=1},
      {type="item", name="copper-plate", amount=1},
      {type="item", name="sulfur", amount=2},
      {type="item", name="barrel", amount=1},
      {type="item", name="constant-combinator", amount=1},
    },
    results=
    {
      {type="item", name="battery", amount=6}
    },
    icon = "__base__/graphics/icons/battery.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "e[battery]"
  },
  {
    type = "recipe",
    name = "explosives",
    categories = {"chemistry"},
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {type="item", name="sulfur", amount=1},
      {type="item", name="coal", amount=1},
      {type="fluid", name="crude-oil", amount=10},
      {type="item", name="iron-plate", amount=2},
      {type="fluid", name="steam", amount=20}
    },
    results=
    {
      {type="item", name="explosives", amount=5}
    },
    icon = "__base__/graphics/icons/explosives.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "d[explosives]"
  }
})






-- combat recipes
data:extend({
  {
    type = "recipe",
    name = "shotgun",
    enabled = false,
    ingredients = {
      {type = "item", name = "copper-plate", amount = 3},
      {type = "item", name = "iron-gear-wheel", amount = 3},
      {type = "item", name = "iron-plate", amount = 2},
      {type = "item", name = "wood", amount = 10},
      {type = "item", name = "steel-plate", amount = 1},
      {type = "item", name = "pistol", amount = 1},
      {type = "item", name = "shotgun-shell", amount = 1}
    },
    results = {{type = "item", name = "shotgun", amount = 1}}
  },
  {
    type = "recipe",
    name = "pistol",
    enabled = true,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 2},
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "firearm-magazine", amount = 3},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "iron-gear-wheel", amount = 1}
    },
    results = {{type = "item", name = "pistol", amount = 1}},
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "shotgun-shell",
    enabled = false,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "copper-plate", amount = 3},
      {type = "item", name = "firearm-magazine", amount = 3},
      {type = "item", name = "iron-stick", amount = 1},
      {type = "item", name = "iron-gear-wheel", amount = 4}
    },
    results = {{type = "item", name = "shotgun-shell", amount = 5}},
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "grenade",
    enabled = false,
    ingredients = {
      {type = "item", name = "coal", amount = 8},
      {type = "item", name = "iron-plate", amount = 2},
      {type = "item", name = "copper-cable", amount = 5},
      {type = "item", name = "stone-brick", amount = 1}
    },
    results = {{type = "item", name = "grenade", amount = 1}},
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "stone-wall",
    enabled = false,
    ingredients = {
      {type = "item", name = "stone-brick", amount = 2},
      {type = "item", name = "stone", amount = 2},
      {type = "item", name = "stone-furnace", amount = 1}
    },
    results = {{type = "item", name = "stone-wall", amount = 1}},
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "gun-turret",
    enabled = false,
    ingredients = {
      {type = "item", name = "iron-plate", amount = 3},
      {type = "item", name = "copper-plate", amount = 4},
      {type = "item", name = "firearm-magazine", amount = 3},
      {type = "item", name = "iron-stick", amount = 4},
      {type = "item", name = "iron-gear-wheel", amount = 3},
      {type = "item", name = "burner-inserter", amount = 2}
    },
    results = {{type = "item", name = "gun-turret", amount = 1}},
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "radar",
    enabled = true,
    ingredients = {
      {type = "item", name = "electronic-circuit", amount = 3},
      {type = "item", name = "iron-plate", amount = 2},
      {type = "item", name = "copper-plate", amount = 2},
      {type = "item", name = "iron-stick", amount = 2},
      {type = "item", name = "iron-gear-wheel", amount = 2},
      {type = "item", name = "stone-brick", amount = 3}
    },
    results = {{type = "item", name = "radar", amount = 1}},
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "battery-equipment",
    categories = {"crafting-with-fluid"},
    enabled = false,
    ingredients = {
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "accumulator", amount = 1},
      {type = "fluid", name = "petroleum-gas", amount = 10}
    },
    results = {{type = "item", name = "battery-equipment", amount = 1}},
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "battery-mk2-equipment",
    categories = {"crafting-with-fluid"},
    enabled = false,
    ingredients = {
      {type = "item", name = "processing-unit", amount = 3},
      {type = "item", name = "low-density-structure", amount = 5},
      {type = "item", name = "battery-equipment", amount = 6},
      {type = "fluid", name = "sulfuric-acid", amount = 20},
      {type = "item", name = "accumulator", amount = 1}
    },
    results = {{type = "item", name = "battery-mk2-equipment", amount = 1}},
    allow_productivity = true,
  },
  {
    type = "recipe",
    name = "solar-panel-equipment",
    categories = {"crafting-with-fluid", "electromagnetics"},
    enabled = false,
    ingredients = {
      {type = "item", name = "advanced-circuit", amount = 1},
      {type = "item", name = "steel-plate", amount = 2},
      {type = "item", name = "solar-panel", amount = 1},
      {type = "item", name = "medium-electric-pole", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results = {{type = "item", name = "solar-panel-equipment", amount = 1}},
    allow_productivity = true,
  }
})


data:extend({
    {
        type = "recipe",
        name = "extract-microplastics-from-fish",
        localised_name = {"recipe-name.extract-microplastics-from-fish"},
        localised_description = {"recipe-description.extract-microplastics-from-fish"},
        categories = {"chemistry"},
        enabled = false,
        energy_required = 20,
        ingredients = {
            {type = "item", name = "raw-fish", amount = 10},
        },
        results = {
            {type = "item", name = "plastic-bar", amount = 3},
            {type = "fluid", name = "water", amount = 10},
        },
        icon = "__serotonin-overhaul-reuploaded__/graphics/icons/extract-microplastics-from-fish.png",
        icon_size = 64,
        subgroup = "intermediate-product",
        order = "b[plastic-bar]-b[extract-microplastics-from-fish]"
    }
})

table.insert(data.raw["technology"]["plastics"].effects, {type = "unlock-recipe", recipe = "extract-microplastics-from-fish"})

data:extend({
  {
    type = "recipe",
    name = "wood-copper-circuit",
    ingredients = {
      {type = "item", name = "wood", amount = 1},
      {type = "item", name = "copper-cable", amount = 3}
    },
    results = {{type = "item", name = "electronic-circuit", amount = 1}},
    allow_productivity = true,
    enabled = true, -- Makes the recipe available from the start
    energy_required = 0.5 -- Optional: Set the crafting time
  }
})

data:extend({
  {
    type = "recipe",
    name = "offshore-pump",
    ingredients = {
      {type = "item", name = "electronic-circuit", amount = 2},
      {type = "item", name = "pipe", amount = 2},
      {type = "item", name = "iron-gear-wheel", amount = 1},
      {type = "item", name = "steel-plate", amount = 2},
      {type = "item", name = "pipe-to-ground", amount = 1}
    },
    results = {{type = "item", name = "offshore-pump", amount = 1}},
    allow_productivity = true,
    energy_required = 2,
    enabled = false,
  },
  {
    type = "recipe",
    name = "assembling-machine-1",
    ingredients = {
      {type = "item", name = "iron-plate", amount = 5},
      {type = "item", name = "iron-gear-wheel", amount = 2},
      {type = "item", name = "inserter", amount = 4},
      {type = "item", name = "electronic-circuit", amount = 2},
      {type = "item", name = "copper-cable", amount = 2},
      {type = "item", name = "iron-chest", amount = 1}
    },
    results = {{type = "item", name = "assembling-machine-1", amount = 2}},
    allow_productivity = true,
    energy_required = 0.5 * 2,
    enabled = false
  },
  {
    type = "recipe",
    name = "submachine-gun",
    ingredients = {
      {type = "item", name = "iron-plate", amount = 10},
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "copper-plate", amount = 5},
      {type = "item", name = "pistol", amount = 1}
    },
    results = {{type = "item", name = "submachine-gun", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "heavy-armor",
    ingredients = {
      {type = "item", name = "copper-plate", amount = 100},
      {type = "item", name = "steel-plate", amount = 50},
      {type = "item", name = "light-armor", amount = 1}
    },
    results = {{type = "item", name = "heavy-armor", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "display-panel",
    categories = {"electromagnetics"},
    ingredients = {
      {type = "item", name = "electronic-circuit", amount = 1},
      {type = "item", name = "small-lamp", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results = {{type = "item", name = "display-panel", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "pumpjack",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "iron-gear-wheel", amount = 10},
      {type = "item", name = "electronic-circuit", amount = 5},
      {type = "item", name = "pipe", amount = 10},
      {type = "item", name = "engine-unit", amount = 1}
    },
    results = {{type = "item", name = "pumpjack", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "oil-refinery",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "steel-plate", amount = 15},
      {type = "item", name = "iron-gear-wheel", amount = 10},
      {type = "item", name = "stone-brick", amount = 10},
      {type = "item", name = "pipe", amount = 10},
      {type = "item", name = "barrel", amount = 1},
      {type = "item", name = "pump", amount = 1},
      {type = "item", name = "storage-tank", amount = 1}
    },
    results = {{type = "item", name = "oil-refinery", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "chemical-plant",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "iron-gear-wheel", amount = 5},
      {type = "item", name = "electronic-circuit", amount = 5},
      {type = "item", name = "pipe", amount = 5},
      {type = "item", name = "barrel", amount = 1},
      {type = "item", name = "pump", amount = 1}
    },
    results = {{type = "item", name = "chemical-plant", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "car",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "engine-unit", amount = 8},
      {type = "item", name = "iron-plate", amount = 20},
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "storage-tank", amount = 1}
    },
    results = {{type = "item", name = "car", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cargo-wagon",
    ingredients = {
      {type = "item", name = "iron-gear-wheel", amount = 10},
      {type = "item", name = "iron-plate", amount = 20},
      {type = "item", name = "steel-plate", amount = 20},
      {type = "item", name = "steel-chest", amount = 1}
    },
    results = {{type = "item", name = "cargo-wagon", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "locomotive",
    ingredients = {
      {type = "item", name = "engine-unit", amount = 20},
      {type = "item", name = "electronic-circuit", amount = 10},
      {type = "item", name = "steel-plate", amount = 30},
      {type = "item", name = "radar", amount = 1}
    },
    results = {{type = "item", name = "locomotive", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "refined-concrete",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "concrete", amount = 20},
      {type = "item", name = "iron-stick", amount = 8},
      {type = "item", name = "steel-plate", amount = 1},
      {type = "item", name = "sulfur", amount = 1},
      {type = "fluid", name = "water", amount = 100}
    },
    results = {{type = "item", name = "refined-concrete", amount = 10}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "modular-armor",
    ingredients = {
      {type = "item", name = "advanced-circuit", amount = 30},
      {type = "item", name = "steel-plate", amount = 30},
      {type = "item", name = "heavy-armor", amount = 1}
    },
    results = {{type = "item", name = "modular-armor", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "belt-immunity-equipment",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "steel-plate", amount = 10},
      {type = "item", name = "advanced-circuit", amount = 5},
      {type = "item", name = "fast-transport-belt", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 30}
    },
    results = {{type = "item", name = "belt-immunity-equipment", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "flamethrower-ammo",
    categories = {"chemistry"},
    ingredients = {
      {type = "item", name = "steel-plate", amount = 5},
      {type = "item", name = "barrel", amount = 1},
      {type = "item", name = "sulfur", amount = 1},
      {type = "fluid", name = "crude-oil", amount = 100}
    },
    results = {{type = "item", name = "flamethrower-ammo", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "flamethrower-turret",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "steel-plate", amount = 30},
      {type = "item", name = "iron-gear-wheel", amount = 15},
      {type = "item", name = "engine-unit", amount = 5},
      {type = "item", name = "pipe", amount = 10},
      {type = "item", name = "pump", amount = 1}
    },
    results = {{type = "item", name = "flamethrower-turret", amount = 1}},
    allow_productivity = true,
    enabled = false,
  }
})

data:extend({
  {
    type = "recipe",
    name = "night-vision-equipment",
    categories = {"crafting-with-fluid", "electromagnetics"},
    ingredients = {
      {type = "item", name = "advanced-circuit", amount = 5},
      {type = "item", name = "steel-plate", amount = 10},
      {type = "item", name = "constant-combinator", amount = 1},
      {type = "fluid", name = "petroleum-gas", amount = 20}
    },
    results = {{type = "item", name = "night-vision-equipment", amount = 3}},
    energy_required = 10,
    enabled = false,
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "energy-shield-equipment",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "processing-unit", amount = 5},
      {type = "item", name = "steel-plate", amount = 10},
      {type = "item", name = "solar-panel-equipment", amount = 1},
      {type = "item", name = "battery-equipment", amount = 1},
      {type = "item", name = "battery-mk2-equipment", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 20}
    },
    results = {{type = "item", name = "energy-shield-equipment", amount = 1}},
    energy_required = 10,
    enabled = false,
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "selector-combinator",
    categories = {"crafting-with-fluid","electromagnetics"},
    ingredients = {
      {type = "item", name = "copper-cable", amount = 5},
      {type = "item", name = "electronic-circuit", amount = 2},
      {type = "item", name = "advanced-circuit", amount = 2},
      {type = "fluid", name = "heavy-oil", amount = 10},
      {type = "item", name = "night-vision-equipment", amount = 1},
      {type = "item", name = "power-switch", amount = 1},
      {type = "item", name = "solar-panel-equipment", amount = 1}
    },
    results = {{type = "item", name = "selector-combinator", amount = 10}},
    energy_required = 5,
    enabled = false,
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "nuclear-reactor",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "refined-concrete", amount = 500},
      {type = "item", name = "steel-plate", amount = 500},
      {type = "item", name = "advanced-circuit", amount = 500},
      {type = "item", name = "copper-plate", amount = 500},
      {type = "item", name = "substation", amount = 10}
    },
    results = {{type = "item", name = "nuclear-reactor", amount = 1}},
    energy_required = 8,
    enabled = false,
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "heat-exchanger",
    categories = {"crafting-with-fluid"},
    ingredients = {
      {type = "item", name = "copper-plate", amount = 25},
      {type = "item", name = "steel-plate", amount = 10},
      {type = "item", name = "pipe", amount = 10},
      {type = "item", name = "heat-pipe", amount = 10}
    },
    results = {{type = "item", name = "heat-exchanger", amount = 1}},
    energy_required = 3,
    enabled = false,
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "steam-turbine",
    ingredients = {
      {type = "item", name = "iron-gear-wheel", amount = 50},
      {type = "item", name = "copper-plate", amount = 50},
      {type = "item", name = "pipe", amount = 20},
      {type = "item", name = "steam-engine", amount = 5}
    },
    results = {{type = "item", name = "steam-turbine", amount = 1}},
    energy_required = 3,
    enabled = false,
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "uranium-fuel-cell",
    categories = {"centrifuging"},
    ingredients = {
      {type = "item", name = "iron-plate", amount = 10},
      {type = "item", name = "uranium-238", amount = 19},
      {type = "item", name = "uranium-235", amount = 1},
      {type = "item", name = "barrel", amount = 1},
      {type = "fluid", name = "sulfuric-acid", amount = 100}
    },
    results = {{type = "item", name = "uranium-fuel-cell", amount = 30}},
    energy_required = 10,
    enabled = false,
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "rocket-part",
    categories = {"rocket-building"},
    ingredients = {
      {type = "item", name = "processing-unit", amount = 3},
      {type = "item", name = "rocket-fuel", amount = 5},
      {type = "item", name = "selector-combinator", amount = 2},
      {type = "item", name = "low-density-structure", amount = 4},
      {type = "item", name = "uranium-fuel-cell", amount = 1}
    },
    results = {{type = "item", name = "rocket-part", amount = 5}},
    energy_required = 10,
    enabled = false
  }
})

require("technology")
