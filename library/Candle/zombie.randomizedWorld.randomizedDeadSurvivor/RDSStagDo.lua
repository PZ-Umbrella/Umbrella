--- @meta _

--- @class RDSStagDo: RandomizedDeadSurvivorBase Create some zombies male zombies with 1 naked female, some alcohol around
--- @field public class any
RDSStagDo = {}

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
function RDSStagDo:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RDSStagDo:randomizeDeadSurvivor(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RDSStagDo
function RDSStagDo.new() end
