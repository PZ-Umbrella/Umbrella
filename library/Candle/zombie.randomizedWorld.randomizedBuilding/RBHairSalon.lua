--- @meta _

--- @class RBHairSalon: RandomizedBuildingBase Add some food on table
--- @field public class any
RBHairSalon = {}

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
function RBHairSalon:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBHairSalon:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBHairSalon:roomValid(sq) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBHairSalon
function RBHairSalon.new() end
