--- @meta _

--- @class RBPizzaWhirled: RandomizedBuildingBase Add some food on table
--- @field public class any
RBPizzaWhirled = {}

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
function RBPizzaWhirled:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBPizzaWhirled:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBPizzaWhirled:roomValid(sq) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBPizzaWhirled
function RBPizzaWhirled.new() end
