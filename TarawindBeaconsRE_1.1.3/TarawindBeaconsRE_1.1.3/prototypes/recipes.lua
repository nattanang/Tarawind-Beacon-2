data:extend({
  {
    type = "recipe",
    name = "twBeacon1",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"beacon", 2},
      {"processing-unit", 10}
    },
results = {{type="item", name="taBeacon1", amount=1}}  
  },
  {
    type = "recipe",
    name = "twBeacon2",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"twBeacon1", 2},
      {"processing-unit", 10}
    },
    results = {{type="item", name="taBeacon2", amount=1}}  
  },
  {
    type = "recipe",
    name = "twBeacon3",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"twBeacon2", 2},
      {"processing-unit", 10}
    },
    results = {{type="item", name="taBeacon3", amount=1}}  
  },
  {
    type = "recipe",
    name = "twBeacon4",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"twBeacon3", 2},
      {"processing-unit", 10}
    },
    results = {{type="item", name="taBeacon4", amount=1}}  
  },
  {
    type = "recipe",
    name = "twBeacon5",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"twBeacon4", 2},
      {"processing-unit", 10}
    },
    results = {{type="item", name="taBeacon5", amount=1}}  
  },
  {
    type = "recipe",
    name = "twBeacon6",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"twBeacon5", 2},
      {"processing-unit", 10}
    },
    results = {{type="item", name="taBeacon6", amount=1}}  
  },
  {
    type = "recipe",
    name = "twBeacon7",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"twBeacon6", 2},
      {"processing-unit", 10}
    },
    results = {{type="item", name="taBeacon1", amount=1}}  
  }
})
