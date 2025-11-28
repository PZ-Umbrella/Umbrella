---@meta _

---@class RoomDef.RoomRect
local __RoomRect = {}

---@param arg0 number
---@param arg1 number
---@return boolean
function __RoomRect:contains(arg0, arg1) end

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

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return RoomDef.RoomRect
function __RoomRect:set(arg0, arg1, arg2, arg3) end

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
