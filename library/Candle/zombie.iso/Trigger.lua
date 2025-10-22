--- @meta

--- @class Trigger
--- @field public class any
Trigger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return KahluaTable
function Trigger:getModData() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param def BuildingDef
--- @param triggerRange int
--- @param zombieExclusionRange int
--- @param type String
--- @return Trigger
function Trigger.new(def, triggerRange, zombieExclusionRange, type) end
