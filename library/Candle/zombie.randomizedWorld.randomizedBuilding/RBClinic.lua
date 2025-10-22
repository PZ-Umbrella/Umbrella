--- @meta _

--- @class RBClinic: RandomizedBuildingBase Add some food on table
--- @field public class any
RBClinic = {}

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
function RBClinic:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBClinic:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBClinic:roomValid(sq) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBClinic
function RBClinic.new() end
