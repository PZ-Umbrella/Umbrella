--- @meta

--- @class RBOffice: RandomizedBuildingBase Random clutter in office
--- @field public class any
RBOffice = {};

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
function RBOffice:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RBOffice:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBOffice:roomValid(sq) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBOffice
function RBOffice.new() end
