--- @meta _

--- @class RBMayorWestPoint: RandomizedBuildingBase
--- @field public class any
RBMayorWestPoint = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBMayorWestPoint:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function RBMayorWestPoint:randomizeBuilding(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RBMayorWestPoint:roomValid(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBMayorWestPoint
function RBMayorWestPoint.new() end
