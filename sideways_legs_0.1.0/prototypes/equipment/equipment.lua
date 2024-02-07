data:extend({
    {
      type = "movement-bonus-equipment",
      name = "sideways_legs",
      sprite = {
        filename = "__sideways_legs__/graphics/sidewayslegs.png",
        width = 288,
        height = 160,
        priority = "medium",
      },
      shape = {
        width = 4,
        height = 2,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_consumption = "200kW", -- You can adjust this value
      movement_bonus = 0.3,
      categories = {"armor"}
    }
  })
  