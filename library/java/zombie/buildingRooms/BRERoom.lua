---@meta _

---@class BRERoom
local __BRERoom = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
function __BRERoom:addRectangle(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return boolean
function __BRERoom:contains(arg0, arg1, arg2) end

---@param arg0 RoomDef
---@return BRERoom
function __BRERoom:copyFrom(arg0) end

---@return integer
function __BRERoom:getLevel() end

---@return string
function __BRERoom:getName() end

---@param arg0 integer
---@return RoomDef.RoomRect
function __BRERoom:getRectangle(arg0) end

---@return integer
function __BRERoom:getRectangleCount() end

---@param arg0 integer
---@param arg1 integer
---@return integer
function __BRERoom:hitTest(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return boolean
function __BRERoom:intersects(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return boolean
function __BRERoom:isAdjacent(arg0, arg1, arg2, arg3) end

---@return boolean
function __BRERoom:isValid() end

---@param arg0 integer
function __BRERoom:removeRectangle(arg0) end

---@param arg0 string
function __BRERoom:setName(arg0) end

BRERoom = {}

---@type Class<BRERoom>
BRERoom.class = nil

__classmetatables[BRERoom.class] = { __index = __BRERoom }

zombie.buildingRooms.BRERoom = BRERoom
