data:extend({
    {
       type = "recipe",
       name = "exoskeleton-equipment-rotation",
       enabled = "false",
       ingredients = 
       {
         {"exoskeleton-equipment",1},
       },
       result = "sideways_legs"
     },
     {
        type = "recipe",
        name = "exoskeleton-equipment-unrotation",
        enabled = "false",
        ingredients =
        {
            {"sideways_legs",1},
        },
        result = "exoskeleton-equipment"
     },
   })