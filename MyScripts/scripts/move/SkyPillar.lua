
--#################################################--
-------------------CONFIGURATION-------------------
--#################################################--
--
local Map = require "libs.routing.enum.maps"

location = Map.SKY_PILLAR_1F
catchNotCaught =  false           --set true if you want to catch pokemon not listed as caught in your pokedex
fight = true                     --set true if you want to fight wild encounters on the way. false will run.


--#################################################--
----------------END OF CONFIGURATION-----------------
--#################################################--



require "manager.Universal_Travel"
