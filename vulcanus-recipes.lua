data:extend({
    {
        type = "recipe",
        name = "acid-neutralisation",
        icon = "__space-age__/graphics/icons/fluid/acid-neutralisation.png",
        categories = {"chemistry", "cryogenics"},
        subgroup = "fluid-recipes",
        order = "d[other-chemistry]-a[acid-neutralisation]",
        auto_recycle = false,
        enabled = false,
        surface_conditions =
        {
        {
            property = "pressure",
            min = 4000,
            max = 4000
        }
        },
        ingredients =
        {
        {type = "item", name = "calcite", amount = 4},
        {type = "item", name = "stone", amount = 1},
        {type = "fluid", name = "sulfuric-acid", amount = 400},
        },
        energy_required = 2,
        results =
        {
        {type = "fluid", name = "steam", amount = 4000, temperature = 500},
        {type = "item", name = "sulfur", amount = 25},
        },
        allow_productivity = false,
        allow_decomposition = false,
        crafting_machine_tint =
        {
        primary = {r = 1.000, g = 0.912, b = 0.036, a = 1.000}, -- #ffe809ff
        secondary = {r = 0.707, g = 0.797, b = 0.335, a = 1.000}, -- #b4cb55ff
        tertiary = {r = 0.681, g = 0.635, b = 0.486, a = 1.000}, -- #ada17bff
        quaternary = {r = 1.000, g = 0.804, b = 0.000, a = 1.000}, -- #ffcd00ff
        }
    },
    {
        type = "recipe",
        name = "simple-coal-liquefaction",
        categories = {"oil-processing"},
        enabled = false,
        energy_required = 5,
        ingredients =
        {
        {type = "item", name = "coal", amount = 15},
        {type = "item", name = "sulfur", amount = 2},
        {type = "item", name = "calcite", amount = 10},
        {type = "fluid", name = "sulfuric-acid", amount = 30},
        {type = "fluid", name = "water", amount = 50},
        },
        results=
        {
        {type="fluid", name="heavy-oil", amount=100, fluidbox_index = 1},
        {type="item", name="plastic-bar", amount=5},
        {type = "item", name = "calcite", amount = 10, independent_probability = 0.9, ignored_by_productivity = 10},
        },
        allow_productivity = true,
        icon = "__space-age__/graphics/icons/fluid/simple-coal-liquefaction.png",
        subgroup = "fluid-recipes",
        order = "a[oil-processing]-c[coal-liquefaction]",
        allow_decomposition = false,
        crafting_machine_tint =
        {
        primary = {r = 0.469, g = 0.461, b = 0.260, a = 1.000}, -- #777542ff
        }
    },
    {
        type = "recipe",
        name = "carbon",
        icon = "__space-age__/graphics/icons/carbon.png",
        categories = {"chemistry", "cryogenics"},
        subgroup = "raw-material",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
        {type = "item", name = "coal", amount = 10},
        {type = "item", name = "stone", amount = 2},
        {type = "item", name = "sulfur", amount = 10},
        {type = "fluid", name = "sulfuric-acid", amount = 100},
        },
        energy_required = 1,
        results = {
            {type="item", name="carbon", amount=5},
            {type = "item", name = "sulfur", amount = 10, independent_probability = 0.9, ignored_by_productivity = 10},
        },
        main_product = "carbon",
        allow_productivity = true,
        allow_decomposition = false,
        crafting_machine_tint =
        {
        primary = {r = 0.000, g = 0.000, b = 0.000, a = 1.000}, -- #000000ff
        secondary = {r = 0.293, g = 0.293, b = 0.293, a = 1.000}, -- #4a4a4aff
        tertiary = {r = 0.199, g = 0.179, b = 0.070, a = 1.000}, -- #322d11ff
        quaternary = {r = 0.293, g = 0.293, b = 0.293, a = 1.000}, -- #4a4a4aff
        }
    },
    {
        type = "recipe",
        name = "tungsten-carbide",
        categories = {"crafting-with-fluid"},
        subgroup = "vulcanus-processes",
        order = "c[tungsten]-b[tungsten-carbide]",
        enabled = false,
        ingredients =
        {
        {type = "item", name = "tungsten-ore", amount = 5},
        {type = "fluid", name = "sulfuric-acid", amount = 10},
        {type = "item", name = "calcite", amount = 1},
        {type = "item", name = "stone-brick", amount = 3},
        {type = "item", name = "carbon", amount = 5}
        },
        energy_required = 1,
        results = {{type="item", name="tungsten-carbide", amount=4}},
        allow_productivity = true,
        auto_recycle = false,
    },
    {
        type = "recipe",
        name = "metallurgic-science-pack",
        categories = {"metallurgy"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 4000,
            max = 4000
        }
        },
        enabled = false,
        ingredients =
        {
        {type = "item", name = "tungsten-carbide", amount = 5},
        {type = "item", name = "tungsten-plate", amount = 8},
        {type = "item", name = "refined-concrete", amount = 5},
        {type = "item", name = "low-density-structure", amount = 2},
        {type = "fluid", name = "molten-copper", amount = 12000},
        {type = "fluid", name = "lubricant", amount = 100},
        },
        energy_required = 50,
        results = {
            {type="item", name="metallurgic-science-pack", amount=10},
            {type = "fluid", name = "molten-copper", amount = 10000, ignored_by_productivity = 10000},
        },
        main_product = "metallurgic-science-pack",
        allow_productivity = true
    },
    {
        type = "recipe",
        name = "molten-iron-from-lava",
        icon = "__space-age__/graphics/icons/fluid/molten-iron-from-lava.png",
        categories = {"metallurgy"},
        subgroup = "vulcanus-processes",
        order = "a[melting]-a[lava-a]",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
        {type = "fluid", name = "lava", amount = 500},
        {type = "fluid", name = "light-oil", amount = 50},
        {type = "item", name = "calcite", amount = 1},
        },
        energy_required = 16,
        results =
        {
        {type = "fluid", name = "molten-iron", amount = 250},
        {type = "item", name = "stone", amount = 10},
        {type = "item", name = "uranium-ore", amount = 10},
        },
        allow_productivity = true
    },
    {
        type = "recipe",
        name = "molten-copper-from-lava",
        icon = "__space-age__/graphics/icons/fluid/molten-copper-from-lava.png",
        categories = {"metallurgy"},
        subgroup = "vulcanus-processes",
        order = "a[melting]-a[lava-b]",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
        {type = "fluid", name = "lava", amount = 500},
        {type = "fluid", name = "heavy-oil", amount = 50},
        {type = "item", name = "calcite", amount = 1},
        },
        energy_required = 16,
        results =
        {
        {type = "fluid", name = "molten-copper", amount = 250},
        {type = "item", name = "stone", amount = 15},
        {type = "item", name = "copper-ore", amount = 10},
        },
        allow_productivity = true
    },
    {
        type = "recipe",
        name = "casting-low-density-structure",
        categories = {"metallurgy"},
        subgroup = "vulcanus-processes",
        order = "b[casting]-f[low-density-structure]",
        icon = "__space-age__/graphics/icons/casting-low-density-structure.png",
        enabled = false,
        ingredients =
        {
        {type = "fluid", name = "molten-iron", amount = 250},
        {type = "fluid", name = "molten-copper", amount = 700},
        {type = "item", name = "plastic-bar", amount = 15},
        {type = "item", name = "tungsten-carbide", amount = 3},
        {type = "item", name = "uranium-238", amount = 2},
        },
        energy_required = 20,
        allow_decomposition = false,
        auto_recycle = false,
        results = {{type = "item", name = "low-density-structure", amount = 4}},
        allow_productivity = true
    },
    {
        type = "recipe",
        name = "tungsten-plate",
        categories = {"metallurgy"},
        subgroup = "vulcanus-processes",
        order = "c[tungsten]-c[tungsten-plate]",
        enabled = false,
        ingredients =
        {
        {type = "item", name = "tungsten-ore", amount = 25},
        {type = "item", name = "steel-plate", amount = 4},
        {type = "item", name = "tungsten-carbide", amount = 10},
        {type = "item", name = "low-density-structure", amount = 4},
        {type = "item", name = "concrete", amount = 10},
        {type = "fluid", name = "molten-iron", amount = 100},
        },
        energy_required = 10,
        results = {{type="item", name="tungsten-plate", amount=20}},
        allow_productivity = true,
        auto_recycle = false,
    },
    {
        type = "recipe",
        name = "big-mining-drill",
        categories = {"metallurgy"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 4000,
            max = 4000
        }
        },
        enabled = false,
        energy_required = 30,
        ingredients =
        {
        {type = "item", name = "electric-mining-drill", amount = 1},
        {type = "fluid", name = "molten-iron", amount = 200},
        {type = "item", name = "tungsten-carbide", amount = 20},
        {type = "item", name = "electric-engine-unit", amount = 10},
        {type = "item", name = "advanced-circuit", amount = 10},
        {type = "item", name = "explosives", amount = 100},
        },
        results = {{type="item", name="big-mining-drill", amount=1}},
        auto_recycle = true,
    },
    {
        type = "recipe",
        name = "foundry",
        categories = {"metallurgy", "crafting-with-fluid"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 4000,
            max = 4000
        }
        },
        enabled = false,
        ingredients =
        {
        {type = "item", name = "tungsten-carbide", amount = 50},
        {type = "item", name = "steel-plate", amount = 50},
        {type = "item", name = "electronic-circuit", amount = 30},
        {type = "item", name = "refined-concrete", amount = 20},
        {type = "item", name = "processing-unit", amount = 20},
        {type = "item", name = "electric-furnace", amount = 5},
        {type = "fluid", name = "lubricant", amount = 20}
        },
        energy_required = 10,
        results = {{type="item", name="foundry", amount=1}}
    },
    {
        type = "recipe",
        name = "casting-iron-stick",
        categories = {"metallurgy"},
        subgroup = "vulcanus-processes",
        order = "b[casting]-e[casting-iron-stick]",
        icon = "__space-age__/graphics/icons/casting-iron-stick.png",
        enabled = false,
        ingredients =
        {
        {type = "fluid", name = "molten-iron", amount = 20, fluidbox_multiplier = 10},
        {type = "item", name = "stone", amount = 1},

        },
        energy_required = 1,
        allow_decomposition = false,
        results = {{type = "item", name = "iron-stick", amount = 6}},
        allow_productivity = true,
        auto_recycle = false,
    },
    {
        type = "recipe",
        name = "casting-pipe",
        categories = {"metallurgy"},
        subgroup = "energy-pipe-distribution",
        order = "b[casting]-f[casting-pipe]",
        icon = "__space-age__/graphics/icons/casting-pipe.png",
        enabled = false,
        ingredients =
        {
        {type = "fluid", name = "molten-iron", amount = 50, fluidbox_multiplier = 10},
        {type = "item", name = "stone-brick", amount = 1},
        },
        energy_required = 5,
        allow_decomposition = false,
        results = {{type = "item", name = "pipe", amount = 10}},
        allow_productivity = false,
        auto_recycle = false,
    },
})