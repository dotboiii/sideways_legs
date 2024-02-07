for i, force in ipairs (game.forces) do
    if force.technology["exoskeleton-equipment"].researched == true then
      force.recipe["sideways_legs"].enabled = true
    end
  end