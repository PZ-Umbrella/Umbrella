--- @meta _

--- @class RBWoodcraft: RandomizedBuildingBase
--- @field public class any
RBWoodcraft = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBWoodcraft:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function RBWoodcraft:randomizeBuilding(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RBWoodcraft:roomValid(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBWoodcraft
function RBWoodcraft.new() end
