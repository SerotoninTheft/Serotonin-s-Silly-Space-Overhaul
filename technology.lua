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


table.insert(data.raw.technology["railgun"].effects, {type = "unlock-recipe", recipe = "yumako-microgravity-aeroponics"})
table.insert(data.raw.technology["railgun"].effects, {type = "unlock-recipe", recipe = "jellynut-microgravity-aeroponics"})
table.insert(data.raw.technology["railgun"].effects, {type = "unlock-recipe", recipe = "pentapod-astroculture"})
