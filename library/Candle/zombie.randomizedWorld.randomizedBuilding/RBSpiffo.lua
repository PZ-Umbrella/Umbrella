--- @meta _

--- @class RBSpiffo: RandomizedBuildingBase Add some food on table
--- @field public class any
RBSpiffo = {}

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
function RBSpiffo:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBSpiffo:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBSpiffo:roomValid(sq) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBSpiffo
function RBSpiffo.new() end
