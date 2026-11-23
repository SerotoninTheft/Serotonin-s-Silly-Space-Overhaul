data:extend({
    {
        type = "recipe",
        name = "agricultural-tower",
        energy_required = 10,
        ingredients =
        {
        {type = "item", name = "steel-plate", amount = 10},
        {type = "item", name = "electronic-circuit", amount = 3},
        {type = "item", name = "spoilage", amount = 20},
        {type = "item", name = "landfill", amount = 1},
        {type = "item", name = "yumako", amount = 25},
        {type = "item", name = "jellynut", amount = 25},
        },
        results = {{type="item", name="agricultural-tower", amount=1}},
        enabled = false
    },
    {
        type = "recipe",
        name = "biochamber",
        categories = {"organic", "crafting"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 2000,
            max = 2000
        }
        },
        energy_required = 20,
        ingredients =
        {
        {type = "item", name = "nutrients", amount = 5},
        {type = "item", name = "pentapod-egg", amount = 1},
        {type = "item", name = "iron-plate", amount = 20},
        {type = "item", name = "electronic-circuit", amount = 5},
        {type = "item", name = "processing-unit", amount = 15},
        {type = "item", name = "landfill", amount = 1}
        },
        results = {{type="item", name="biochamber", amount=1}},
        enabled = false
    },
    {
        type = "recipe",
        name = "yumako-processing",
        icon = "__space-age__/graphics/icons/yumako-processing.png",
        categories = {"organic", "crafting"},
        subgroup = "agriculture-processes",
        order = "a[seeds]-a[yumako-processing]",
        enabled = false,
        allow_productivity = true,
        energy_required = 1,
        ingredients = {{type = "item", name = "yumako", amount = 1}},
        results =
        {
        {type = "item", name = "yumako-seed", amount = 1, independent_probability = 0.02},
        {type = "item", name = "carbon", amount = 1, independent_probability = 0.02},
        {type="item", name="nutrients", amount=10, percent_spoiled=0.9},
        {type = "item", name = "yumako-mash", amount = 4}
        },
        crafting_machine_tint =
        {
        primary = {r = 0.976, g = 0.006, b = 0.310, a = 1.000},
        secondary = {r = 0.805, g = 0.701, b = 0.293, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "jellynut-processing",
        icon = "__space-age__/graphics/icons/jellynut-processing.png",
        categories = {"organic", "crafting"},
        subgroup = "agriculture-processes",
        order = "a[seeds]-b[jellynut-processing]",
        enabled = false,
        allow_productivity = true,
        energy_required = 1,
        ingredients =
        {
        {type = "item", name = "jellynut", amount = 1},
        },
        results =
        {
        {type = "item", name = "jellynut-seed", amount = 1, independent_probability = 0.02 },
        {type = "item", name = "carbon", amount = 1, independent_probability = 0.02},
        {type="item", name="nutrients", amount=10, percent_spoiled=0.9},
        {type = "item", name = "jelly", amount = 8}
        },
        crafting_machine_tint =
        {
        primary = {r = 0.405, g = 0.701, b = 0.693, a = 1.000},
        secondary = {r = 0.876, g = 0.406, b = 0.710, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "copper-bacteria",
        icon = "__space-age__/graphics/icons/copper-bacteria.png",
        categories = {"organic", "crafting"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 2000,
            max = 2000
        }
        },
        subgroup = "agriculture-processes",
        order = "b[agriculture]-d[bacteria]-c[copper-bacteria]",
        enabled = false,
        allow_productivity = true,
        energy_required = 1,
        ingredients =
        {
        {type = "item", name = "yumako-mash", amount = 3},
        {type = "item", name = "uranium-235", amount = 1},
        },
        results =
        {
        {type = "item", name = "copper-bacteria", amount = 1, independent_probability = 0.1 },
        {type = "item", name = "spoilage", amount = 1}
        },
        main_product = "copper-bacteria",
        crafting_machine_tint =
        {
        primary = {r = 1.000, g = 0.457, b = 0.000, a = 1.000}, -- #ff7400ff
        secondary = {r = 1.000, g = 0.196, b = 0.000, a = 1.000}, -- #ff3100ff
        }
    },
    {
        type = "recipe",
        name = "iron-bacteria",
        icon = "__space-age__/graphics/icons/iron-bacteria.png",
        categories = {"organic", "crafting"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 2000,
            max = 2000
        }
        },
        subgroup = "agriculture-processes",
        order = "b[agriculture]-d[bacteria]-a[iron-bacteria]",
        enabled = false,
        allow_productivity = true,
        energy_required = 1,
        ingredients =
        {
        {type = "item", name = "jelly", amount = 6},
        {type = "item", name = "uranium-235", amount = 1},
        },
        results =
        {
        {type = "item", name = "iron-bacteria", amount = 1, independent_probability = 0.1 },
        {type = "item", name = "spoilage", amount = 4}
        },
        main_product = "iron-bacteria",
        crafting_machine_tint =
        {
        primary = {r = 0.000, g = 0.500, b = 1.000, a = 1.000},
        secondary = {r = 0.095, g = 0.412, b = 0.822, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "burnt-spoilage",
        icon = "__space-age__/graphics/icons/burnt-spoilage.png",
        categories = {"organic"},
        subgroup = "agriculture-products",
        order = "a[organic-products]-h[burnt-spoilage]",
        auto_recycle = false,
        energy_required = 24,
        ingredients =
        {
        {type = "item", name = "spoilage", amount = 32},
        {type = "item", name = "stone-brick", amount = 4},
        {type = "fluid", name = "steam", amount = 50},
        },
        results =
        {
        {type = "item", name = "carbon", amount = 10},
        {type = "item", name = "stone", amount = 4, ignored_by_productivity = 4},
        },
        allow_productivity = true,
        enabled = false,
        crafting_machine_tint =
        {
        primary = {r = 0.134, g = 0.009, b = 0.009, a = 1.000},
        secondary = {r = 0.377, g = 0.255, b = 0.255, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "pentapod-egg",
        icon = "__space-age__/graphics/icons/pentapod-egg-3.png",
        categories = {"organic"},
        surface_conditions =
        {
        {
            property = "pressure",
            min = 2000,
            max = 2000
        }
        },
        subgroup = "agriculture-processes",
        order = "d[organic-processing]-a[pentapod-egg]",
        auto_recycle = false,
        enabled = false,
        allow_productivity = true,
        hide_from_signal_gui = true,
        energy_required = 45,
        ingredients =
        {
        {type = "item", name = "pentapod-egg", amount = 1, ignored_by_stats = 1},
        {type = "item", name = "nutrients", amount = 100},
        {type = "item", name = "yumako", amount = 10},
        {type = "item", name = "jellynut", amount = 10},
        {type = "fluid", name = "water", amount = 500}
        },
        results =
        {
        {type = "item", name = "pentapod-egg", amount = 10, ignored_by_stats = 1, ignored_by_productivity = 1, reset_freshness_on_craft = true}
        },
        crafting_machine_tint =
        {
        primary = {r = 45, g = 129, b = 86, a = 1.000},
        secondary = {r = 122, g = 75, b = 156, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "bioflux",
        icon = "__space-age__/graphics/icons/bioflux.png",
        categories = {"organic"},
        subgroup = "agriculture-products",
        order = "a[organic-products]-g[bioflux]",
        auto_recycle = false,
        enabled = false,
        allow_productivity = true,
        energy_required = 32,
        ingredients =
        {
        {type = "item", name = "yumako-mash", amount = 60},
        {type = "item", name = "jelly", amount = 72},
        {type = "item", name = "copper-bacteria", amount = 8},
        {type = "item", name = "nutrients", amount = 48},
        {type = "item", name = "carbon", amount = 4},
        {type = "item", name = "pentapod-egg", amount = 2},
        {type = "fluid", name = "water", amount = 600},
        },
        results = {
            {type="item", name="bioflux", amount=48, reset_freshness_on_craft = true},
            {type="item", name="spoilage", amount=72},
        },
        main_product = "bioflux",
        crafting_machine_tint =
        {
        primary = {r = 0.3, g = 0.9, b = 0.8, a = 1.000},
        secondary = {r = 0.8, g = 0.5, b = 0.3, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "iron-bacteria-cultivation",
        icon = "__space-age__/graphics/icons/iron-bacteria-cultivation.png",
        categories = {"organic"},
        auto_recycle = false,
        surface_conditions =
        {
        {
            property = "pressure",
            min = 2000,
            max = 2000
        }
        },
        subgroup = "agriculture-processes",
        order = "b[agriculture]-d[bacteria]-b[iron-bacteria-cultivation]",
        enabled = false,
        allow_productivity = true,
        energy_required = 4,
        ingredients =
        {
        {type = "item", name = "iron-bacteria", amount = 1},
        {type = "item", name = "bioflux", amount = 1},
        {type = "item", name = "jelly", amount = 2}
        },
        results =
        {
        {type = "item", name = "iron-bacteria", amount = 8, reset_freshness_on_craft = true}
        },
        crafting_machine_tint =
        {
        primary = {r = 0.000, g = 0.500, b = 1.000, a = 1.000}, -- #007fffff
        secondary = {r = 0.095, g = 0.412, b = 0.822, a = 1.000}, -- #1868d1ff
        },
    },
    {
        type = "recipe",
        name = "copper-bacteria-cultivation",
        icon = "__space-age__/graphics/icons/copper-bacteria-cultivation.png",
        categories = {"organic"},
        auto_recycle = false,
        surface_conditions =
        {
        {
            property = "pressure",
            min = 2000,
            max = 2000
        }
        },
        subgroup = "agriculture-processes",
        order = "b[agriculture]-d[bacteria]-d[copper-bacteria-cultivation]",
        enabled = false,
        allow_productivity = true,
        energy_required = 4,
        ingredients =
        {
        {type = "item", name = "copper-bacteria", amount = 1},
        {type = "item", name = "bioflux", amount = 1},
        {type = "item", name = "yumako-mash", amount = 2}
        },
        results =
        {
        {type = "item", name = "copper-bacteria", amount = 8, reset_freshness_on_craft = true}
        },
        crafting_machine_tint =
        {
        primary = {r = 1.000, g = 0.457, b = 0.000, a = 1.000}, -- #ff7400ff
        secondary = {r = 1.000, g = 0.196, b = 0.000, a = 1.000}, -- #ff3100ff
        },
    },

    {
        type = "recipe",
        name = "bioplastic",
        icon = "__space-age__/graphics/icons/bioplastic.png",
        categories = {"organic"},
        subgroup = "agriculture-products",
        order = "a[organic-products]-c[bioplastic]",
        auto_recycle = false,
        enabled = false,
        allow_productivity = true,
        energy_required = 2,
        ingredients =
        {
        {type = "item", name = "bioflux", amount = 2},
        {type = "item", name = "yumako-mash", amount = 4},
        {type = "item", name = "carbon", amount = 2},
        {type = "item", name = "iron-bacteria", amount = 1},
        },
        results = {{type="item", name="plastic-bar", amount=6}},
        crafting_machine_tint =
        {
        primary = {r = 189, g = 31, b = 50, a = 1.000},
        secondary = {r = 235, g = 83, b = 0, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "biosulfur",
        icon = "__space-age__/graphics/icons/biosulfur.png",
        categories = {"organic"},
        subgroup = "agriculture-products",
        order = "a[organic-products]-d[biosulfur]",
        auto_recycle = false,
        enabled = false,
        allow_productivity = true,
        energy_required = 2,
        ingredients =
        {
        {type = "item", name = "spoilage", amount = 12},
        {type = "item", name = "bioflux", amount = 3},
        {type = "item", name = "carbon", amount = 2},
        {type = "item", name = "copper-ore", amount = 1},
        },
        results = {{type="item", name="sulfur", amount=8}},
        crafting_machine_tint =
        {
        primary = {r = 193, g = 164, b = 0, a = 1.000},
        secondary = {r = 0.693, g = 0.449, b = 0.0, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "biolubricant",
        icon = "__space-age__/graphics/icons/fluid/biolubricant.png",
        categories = {"organic"},
        subgroup = "agriculture-products",
        order = "a[organic-products]-b[biolubricant]",
        auto_recycle = false,
        energy_required = 3,
        enabled = false,
        ingredients =
        {
        {type = "item", name = "jelly", amount = 40},
        {type = "item", name = "bioflux", amount = 2},
        {type = "item", name = "sulfur", amount = 3},
        {type = "item", name = "coal", amount = 1},
        },
        results =
        {
        {type = "fluid", name="lubricant", amount = 80}
        },
        allow_productivity = true,
        crafting_machine_tint =
        {
        primary = {r = 0, g = 1, b = 0, a = 1.000},
        secondary = {r = 0.3, g = 1, b = 0.3, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "coal-synthesis",
        categories = {"chemistry"},
        auto_recycle = false,
        energy_required = 2,
        ingredients =
        {
        {type = "item", name = "carbon", amount = 5},
        {type = "item", name = "sulfur", amount = 1},
        {type = "item", name = "stone", amount = 2},
        {type = "fluid", name="water", amount=10},
        },
        results = {{type="item", name="coal", amount=2}},
        allow_productivity = true,
        enabled = false,
        icon = "__space-age__/graphics/icons/coal-synthesis.png",
        subgroup = "raw-material",
        order = "m",
        allow_decomposition = false,
        crafting_machine_tint =
        {
        primary = {r = 0.207, g = 0.177, b = 0.177, a = 1.000},
        secondary = {r = 0.301, g = 0.276, b = 0.196, a = 1.000},
        tertiary = {r = 0.790, g = 0.722, b = 0.478, a = 1.000},
        quaternary = {r = 0.554, g = 0.540, b = 0.540, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "rocket-fuel-from-jelly",
        icon = "__space-age__/graphics/icons/rocket-fuel-from-jelly.png",
        categories = {"organic"},
        subgroup = "agriculture-products",
        order = "a[organic-products]-a[rocket-fuel-from-jelly]",
        auto_recycle = false,
        enabled = false,
        allow_productivity = true,
        energy_required = 25,
        ingredients =
        {
        {type = "fluid", name = "lubricant", amount = 40},
        {type = "item", name =  "jelly", amount = 75},
        {type = "item", name = "bioflux", amount = 2},
        {type = "item", name = "sulfur", amount = 3},
        {type = "item", name = "coal", amount = 1},

        },
        results = {{type="item", name="rocket-fuel", amount=5}},
        crafting_machine_tint =
        {
        primary = {r = 151, g = 66, b = 0, a = 1.000},
        secondary = {r = 0.3, g = 0.9, b = 0.3, a = 1.000},
        }
    },
    {
        type = "recipe",
        name = "agricultural-science-pack",
        categories = {"organic"},
        subgroup = "science-pack",
        surface_conditions =
        {
        {
            property = "pressure",
            min = 2000,
            max = 2000
        }
        },
        enabled = false,
        ingredients =
        {
        {type = "item", name = "bioflux", amount = 4},
        {type = "item", name = "pentapod-egg", amount = 6},
        {type = "item", name = "iron-bacteria", amount = 2},
        {type = "item", name = "rocket-fuel", amount = 1},
        {type = "item", name = "plastic-bar", amount = 3},
        {type = "item", name = "yumako", amount = 5},
        {type = "item", name = "jellynut", amount = 5},
        {type = "item", name = "nutrients", amount = 80},
        {type = "fluid", name = "lubricant", amount = 100}
        },
        energy_required = 20,
        results = {
            {type="item", name="agricultural-science-pack", amount=10, reset_freshness_on_craft = true},
            {type="item", name="spoilage", amount=150},
        },
        main_product = "agricultural-science-pack",
        allow_productivity = true,
        crafting_machine_tint =
        {
        primary = {0.95, 1, 0, 1},
        secondary = {255, 233, 163, 1}
        }
    },
})