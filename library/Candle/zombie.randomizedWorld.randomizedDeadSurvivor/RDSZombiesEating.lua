--- @meta _

--- @class RDSZombiesEating: RandomizedDeadSurvivorBase Create a dead survivor in the livingroom with zombies eating him
--- @field public class any
RDSZombiesEating = {}

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
function RDSZombiesEating:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RDSZombiesEating:randomizeDeadSurvivor(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RDSZombiesEating
function RDSZombiesEating.new() end
