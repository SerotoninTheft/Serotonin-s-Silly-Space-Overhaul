data:extend({

  {
    type = "recipe",
    name = "rocket-part",
    categories = {"rocket-building"},
    ingredients = {
      {type = "item", name = "processing-unit", amount = 1},
      {type = "item", name = "rocket-fuel", amount = 1},
      {type = "item", name = "selector-combinator", amount = 1},
      {type = "item", name = "low-density-structure", amount = 1},
      {type = "item", name = "uranium-fuel-cell", amount = 1}
    },
    results = {{type = "item", name = "rocket-part", amount = 1}},
    energy_required = 10,
    enabled = false,
    allow_productivity = true
  }
})