data:extend({
    {
        type = "recipe",
        name = "space-science-pack",
        enabled = false,
        ingredients =
        {
            {type = "item", name = "iron-plate", amount = 2},
            {type = "item", name = "carbon", amount = 1},
            {type = "item", name = "ice", amount = 1},
            {type = "item", name = "chemical-science-pack", amount = 50},
        },
        surface_conditions =
        {
            {
                property = "gravity",
                min = 0,
                max = 0
            }
        },
        energy_required = 10,
        results =
        {
            {type = "item", name = "space-science-pack", amount = 10},
            {type = "item", name = "sulfur", amount = 10, independent_probability = 0.99},
            {type = "item", name = "engine-unit", amount = 15, independent_probability = 0.99},
            {type = "item", name = "advanced-circuit", amount = 10, independent_probability = 0.99},
            {type = "item", name = "assembling-machine-2", amount = 5, independent_probability = 0.99},
            {type = "item", name = "accumulator", amount = 10, independent_probability = 0.99},
            {type = "item", name = "belt-immunity-equipment", amount = 5, independent_probability = 0.99},
            {type = "item", name = "speed-module", amount = 5, independent_probability = 0.99},
            {type = "item", name = "solar-panel", amount = 5, independent_probability = 0.99},
        },
        allow_productivity = false,
        main_product = "space-science-pack"
    },
    {
        type = "recipe",
        name = "metallic-asteroid-crushing",
        icon = "__space-age__/graphics/icons/metallic-asteroid-crushing.png",
        icon_size = 64,
        categories = {"crushing"},
        subgroup="space-crushing",
        order = "b-a-a",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "metallic-asteroid-chunk", amount = 1, ignored_by_stats = 1},
        },
        energy_required = 2,
        results =
        {
            {type = "item", name = "iron-ore", amount = 20},
            {type = "item", name = "stone", amount = 5},
            {type = "item", name = "metallic-asteroid-chunk", amount = 1, independent_probability = 0.3, ignored_by_stats = 1}
        },
        main_product = "iron-ore",
        allow_productivity = true,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "carbonic-asteroid-crushing",
        icon = "__space-age__/graphics/icons/carbonic-asteroid-crushing.png",
        icon_size = 64,
        categories = {"crushing"},
        subgroup="space-crushing",
        order = "b-a-b",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "carbonic-asteroid-chunk", amount = 1, ignored_by_stats = 1},
        },
        energy_required = 2,
        results =
        {
            {type = "item", name = "carbon", amount = 10},
            {type = "item", name = "stone", amount = 5},
            {type = "item", name = "coal", amount = 10},
            {type = "item", name = "carbonic-asteroid-chunk", amount = 1, independent_probability = 0.3, ignored_by_stats = 1}
        },
        main_product = "carbon",
        allow_productivity = true,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "oxide-asteroid-crushing",
        icon = "__space-age__/graphics/icons/oxide-asteroid-crushing.png",
        icon_size = 64,
        categories = {"crushing"},
        subgroup="space-crushing",
        order = "b-a-c",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "oxide-asteroid-chunk", amount = 1, ignored_by_stats = 1},
        },
        energy_required = 2,
        results =
        {
            {type = "item", name = "ice", amount = 10},
            {type = "item", name = "stone", amount = 5},
            {type = "item", name = "oxide-asteroid-chunk", amount = 1, independent_probability = 0.3, ignored_by_stats = 1}
        },
        main_product = "ice",
        allow_productivity = true,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "thruster-fuel",
        icon = "__space-age__/graphics/icons/fluid/thruster-fuel.png",
        icon_size = 64,
        categories = {"chemistry"},
        subgroup="space-processing",
        order = "a[thruster-fuel]",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "carbon", amount = 10},
            {type = "item", name = "rocket-fuel", amount = 5},
            {type = "fluid", name = "water", amount = 25}
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 4,
        results = 
        {
            {type = "fluid", name = "thruster-fuel", amount = 3000},
            {type = "fluid", name = "light-oil", amount = 225},
            {type = "item", name = "sulfur", amount = 2},
            {type = "item", name = "steel-plate", amount = 1},
        },
        main_product = "thruster-fuel",
        allow_productivity = true,
        crafting_machine_tint =
        {
        primary = {r = 0.881, g = 0.100, b = 0.000, a = 0.502}, -- #e0190080
        secondary = {r = 0.930, g = 0.767, b = 0.605, a = 0.502}, -- #edc39a80
        tertiary = {r = 0.873, g = 0.649, b = 0.542, a = 0.502}, -- #dea58a80
        quaternary = {r = 0.629, g = 0.174, b = 0.000, a = 0.502}, -- #a02c0080
        }
    },
    {
        type = "recipe",
        name = "thruster-oxidizer",
        icon = "__space-age__/graphics/icons/fluid/thruster-oxidizer.png",
        icon_size = 64,
        categories = {"chemistry"},
        subgroup="space-processing",
        order = "c[thruster-oxidizer]",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "iron-ore", amount = 2},
            {type = "item", name = "ice", amount = 2},
            {type = "fluid", name = "water", amount = 25}
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 4,
        results = {{type = "fluid", name = "thruster-oxidizer", amount = 750}},
        main_product = "thruster-oxidizer",
        allow_productivity = true,
        crafting_machine_tint =
        {
        primary = {r = 0.082, g = 0.396, b = 0.792, a = 0.502}, -- #1565ca80
        secondary = {r = 0.161, g = 0.553, b = 0.796, a = 0.502}, -- #298dcb80
        tertiary = {r = 0.059, g = 0.376, b = 0.545, a = 0.502}, -- #0f5f8a80
        quaternary = {r = 0.683, g = 0.915, b = 1.000, a = 0.502}, -- #aee9ff80
        }
    },
    {
        type = "recipe",
        name = "vacuum-rockets",
        categories = {"chemistry", "cryogenics"},
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        icon = "__serotonin-space-overhaul__/graphics/icons/vacuum-rockets.png",
        enabled = false,
        energy_required = 10,
        ingredients =
        {
            {type = "item", name = "explosives", amount = 15},
            {type = "item", name = "steel-plate", amount = 5},
            {type = "item", name = "grenade", amount = 5},
            {type = "item", name = "tungsten-plate", amount = 10},
            {type = "fluid", name = "thruster-fuel", amount = 100},
            {type = "fluid", name = "thruster-oxidizer", amount = 100},
        },
        results = {
            {type="item", name="rocket", amount=50},
            {type = "item", name = "tungsten-plate", amount = 10, independent_probability=0.99,ignored_by_productivity=10},
            {type="fluid", name="steam", amount=60},
            {type="fluid", name="crude-oil", amount=30},
        },
        main_product="rocket",
    },
    {
        type = "recipe",
        name = "atmospheric-rockets",
        categories = {"chemistry", "cryogenics"},
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0.1
        }
        },
        icon = "__serotonin-space-overhaul__/graphics/icons/atmospheric-rockets.png",
        enabled = false,
        energy_required = 10,
        ingredients =
        {
            {type = "item", name = "explosives", amount = 15},
            {type = "item", name = "steel-plate", amount = 5},
            {type = "item", name = "grenade", amount = 5},
        },
        results = {
            {type="item", name="rocket", amount=25},
        },
        main_product="rocket",
    },
    {
        type = "recipe",
        name = "advanced-metallic-asteroid-crushing",
        localised_name = {"recipe-name.advanced-metallic-asteroid-crushing"},
        icon = "__space-age__/graphics/icons/advanced-metallic-asteroid-crushing.png",
        categories = {"crushing"},
        subgroup="space-crushing",
        order = "c-a-b",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "metallic-asteroid-chunk", amount = 1, ignored_by_stats = 1}
        },
        energy_required = 2,
        results =
        {
            {type = "item", name = "iron-ore", amount = 10},
            {type = "item", name = "stone", amount = 10},
            {type = "item", name = "copper-ore", amount = 4},
            {type = "item", name = "metallic-asteroid-chunk", amount = 1, independent_probability = 0.8, ignored_by_stats = 1}
        },
        allow_productivity = true,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "advanced-carbonic-asteroid-crushing",
        localised_name = {"recipe-name.advanced-carbonic-asteroid-crushing"},
        icon = "__space-age__/graphics/icons/advanced-carbonic-asteroid-crushing.png",
        categories = {"crushing"},
        subgroup="space-crushing",
        order = "e[advanced-carbonic-asteroid-crushing]",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "carbonic-asteroid-chunk", amount = 1, ignored_by_stats = 1}
        },
        energy_required = 2,
        results =
        {
            {type = "item", name = "carbon", amount = 5},
            {type = "item", name = "coal", amount = 5},
            {type = "item", name = "stone", amount = 10},
            {type = "item", name = "sulfur", amount = 2},
            {type = "item", name = "carbonic-asteroid-chunk", amount = 1, independent_probability = 0.8, ignored_by_stats = 1}
        },
        allow_productivity = true,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "advanced-oxide-asteroid-crushing",
        localised_name = {"recipe-name.advanced-oxide-asteroid-crushing"},
        icon = "__space-age__/graphics/icons/advanced-oxide-asteroid-crushing.png",
        categories = {"crushing"},
        subgroup="space-crushing",
        order = "f[advanced-oxide-asteroid-crushing]",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "oxide-asteroid-chunk", amount = 1, ignored_by_stats = 1}
        },
        energy_required = 2,
        results =
        {
            {type = "item", name = "ice", amount = 3},
            {type = "item", name = "stone", amount = 10},
            {type = "item", name = "calcite", amount = 2},
            {type = "item", name = "oxide-asteroid-chunk", amount = 1, independent_probability = 0.8, ignored_by_stats = 1}
        },
        allow_productivity = true,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "advanced-thruster-fuel",
        icon = "__space-age__/graphics/icons/advanced-thruster-fuel.png",
        localised_name = {"recipe-name.advanced-thruster-fuel"},
        categories = {"chemistry"},
        subgroup = "space-processing",
        order = "b[advanced-thruster-fuel]",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "carbon", amount = 10},
            {type = "item", name = "rocket-fuel", amount = 5},
            {type = "fluid", name = "water", amount = 25},
            {type = "item", name = "calcite", amount = 3},
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 5,
        results =
        {
            {type = "fluid", name = "thruster-fuel", amount = 6000},
            {type = "fluid", name = "light-oil", amount = 225},
            {type = "item", name = "sulfur", amount = 2},
            {type = "item", name = "steel-plate", amount = 1},
        },
        allow_productivity = true,
        allow_decomposition = false,
        crafting_machine_tint =
        {
        primary = {r = 0.881, g = 0.100, b = 0.000, a = 0.502}, -- #e0190080
        secondary = {r = 0.930, g = 0.767, b = 0.605, a = 0.502}, -- #edc39a80
        tertiary = {r = 0.873, g = 0.649, b = 0.542, a = 0.502}, -- #dea58a80
        quaternary = {r = 0.629, g = 0.174, b = 0.000, a = 0.502}, -- #a02c0080
        }
    },

    {
        type = "recipe",
        name = "advanced-thruster-oxidizer",
        icon = "__space-age__/graphics/icons/advanced-thruster-oxidizer.png",
        localised_name = {"recipe-name.advanced-thruster-oxidizer"},
        categories = {"chemistry"},
        subgroup = "space-processing",
        order = "d[advanced-thruster-oxydizer]",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "iron-ore", amount = 2},
            {type = "item", name = "calcite", amount = 1},
            {type = "fluid", name = "water", amount = 100},
            {type = "item", name = "ice", amount = 2},
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 5,
        results =
        {
            {type = "fluid", name = "thruster-oxidizer", amount = 3000},
        },
        allow_productivity = true,
        allow_decomposition = false,
        crafting_machine_tint =
        {
        primary = {r = 0.082, g = 0.396, b = 0.792, a = 0.502}, -- #1565ca80
        secondary = {r = 0.161, g = 0.553, b = 0.796, a = 0.502}, -- #298dcb80
        tertiary = {r = 0.059, g = 0.376, b = 0.545, a = 0.502}, -- #0f5f8a80
        quaternary = {r = 0.683, g = 0.915, b = 1.000, a = 0.502}, -- #aee9ff80
        }
    },
    {
        type = "recipe",
        name = "explosive-rocket",
        categories = {"chemistry"},
        enabled = false,
        energy_required = 8,
        ingredients =
        {
            {type = "item", name = "rocket", amount = 3},
            {type = "item", name = "explosives", amount = 5}
        },
        results = {
            {type="item", name="explosive-rocket", amount=3},
            {type="fluid", name="steam", amount=20},
            {type="fluid", name="crude-oil", amount=10},
        },
        main_product="explosive-rocket"
    },




    {
        type = "recipe",
        name = "yumako-microgravity-aeroponics",
        icon = "__serotonin-space-overhaul__/graphics/icons/yumako-aeroponics.png",
        categories = {"organic"},
        subgroup = "astroculture",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "yumako-seed", amount = 15},
            {type = "item", name = "overgrowth-yumako-soil", amount = 1},
            {type = "item", name = "yumako-mash", amount = 15},
            {type = "fluid", name = "thruster-oxidizer", amount = 100},
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 100,
        results =
        {
            {type = "item", name = "yumako", amount = 1000},
            {type = "item", name = "overgrowth-yumako-soil", amount = 1,independent_probability=0.9,ignored_by_productivity=1},
        },
        allow_productivity = false,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "jellynut-microgravity-aeroponics",
        icon = "__serotonin-space-overhaul__/graphics/icons/jellynut-aeroponics.png",
        categories = {"organic"},
        subgroup = "astroculture",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "jellynut-seed", amount = 15},
            {type = "item", name = "overgrowth-jellynut-soil", amount = 1},
            {type = "item", name = "jelly", amount = 15},
            {type = "fluid", name = "thruster-oxidizer", amount = 100},
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 100,
        results =
        {
            {type = "item", name = "jellynut", amount = 1000},
            {type = "item", name = "overgrowth-jellynut-soil", amount = 1,independent_probability=0.9,ignored_by_productivity=1},
        },
        allow_productivity = false,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "pentapod-astroculture",
        icon = "__serotonin-space-overhaul__/graphics/icons/pentapod-astroculture.png",
        categories = {"organic"},
        subgroup = "astroculture",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "jelly", amount = 40},
            {type = "item", name = "yumako-mash", amount = 20},
            {type = "item", name = "nutrients", amount = 30},
            {type = "item", name = "calcite", amount = 2},
            {type = "item", name = "pentapod-egg", amount = 1},
            {type = "fluid", name = "thruster-fuel", amount = 100},
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 10,
        results =
        {
        {type = "item", name = "pentapod-egg", amount = 10},
        },
        allow_productivity = false,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "railgun-ammo",
        enabled = false,
        energy_required = 240,
        ingredients =
        {
            {type = "item", name = "steel-plate", amount = 120},
            {type = "item", name = "copper-cable", amount = 300},
            {type = "item", name = "pentapod-egg", amount = 500},
            {type = "item", name = "quantum-processor", amount = 1},
            {type = "item", name = "tesla-ammo", amount = 1},
        },
        results = {
            {type="item", name="railgun-ammo", amount=50},
        }
    },
    {
        type = "recipe",
        name = "promethium-science-pack",
        energy_required = 25,
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        enabled = false,
        allow_productivity = false,
        categories = {"cryogenics"},
        ingredients =
        {
            {type = "item", name = "promethium-asteroid-chunk", amount = 25},
            {type = "item", name = "quantum-processor", amount = 1},
            {type = "item", name = "biter-egg", amount = 10},
            {type = "item", name = "automation-science-pack", amount = 25},
            {type = "item", name = "logistic-science-pack", amount = 25},
            {type = "item", name = "military-science-pack", amount = 25},
            {type = "item", name = "chemical-science-pack", amount = 25},
            {type = "item", name = "production-science-pack", amount = 25},
            {type = "item", name = "utility-science-pack", amount = 25},
            {type = "item", name = "space-science-pack", amount = 25},
            {type = "item", name = "electromagnetic-science-pack", amount = 25},
            {type = "item", name = "metallurgic-science-pack", amount = 25},
            {type = "item", name = "agricultural-science-pack", amount = 25},
            {type = "item", name = "cryogenic-science-pack", amount = 25},
        },
        results = {
            {type="item", name="promethium-science-pack", amount=10},
            {type = "item", name = "automation-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "logistic-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "military-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "chemical-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "production-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "utility-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "space-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "electromagnetic-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "metallurgic-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "agricultural-science-pack", amount = 25,independent_probability=0.98},
            {type = "item", name = "cryogenic-science-pack", amount = 25,independent_probability=0.98},
        },
        main_product="promethium-science-pack",
        crafting_machine_tint =
        {
        primary = {r = 0, g = 0, b = 0.1, a = 1},
        secondary = {r = 0, g = 0, b = 0.4, a = 1},
        tertiary = {r = 0.1, g = 0.1, b = 0.4, a = 1},
        quaternary = {r = 0, g = 0, b = 0.1, a = 1},
        }
    },





    {
        type = "recipe",
        name = "rudimentary-logistics-chest-microgravity-programming",
        icon = "__serotonin-space-overhaul__/graphics/icons/rudimentary-logistics-chest-microgravity-programming.png",
        categories = {"crafting"},
        subgroup = "logistics",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "passive-provider-chest", amount = 3},
            {type = "item", name = "storage-chest", amount = 2},
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 10,
        results =
        {
            {type = "item", name = "steel-chest", amount = 5, shared_probability = { min = 0.00, max = 0.97 }},
            {type = "item", name = "requester-chest", amount = 5, shared_probability = { min = 0.97, max = 0.98 }},
            {type = "item", name = "active-provider-chest", amount = 5, shared_probability = { min = 0.98, max = 0.99 }},
            {type = "item", name = "buffer-chest", amount = 5, shared_probability = { min = 0.99, max = 1 }},
        },
        allow_productivity = false,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "buffer-chest-microgravity-reprogramming",
        icon = "__serotonin-space-overhaul__/graphics/icons/buffer-chest-microgravity-reprogramming.png",
        categories = {"crafting"},
        subgroup = "logistics",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "buffer-chest", amount = 3},
            {type = "item", name = "storage-chest", amount = 2},
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 10,
        results =
        {
            {type = "item", name = "steel-chest", amount = 5, shared_probability = { min = 0.00, max = 0.20 }},
            {type = "item", name = "requester-chest", amount = 5, shared_probability = { min = 0.20, max = 0.40 }},
            {type = "item", name = "active-provider-chest", amount = 5, shared_probability = { min = 0.40, max = 0.60 }},
            {type = "item", name = "buffer-chest", amount = 5, shared_probability = { min = 0.60, max = 1 }},
        },
        allow_productivity = false,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "requester-chest-microgravity-reprogramming",
        icon = "__serotonin-space-overhaul__/graphics/icons/requester-chest-microgravity-reprogramming.png",
        categories = {"crafting"},
        subgroup = "logistics",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "requester-chest", amount = 3},
            {type = "item", name = "storage-chest", amount = 2},
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 10,
        results =
        {
            {type = "item", name = "steel-chest", amount = 5, shared_probability = { min = 0.00, max = 0.20 }},
            {type = "item", name = "buffer-chest", amount = 5, shared_probability = { min = 0.20, max = 0.40 }},
            {type = "item", name = "active-provider-chest", amount = 5, shared_probability = { min = 0.40, max = 0.60 }},
            {type = "item", name = "requester-chest", amount = 5, shared_probability = { min = 0.60, max = 1 }},
        },
        allow_productivity = false,
        allow_decomposition = false
    },
    {
        type = "recipe",
        name = "active-provider-chest-microgravity-reprogramming",
        icon = "__serotonin-space-overhaul__/graphics/icons/active-provider-chest-microgravity-reprogramming.png",
        categories = {"crafting"},
        subgroup = "logistics",
        auto_recycle = false,
        enabled = false,
        ingredients =
        {
            {type = "item", name = "active-provider-chest", amount = 3},
            {type = "item", name = "storage-chest", amount = 2},
        },
        surface_conditions =
        {
        {
            property = "gravity",
            min = 0,
            max = 0
        }
        },
        energy_required = 10,
        results =
        {
            {type = "item", name = "steel-chest", amount = 5, shared_probability = { min = 0.00, max = 0.20 }},
            {type = "item", name = "buffer-chest", amount = 5, shared_probability = { min = 0.20, max = 0.40 }},
            {type = "item", name = "requester-chest", amount = 5, shared_probability = { min = 0.40, max = 0.60 }},
            {type = "item", name = "active-provider-chest", amount = 5, shared_probability = { min = 0.60, max = 1 }},
        },
        allow_productivity = false,
        allow_decomposition = false
    },

})