---@meta _

---@class BRERoom
local __BRERoom = {}

---@param x integer
---@param y integer
---@param w integer
---@param h integer
function __BRERoom:addRectangle(x, y, w, h) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __BRERoom:contains(x, y, z) end

---@param roomDef2 RoomDef
---@return BRERoom
function __BRERoom:copyFrom(roomDef2) end

---@return integer
function __BRERoom:getLevel() end

---@return string
function __BRERoom:getName() end

---@param index integer
---@return RoomDef.RoomRect
function __BRERoom:getRectangle(index) end

---@return integer
function __BRERoom:getRectangleCount() end

---@param squareX integer
---@param squareY integer
---@return integer
function __BRERoom:hitTest(squareX, squareY) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return boolean
function __BRERoom:intersects(x, y, w, h) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return boolean
function __BRERoom:isAdjacent(x, y, w, h) end

---@return boolean
function __BRERoom:isValid() end

---@param index integer
function __BRERoom:removeRectangle(index) end

---@param name string
function __BRERoom:setName(name) end

BRERoom = {}

---@type Class<BRERoom>
BRERoom.class = nil

__classmetatables[BRERoom.class] = { __index = __BRERoom }

zombie.buildingRooms.BRERoom = BRERoom
