local function add_prerequisite(technology_name, prerequisite_name)
  local technology = data.raw.technology[technology_name]
  if not technology or not technology.prerequisites then
    return
  end

  for _, prerequisite in pairs(technology.prerequisites) do
    if prerequisite == prerequisite_name then
      return
    end
  end

  table.insert(technology.prerequisites, prerequisite_name)
end

add_prerequisite("circuit-network", "automation-2")
add_prerequisite("circuit-network", "electric-energy-distribution-1")
add_prerequisite("engine", "automation-2")
add_prerequisite("concrete", "sulfur-processing")
add_prerequisite("chemical-science-pack", "belt-immunity-equipment")
add_prerequisite("uranium-processing", "electric-engine")
add_prerequisite("advanced-circuit", "sulfur-processing")
add_prerequisite("advanced-circuit", "circuit-network")
add_prerequisite("nuclear-power", "advanced-oil-processing")
add_prerequisite("processing-unit", "nuclear-power")

add_prerequisite("production-science-pack", "construction-robotics")
add_prerequisite("utility-science-pack", "effect-transmission")
add_prerequisite("utility-science-pack", "automation-3")

add_prerequisite("captivity", "fish-breeding")
add_prerequisite("quantum-processor", "foundation")
add_prerequisite("fast-inserter", "steel-processing")

add_prerequisite("logistic-science-pack", "repair-pack")
add_prerequisite("logistic-science-pack", "steel-processing")
add_prerequisite("logistic-science-pack", "electric-mining-drill")


table.insert(data.raw.technology["railgun"].effects, {type = "unlock-recipe", recipe = "yumako-microgravity-aeroponics"})
table.insert(data.raw.technology["railgun"].effects, {type = "unlock-recipe", recipe = "jellynut-microgravity-aeroponics"})
table.insert(data.raw.technology["railgun"].effects, {type = "unlock-recipe", recipe = "pentapod-astroculture"})
