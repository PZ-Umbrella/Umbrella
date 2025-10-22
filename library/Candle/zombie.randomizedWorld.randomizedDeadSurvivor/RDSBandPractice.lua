--- @meta _

--- @class RDSBandPractice: RandomizedDeadSurvivorBase Need a garage with a size of at least 10 tiles  Spawn some rocker zombies & music instruments on ground & shelves  Corpse with a guitar in his hand
--- @field public class any
RDSBandPractice = {}

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
function RDSBandPractice:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RDSBandPractice:randomizeDeadSurvivor(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RDSBandPractice
function RDSBandPractice.new() end
