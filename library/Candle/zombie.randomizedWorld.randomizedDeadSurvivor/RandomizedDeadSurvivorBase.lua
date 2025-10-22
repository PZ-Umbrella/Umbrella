--- @meta _

--- @class RandomizedDeadSurvivorBase: RandomizedBuildingBase
--- @field public class any
RandomizedDeadSurvivorBase = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RandomizedDeadSurvivorBase:isValid(arg0, arg1) end

--- @public
--- @param def BuildingDef
--- @return nil
function RandomizedDeadSurvivorBase:randomizeDeadSurvivor(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RandomizedDeadSurvivorBase
function RandomizedDeadSurvivorBase.new() end
