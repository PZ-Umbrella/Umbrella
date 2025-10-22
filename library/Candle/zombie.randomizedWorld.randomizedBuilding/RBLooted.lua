--- @meta _

--- @class RBLooted: RandomizedBuildingBase This building will be almost empty of loot, and lot of the doors/windows will be broken
--- @field public class any
RBLooted = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBLooted:isValid(arg0, arg1) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBLooted:randomizeBuilding(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBLooted
function RBLooted.new() end
