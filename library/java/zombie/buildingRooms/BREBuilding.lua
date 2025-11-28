---@meta _

---@class BREBuilding
local __BREBuilding = {}

---@param arg0 boolean
function __BREBuilding:applyChanges(arg0) end

---@param arg0 BuildingDef
---@return BREBuilding
function __BREBuilding:copyFrom(arg0) end

---@param arg0 integer
---@return BRERoom
function __BREBuilding:createRoom(arg0) end

---@param arg0 integer
---@return BRERoom
function __BREBuilding:getRoomByIndex(arg0) end

---@return integer
function __BREBuilding:getRoomCount() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return integer
function __BREBuilding:getRoomIndexAt(arg0, arg1, arg2) end

---@param arg0 integer
---@return boolean
function __BREBuilding:hasNonEmptyRoomsOnLevel(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return boolean
function __BREBuilding:intersects(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return boolean
function __BREBuilding:isAdjacent(arg0, arg1, arg2, arg3, arg4) end

---@return boolean
function __BREBuilding:isEdited() end

---@return boolean
function __BREBuilding:isValid() end

---@param arg0 BRERoom
function __BREBuilding:removeRoom(arg0) end

---@param arg0 boolean
function __BREBuilding:setEdited(arg0) end

BREBuilding = {}

---@return BREBuilding
function BREBuilding.new() end

---@type Class<BREBuilding>
BREBuilding.class = nil

__classmetatables[BREBuilding.class] = { __index = __BREBuilding }

zombie.buildingRooms.BREBuilding = BREBuilding
