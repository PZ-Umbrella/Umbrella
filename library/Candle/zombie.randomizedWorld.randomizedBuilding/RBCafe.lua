--- @meta

--- @class RBCafe: RandomizedBuildingBase Add some food on table
--- @field public class any
RBCafe = {};

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
function RBCafe:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBCafe:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBCafe:roomValid(sq) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBCafe
function RBCafe.new() end
