--- @meta _

--- @class RBBurnt: RandomizedBuildingBase This building will be 90% burnt (no fire started tho)
--- @field public class any
RBBurnt = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
--- Description copied from class: RandomizedBuildingBase
---
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RBBurnt:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBBurnt:randomizeBuilding(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBBurnt
function RBBurnt.new() end
