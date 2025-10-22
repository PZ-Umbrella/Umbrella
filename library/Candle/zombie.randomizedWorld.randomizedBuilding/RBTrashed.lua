--- @meta _

--- @class RBTrashed: RandomizedBuildingBase
--- @field public class any
RBTrashed = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ArrayList
--- @param arg1 IsoGridSquare
--- @param arg2 RoomDef
--- @param arg3 IsoBuilding
--- @return IsoGridSquare
function RBTrashed:getFloorSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBTrashed:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function RBTrashed:randomizeBuilding(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function RBTrashed:trashHouse(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBTrashed
function RBTrashed.new() end
