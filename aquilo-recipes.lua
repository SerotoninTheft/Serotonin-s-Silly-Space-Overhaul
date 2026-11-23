data:extend({
    {
        type = "recipe",
        name = "ammoniacal-solution-separation",
        icon = "__space-age__/graphics/icons/fluid/ammoniacal-solution-separation.png",
        categories = {"chemistry", "cryogenics"},
        subgroup = "aquilo-processes",
        order = "a[ammonia]-a[ammoniacal-solution-separation]",
        auto_recycle = false,
        energy_required = 5,
        ingredients =
        {
        {type = "fluid", name = "ammoniacal-solution", amount = 500},
        {type = "fluid", name = "sulfuric-acid", amount = 1},
        },
        results =
        {
        {type = "item", name = "ice", amount = 50},
        {type = "fluid", name = "ammonia", amount = 500},
        },
        allow_productivity = true,
        enabled = false,
        always_show_made_in = true,
        allow_decomposition = false,
        crafting_machine_tint =
        {
        primary = {r = 0.596, g = 0.764, b = 0.780, a = 1.000},
        secondary = {r = 0.551, g = 0.762, b = 0.844, a = 1.000},
        tertiary = {r = 0.596, g = 0.773, b = 0.895, a = 1.000},
        quaternary = {r = 0.290, g = 0.734, b = 1, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "solid-fuel-from-ammonia",
        icon = "__space-age__/graphics/icons/solid-fuel-from-ammonia.png",
        energy_required = 45,
        enabled = false,
        categories = {"chemistry", "cryogenics"},
        subgroup = "aquilo-processes",
        order = "a[ammonia]-b[solid-fuel-from-ammonia]",
        ingredients =
        {
            {type="fluid", name = "ammonia", amount = 600},
            {type="fluid", name = "crude-oil", amount = 450},
            {type="item", name = "carbon", amount = 2},
            {type="item", name = "sulfur", amount = 1},
        },
        results = {{type="item", name="solid-fuel", amount=150}},
        allow_productivity = true,
        auto_recycle = false,
        crafting_machine_tint =
        {
        primary = {r = 0.222, g = 0.188, b = 0.344, a = 1.000}, -- #383057ff
        secondary = {r = 0.394, g = 0.481, b = 0.594, a = 1.000}, -- #647a97ff
        tertiary = {r = 0.370, g = 0.362, b = 0.362, a = 1.000}, -- #5e5c5cff
        quaternary = {r = 0.192, g = 0.210, b = 0.308, a = 1.000}, -- #30354eff
        }
    },
    {
        type = "recipe",
        name = "ammonia-rocket-fuel",
        localised_name = {"recipe-name.ammonia-rocket-fuel"},
        icon = "__space-age__/graphics/icons/ammonia-rocket-fuel.png",
        energy_required = 150,
        enabled = false,
        categories = {"chemistry", "cryogenics"},
        subgroup = "aquilo-processes",
        order = "a[ammonia]-c[ammonia-rocket-fuel]",
        ingredients =
        {
        {type = "item", name = "solid-fuel", amount = 100},
        {type = "item", name = "lithium", amount = 5},
        {type = "item", name = "ice", amount = 50},
        {type = "item", name = "carbon", amount = 3},
        {type="fluid", name = "water", amount= 500},
        {type="fluid", name = "ammonia", amount = 2000}
        },
        results = {{type="item", name="rocket-fuel", amount=40}},
        allow_productivity = true,
        auto_recycle = false,
        crafting_machine_tint =
        {
        primary = {r = 0.996, g = 0.742, b = 0.408, a = 1.000}, -- #febd68ff
        secondary = {r = 0.446, g = 0.392, b = 0.168, a = 1.000}, -- #71632aff
        tertiary = {r = 0.347, g = 0.388, b = 0.387, a = 1.000}, -- #586262ff
        quaternary = {r = 0.656, g = 0.562, b = 0.264, a = 1.000}, -- #a78f43ff
        }
    },
    {
        type = "recipe",
        name = "ice-platform",
        always_show_made_in = true,
        categories = {"crafting-with-fluid"},
        energy_required = 20,
        ingredients =
        {
        {type = "fluid", name = "ammonia", amount = 350},
        {type = "item", name = "ice", amount = 50},
        {type = "item", name = "landfill", amount = 1},
        },
        results = {{type="item", name="ice-platform", amount=5}},
        enabled = false
    },
    {
        type = "recipe",
        name = "lithium",
        categories = {"chemistry", "cryogenics"},
        subgroup = "aquilo-processes",
        order = "c[lithium]-a[lithium]",
        auto_recycle = false,
        energy_required = 125,
        ingredients =
        {
        {type = "item", name = "holmium-plate", amount = 5},
        {type = "item", name = "solid-fuel", amount = 2},
        {type = "item", name = "ice", amount = 10},
        {type = "item", name = "uranium-235", amount = 1},
        {type = "item", name = "calcite", amount = 4},
        {type = "item", name = "tungsten-carbide", amount = 1},
        {type = "fluid", name = "lithium-brine", amount = 200},
        {type = "fluid", name = "ammonia", amount = 100}
        },
        results = {{type = "item", name = "lithium", amount = 50}},
        allow_productivity = true,
        enabled = false,
        crafting_machine_tint =
        {
        primary = {r = 0.455, g = 0.837, b = 0.563, a = 1.000}, -- #73d58fff
        secondary = {r = 0.643, g = 0.668, b = 0.739, a = 1.000}, -- #a3aabcff
        tertiary = {r = 0.591, g = 0.556, b = 0.556, a = 1.000}, -- #968d8dff
        quaternary = {r = 1.000, g = 1.000, b = 1.000, a = 1.000}, -- #fffefeff
        }
    },
    {
        type = "recipe",
        name = "cryogenic-plant",
        categories = {"cryogenics", "advanced-crafting"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 100,
            max = 600
        }
        },
        energy_required = 10,
        ingredients =
        {
        {type = "item", name = "refined-concrete", amount = 40},
        {type = "item", name = "superconductor", amount = 20},
        {type = "item", name = "processing-unit", amount = 20},
        {type = "item", name = "lithium-plate", amount = 20},
        {type = "item", name = "ice", amount = 250},
        },
        results = {{type="item", name="cryogenic-plant", amount=1}},
        enabled = false,
        crafting_machine_tint =
        {
        primary = {r = 0.294, g = 0.368, b = 0.862, a = 1.000}, -- #4a5ddbff
        secondary = {r = 0.420, g = 0.851, b = 0.767, a = 1.000}, -- #6ad9c3ff
        tertiary = {r = 0.260, g = 0.245, b = 0.301, a = 1.000}, -- #423e4cff
        quaternary = {r = 0.566, g = 0.841, b = 0.769, a = 1.000}, -- #90d6c4ff
        }
    },
    {
        type = "recipe",
        name = "fluoroketone",
        categories = {"cryogenics"},
        subgroup = "aquilo-processes",
        order = "b[fluoroketone]-a[fluoroketone]",
        auto_recycle = false,
        energy_required = 100,
        ingredients =
        {
        {type = "fluid", name = "fluorine", amount = 450},
        {type = "fluid", name = "ammonia", amount = 250},
        {type = "item", name = "solid-fuel", amount = 4},
        {type = "item", name = "lithium", amount = 2},
        {type = "item", name = "bioflux", amount = 4},
        {type = "item", name = "jelly", amount = 10},
        {type = "item", name = "carbon", amount = 1},
        {type = "item", name = "uranium-238", amount = 1},
        {type = "item", name = "rocket-fuel", amount = 2},
        },
        results = {{type = "fluid", name = "fluoroketone-hot", amount = 1000, temperature = 180}},
        allow_productivity = true,
        enabled = false,
        crafting_machine_tint =
        {
        primary = {r = 0.365, g = 0.815, b = 0.334, a = 1.000}, -- #5dcf55ff
        secondary = {r = 0.772, g = 0.394, b = 0.394, a = 1.000}, -- #c46464ff
        tertiary = {r = 0.116, g = 0.116, b = 0.111, a = 1.000}, -- #1d1d1cff
        quaternary = {r = 0.395, g = 0.717, b = 0.563, a = 1.000}, -- #64b68fff
        }
    },
    {
        type = "recipe",
        name = "fluoroketone-cooling",
        icon = "__space-age__/graphics/icons/fluid/fluoroketone-cooling.png",
        localised_name = {"recipe-name.fluoroketone-cooling"},
        categories = {"cryogenics"},
        subgroup = "aquilo-processes",
        order = "b[fluoroketone]-b[fluoroketone-cooling]",
        auto_recycle = false,
        energy_required = 25,
        ingredients =
        {
        {type = "fluid", name = "fluoroketone-hot", amount = 100, ignored_by_stats = 100},
        },
        results =
        {
        {type = "fluid", name = "fluoroketone-cold", amount = 99, temperature = -150, ignored_by_stats = 99},
        {type = "fluid", name = "lubricant", amount = 1},
        },
        allow_productivity = false,
        enabled = false,
        crafting_machine_tint =
        {
        primary = {r = 0.455, g = 0.837, b = 0.563, a = 1.000}, -- #73d58fff
        secondary = {r = 0.398, g = 0.732, b = 0.681, a = 1.000}, -- #65baadff
        tertiary = {r = 0.337, g = 0.306, b = 0.306, a = 1.000}, -- #554e4eff
        quaternary = {r = 0.436, g = 0.743, b = 0.711, a = 1.000}, -- #6fbdb5ff
        }
    },
    {
        type = "recipe",
        name = "cryogenic-science-pack",
        categories = {"cryogenics"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 300,
            max = 300
        }
        },
        enabled = false,
        ingredients =
        {
        {type = "item", name = "ice", amount = 10},
        {type = "item", name = "tesla-ammo", amount = 2},
        {type = "item", name = "battery-mk3-equipment", amount = 2},
        {type = "item", name = "lightning-collector", amount = 1},
        {type = "item", name = "cliff-explosives", amount = 1},
        {type = "item", name = "tungsten-plate", amount = 2},
        {type = "item", name = "turbo-splitter", amount = 1},
        {type = "item", name = "stack-inserter", amount = 2},
        {type = "item", name = "bioflux", amount = 3},
        {type = "item", name = "lithium-plate", amount = 4},
        {type = "fluid", name = "fluoroketone-cold", amount = 40, ignored_by_stats = 20},
        },
        energy_required = 20,
        results =
        {
        {type = "item", name = "cryogenic-science-pack", amount = 10},
        {type = "fluid", name = "fluoroketone-hot", amount = 20, ignored_by_stats = 20, ignored_by_productivity = 20}
        },
        main_product = "cryogenic-science-pack",
        allow_productivity = true,
        crafting_machine_tint =
        {
        primary = {r = 0.040, g = 0.186, b = 1.000, a = 1.000}, -- #0a2fffff
        secondary = {r = 0.200, g = 0.400, b = 1.000, a = 1.000}, -- #3366ffff
        tertiary = {r = 0.600, g = 0.651, b = 1.000, a = 1.000}, -- #99a6ffff
        quaternary = {r = 0.100, g = 0.300, b = 0.500, a = 1.000}, -- #194c7fff
        }
    },
    {
        type = "recipe",
        name = "captive-biter-spawner",
        categories = {"cryogenics"},
        energy_required = 10,
        enabled = false,
        ingredients =
        {
        {type = "item", name = "biter-egg", amount = 10},
        {type = "item", name = "capture-robot-rocket", amount = 1},
        {type = "item", name = "uranium-235", amount = 15},
        {type = "item", name = "bioflux", amount = 15},
        {type = "fluid", name = "fluoroketone-cold", amount = 100},
        },
        results =
        {
        {type = "item", name = "captive-biter-spawner", amount = 1, reset_freshness_on_craft = true}
        },
        auto_recycle = false,
    },
    {
        type = "recipe",
        name = "quantum-processor",
        categories = {"electromagnetics"},
        subgroup = "aquilo-processes",
        surface_conditions =
        {
        {
            property = "pressure",
            max = 600
        }
        },
        order = "c[lithium]-c[quantum-processor]",
        energy_required = 300,
        ingredients =
        {
        {type = "item", name = "tungsten-carbide", amount = 2},
        {type = "item", name = "processing-unit", amount = 30},
        {type = "item", name = "superconductor", amount = 3},
        {type = "item", name = "carbon-fiber", amount = 2},
        {type = "item", name = "lithium-plate", amount = 3},
        {type = "item", name = "foundation", amount = 1},
        {type = "item", name = "selector-combinator", amount = 1},
        {type = "item", name = "battery-mk3-equipment", amount = 1},
        {type = "item", name = "energy-shield-mk2-equipment", amount = 1},
        {type = "item", name = "holmium-plate", amount = 3},
        {type = "item", name = "supercapacitor", amount = 1},
        {type = "item", name = "pentapod-egg", amount = 1},
        {type = "item", name = "heat-pipe", amount = 1},
        {type = "item", name = "uranium-fuel-cell", amount = 2},

        {type = "fluid", name = "fluoroketone-cold", amount = 100, ignored_by_stats = 50},
        },
        results = {
        {type = "item", name = "quantum-processor", amount = 30},
        {type = "fluid", name = "fluoroketone-hot", amount = 50, temperature = 180, ignored_by_stats = 50, ignored_by_productivity = 50}
        },
        allow_productivity = true,
        main_product = "quantum-processor",
        enabled = false,
        crafting_machine_tint =
        {
        primary = {r = 0.460, g = 0.188, b = 0.649, a = 1.000}, -- #752fa5ff
        secondary = {r = 0.489, g = 0.484, b = 0.381, a = 1.000}, -- #7c7b61ff
        tertiary = {r = 0.196, g = 0.101, b = 0.101, a = 1.000}, -- #311919ff
        quaternary = {r = 0.518, g = 0.539, b = 0.993, a = 1.000}, -- #8489fdff
        }
    },
    {
        type = "recipe",
        name = "foundation",
        energy_required = 120,
        enabled = false,
        categories = {"crafting-with-fluid"},
        ingredients =
        {
        {type = "item", name = "tungsten-plate", amount = 4},
        {type = "item", name = "lithium-plate", amount = 4},
        {type = "item", name = "carbon-fiber", amount = 4},
        {type = "item", name = "refined-concrete", amount = 10},
        {type = "item", name = "low-density-structure", amount = 1},
        {type = "item", name = "carbon", amount = 4},
        {type = "item", name = "plastic-bar", amount = 4},

        {type = "item", name = "stone", amount = 20},
        {type = "fluid", name = "fluoroketone-cold", amount = 20}
        },
        results = {{type="item", name="foundation", amount=10}}
    },
    {
        type = "recipe",
        name = "fusion-reactor",
        categories = {"cryogenics"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 100,
            max = 600
        }
        },
        energy_required = 60,
        enabled = false,
        ingredients =
        {
        {type = "item", name = "tungsten-plate", amount = 200},
        {type = "item", name = "superconductor", amount = 200},
        {type = "item", name = "quantum-processor", amount = 250},
        {type = "item", name = "foundation", amount = 100},
        {type = "item", name = "supercapacitor", amount = 100},
        {type = "item", name = "carbon-fiber", amount = 100},

        },
        results = {{type="item", name="fusion-reactor", amount=1}},
        requester_paste_multiplier = 1,
        crafting_machine_tint =
        {
        primary = {r = 0.298, g = 0.442, b = 0.518, a = 1.000}, -- #4c7084ff
        secondary = {r = 0.864, g = 0.706, b = 0.902, a = 1.000}, -- #dcb4e6ff
        tertiary = {r = 0.159, g = 0.136, b = 0.207, a = 1.000}, -- #282234ff
        quaternary = {r = 0.945, g = 0.370, b = 1.000, a = 1.000}, -- #f15effff
        },
        auto_recycle = true,
    },
    {
        type = "recipe",
        name = "fusion-generator",
        categories = {"cryogenics"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 100,
            max = 600
        }
        },
        energy_required = 30,
        enabled = false,
        ingredients =
        {
        {type = "item", name = "tungsten-plate", amount = 100},
        {type = "item", name = "superconductor", amount = 100},
        {type = "item", name = "quantum-processor", amount = 50},
        {type = "item", name = "foundation", amount = 20},
        {type = "item", name = "supercapacitor", amount = 20},
        {type = "item", name = "carbon-fiber", amount = 20},

        },
        results = {{type="item", name="fusion-generator", amount=1}},
        requester_paste_multiplier = 1,
        crafting_machine_tint =
        {
        primary = {r = 0.298, g = 0.442, b = 0.518, a = 1.000}, -- #4c7084ff
        secondary = {r = 0.864, g = 0.706, b = 0.902, a = 1.000}, -- #dcb4e6ff
        tertiary = {r = 0.159, g = 0.136, b = 0.207, a = 1.000}, -- #282234ff
        quaternary = {r = 0.945, g = 0.370, b = 1.000, a = 1.000}, -- #f15effff
        },
        auto_recycle = true,
    },
    {
        type = "recipe",
        name = "railgun-turret",
        categories = {"cryogenics"},
        enabled = false,
        energy_required = 10,
        ingredients =
        {
            {type = "item", name = "quantum-processor", amount = 100},
            {type = "item", name = "tungsten-plate", amount = 30},
            {type = "item", name = "superconductor", amount = 50},
            {type = "item", name = "carbon-fiber", amount = 20},
            {type = "fluid", name = "fluoroketone-cold", amount = 100},
            {type = "item", name = "rail", amount = 1000},
        },
        results = {{type="item", name="railgun-turret", amount=1}},
        crafting_machine_tint =
        {
        primary = {r = 0.504, g = 0.448, b = 0.321, a = 1.000}, -- #807251ff
        secondary = {r = 0.312, g = 0.519, b = 0.601, a = 1.000}, -- #4f8499ff
        tertiary = {r = 0.402, g = 0.558, b = 0.880, a = 1.000}, -- #668ee0ff
        quaternary = {r = 0.246, g = 0.246, b = 0.246, a = 1.000}, -- #3e3e3eff
        },
        auto_recycle = true,
    },

})