--expensive mode
if settings.startup["TBRE-Expensive"].value == true then
data.raw["recipe"]["twBeacon1"]["ingredients"] = {
      {"beacon", 10},
      {"processing-unit", 10}
}
data.raw["recipe"]["twBeacon2"]["ingredients"] = {
      {"twBeacon1", 10},
      {"processing-unit", 15}
}
data.raw["recipe"]["twBeacon3"]["ingredients"] = {
      {"twBeacon2", 10},
      {"processing-unit", 20}
}
data.raw["recipe"]["twBeacon4"]["ingredients"] = {
      {"twBeacon3", 10},
      {"processing-unit", 25}
}
data.raw["recipe"]["twBeacon5"]["ingredients"] = {
      {"twBeacon4", 10},
      {"processing-unit", 30}
}
data.raw["recipe"]["twBeacon6"]["ingredients"] = {
      {"twBeacon5", 10},
      {"processing-unit", 35}
}
data.raw["recipe"]["twBeacon7"]["ingredients"] = {
      {"twBeacon6", 10},
      {"processing-unit", 40}
}
end

--power hunger mode
if settings.startup["TBRE-PowerHungry"].value == true then
data.raw["beacon"]["twBeacon1"]["energy_usage"] = "1.2MW"
data.raw["beacon"]["twBeacon2"]["energy_usage"] = "1.6MW"
data.raw["beacon"]["twBeacon3"]["energy_usage"] = "2MW"
data.raw["beacon"]["twBeacon4"]["energy_usage"] = "2.4MW"
data.raw["beacon"]["twBeacon5"]["energy_usage"] = "2.8MW"
data.raw["beacon"]["twBeacon6"]["energy_usage"] = "3.2MW"
data.raw["beacon"]["twBeacon7"]["energy_usage"] = "8MW"
end 

--accept or deny productivity modules
if settings.startup["TBRE-Productivity"].value == false then
table.remove(data.raw["beacon"]["twBeacon1"]["allowed_effects"],"productivity")
table.remove(data.raw["beacon"]["twBeacon2"]["allowed_effects"],"productivity")
table.remove(data.raw["beacon"]["twBeacon3"]["allowed_effects"],"productivity")
table.remove(data.raw["beacon"]["twBeacon4"]["allowed_effects"],"productivity")
table.remove(data.raw["beacon"]["twBeacon5"]["allowed_effects"],"productivity")
table.remove(data.raw["beacon"]["twBeacon6"]["allowed_effects"],"productivity")
table.remove(data.raw["beacon"]["twBeacon7"]["allowed_effects"],"productivity")
end

--accept or deny quality modules
if settings.startup["TBRE-Quality"].value == false then
table.remove(data.raw["beacon"]["twBeacon1"]["allowed_effects"],"quality")
table.remove(data.raw["beacon"]["twBeacon2"]["allowed_effects"],"quality")
table.remove(data.raw["beacon"]["twBeacon3"]["allowed_effects"],"quality")
table.remove(data.raw["beacon"]["twBeacon4"]["allowed_effects"],"quality")
table.remove(data.raw["beacon"]["twBeacon5"]["allowed_effects"],"quality")
table.remove(data.raw["beacon"]["twBeacon6"]["allowed_effects"],"quality")
table.remove(data.raw["beacon"]["twBeacon7"]["allowed_effects"],"quality")
end
