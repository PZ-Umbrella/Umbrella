--- @meta _

--- @class RBBar: RandomizedBuildingBase Add some food on table
--- @field public class any
RBBar = {}

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
function RBBar:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBBar:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBBar:roomValid(sq) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBBar
function RBBar.new() end
