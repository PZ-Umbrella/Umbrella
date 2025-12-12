---@meta _

---@class RoomDef.RoomRect
local __RoomRect = {}

---@param x number
---@param y number
---@return boolean
function __RoomRect:contains(x, y) end

---@param x number
---@param y number
---@param closestXY Vector2f
---@return number
function __RoomRect:getClosestPoint(x, y, closestXY) end

---@return integer
function __RoomRect:getH() end

---@return integer
function __RoomRect:getW() end

---@return integer
function __RoomRect:getX() end

---@return integer
function __RoomRect:getX2() end

---@return integer
function __RoomRect:getY() end

---@return integer
function __RoomRect:getY2() end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return RoomDef.RoomRect
function __RoomRect:set(x, y, w, h) end

RoomRect = {}

---@return RoomDef.RoomRect
function RoomRect.new() end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return RoomDef.RoomRect
function RoomRect.new(x, y, w, h) end

---@type Class<RoomDef.RoomRect>
RoomRect.class = nil

__classmetatables[RoomRect.class] = { __index = __RoomRect }

zombie.iso.RoomDef.RoomRect = RoomRect
