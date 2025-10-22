--- @meta

--- @class RDSHouseParty: RandomizedDeadSurvivorBase Zombies in party outfit, some food scattered around
--- @field public class any
RDSHouseParty = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Description copied from class: RandomizedBuildingBase
---
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RDSHouseParty:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RDSHouseParty:randomizeDeadSurvivor(def) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RDSHouseParty
function RDSHouseParty.new() end
