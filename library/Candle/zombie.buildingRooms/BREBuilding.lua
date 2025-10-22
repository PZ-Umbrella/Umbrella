--- @meta _

--- @class BREBuilding
--- @field public class any
BREBuilding = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return nil
function BREBuilding:applyChanges(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @return BREBuilding
function BREBuilding:copyFrom(arg0) end

--- @public
--- @param arg0 integer
--- @return BRERoom
function BREBuilding:createRoom(arg0) end

--- @public
--- @param arg0 integer
--- @return BRERoom
function BREBuilding:getRoomByIndex(arg0) end

--- @public
--- @return integer
function BREBuilding:getRoomCount() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function BREBuilding:getRoomIndexAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return boolean
function BREBuilding:hasNonEmptyRoomsOnLevel(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return boolean
function BREBuilding:intersects(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return boolean
function BREBuilding:isAdjacent(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function BREBuilding:isEdited() end

--- @public
--- @return boolean
function BREBuilding:isValid() end

--- @public
--- @param arg0 BRERoom
--- @return nil
function BREBuilding:removeRoom(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BREBuilding:setEdited(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BREBuilding
function BREBuilding.new() end
