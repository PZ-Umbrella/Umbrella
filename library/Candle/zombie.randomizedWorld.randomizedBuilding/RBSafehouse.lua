--- @meta _

--- @class RBSafehouse: RandomizedBuildingBase This building will be barricaded, have a lot of canned food but also lot of zombies inside it
--- @field public class any
RBSafehouse = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBSafehouse:isValid(arg0, arg1) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBSafehouse:randomizeBuilding(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBSafehouse
function RBSafehouse.new() end
