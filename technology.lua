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
add_prerequisite("logistic-science-pack", "logistics")

add_prerequisite("automation-2", "fast-inserter")
add_prerequisite("circuit-network", "lamp")

add_prerequisite("solar-energy", "lamp")
add_prerequisite("solar-energy", "automation-2")
add_prerequisite("solar-energy", "electric-energy-distribution-1")

add_prerequisite("railway", "radar")
add_prerequisite("automobilism", "fluid-handling")
add_prerequisite("battery", "circuit-network")
add_prerequisite("battery-equipment", "electric-energy-accumulators")
add_prerequisite("advanced-circuit", "concrete")
add_prerequisite("advanced-circuit", "automated-rail-transportation")

add_prerequisite("belt-immunity-equipment", "logistics-2")
add_prerequisite("efficiency-module", "battery")
add_prerequisite("quality-module", "electric-energy-accumulators")
add_prerequisite("chemical-science-pack", "electric-energy-accumulators")
add_prerequisite("chemical-science-pack", "speed-module")
add_prerequisite("military-science-pack", "radar")
add_prerequisite("military-science-pack", "gun-turret")

add_prerequisite("energy-shield-equipment", "processing-unit")
add_prerequisite("logistic-robotics", "electric-energy-distribution-2")
add_prerequisite("construction-robotics", "electric-energy-distribution-2")
add_prerequisite("nuclear-power", "electric-energy-distribution-2")
add_prerequisite("low-density-structure", "nuclear-power")

add_prerequisite("processing-unit", "productivity-module")
add_prerequisite("exoskeleton-equipment", "bulk-inserter")
add_prerequisite("personal-roboport-equipment", "processing-unit")
add_prerequisite("personal-roboport-equipment", "battery-equipment")
add_prerequisite("rocket-silo", "advanced-combinators")
add_prerequisite("space-platform", "bulk-inserter")


add_prerequisite("laser-turret", "battery-equipment")
add_prerequisite("automation-3", "bulk-inserter")
add_prerequisite("effect-transmission", "efficiency-module")
add_prerequisite("speed-module-2", "explosives")
add_prerequisite("productivity-module-2", "explosives")

add_prerequisite("efficiency-module-2", "explosives")
add_prerequisite("efficiency-module-2", "battery-equipment")
add_prerequisite("utility-science-pack", "productivity-module-2")
add_prerequisite("quality-module-2", "battery-mk2-equipment")
add_prerequisite("big-mining-drill", "explosives")
add_prerequisite("speed-module-3", "automation-3")


add_prerequisite("recycling", "quality-module-2")
add_prerequisite("cryogenic-science-pack", "cliff-explosives")
add_prerequisite("cryogenic-science-pack", "turbo-transport-belt")
add_prerequisite("cryogenic-science-pack", "stack-inserter")
add_prerequisite("cryogenic-science-pack", "lightning-collector")
add_prerequisite("cryogenic-science-pack", "tesla-weapons")
add_prerequisite("cryogenic-science-pack", "battery-mk3-equipment")
add_prerequisite("quantum-processor", "energy-shield-mk2-equipment")



table.insert(data.raw.technology["railgun"].effects, {type = "unlock-recipe", recipe = "yumako-microgravity-aeroponics"})
table.insert(data.raw.technology["railgun"].effects, {type = "unlock-recipe", recipe = "jellynut-microgravity-aeroponics"})
table.insert(data.raw.technology["railgun"].effects, {type = "unlock-recipe", recipe = "pentapod-astroculture"})
table.insert(data.raw.technology["advanced-circuit"].effects, {type = "unlock-recipe", recipe = "fast-splitter"})

data.raw.technology["rocketry"].effects = {{type = "unlock-recipe", recipe = "vacuum-rockets"},{type = "unlock-recipe", recipe = "atmospheric-rockets"},{type = "unlock-recipe", recipe = "rocket-launcher"}}
data.raw.technology["logistics-2"].effects = {{type = "unlock-recipe", recipe = "fast-transport-belt"},{type = "unlock-recipe", recipe = "fast-underground-belt"}}
data.raw.technology["heating-tower"].effects = {{type = "unlock-recipe", recipe = "heating-tower"}}
data.raw.technology["logistic-system"].effects = {{type = "unlock-recipe", recipe = "active-provider-chest-microgravity-reprogramming"},{type = "unlock-recipe", recipe = "requester-chest-microgravity-reprogramming"},{type = "unlock-recipe", recipe = "buffer-chest-microgravity-reprogramming"},{type = "unlock-recipe", recipe = "rudimentary-logistics-chest-microgravity-programming"}}
