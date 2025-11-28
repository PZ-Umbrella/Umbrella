---@meta _

---@class IsoMarkers.IsoMarker
local __IsoMarker = {}

---@return number
function __IsoMarker:getA() end

---@return number
function __IsoMarker:getB() end

---@return number
function __IsoMarker:getCircleSize() end

---@return number
function __IsoMarker:getG() end

---@return integer
function __IsoMarker:getID() end

---@return number
function __IsoMarker:getR() end

---@return IsoGridSquare
function __IsoMarker:getSquare() end

---@return number
function __IsoMarker:getX() end

---@return number
function __IsoMarker:getY() end

---@return number
function __IsoMarker:getZ() end

---@param arg0 table
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 IsoGridSquare
function __IsoMarker:init(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 IsoGridSquare
function __IsoMarker:init(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 InventoryItem
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 IsoGridSquare
function __IsoMarker:init(arg0, arg1, arg2, arg3, arg4) end

---@return boolean
function __IsoMarker:isActive() end

---@return boolean
function __IsoMarker:isRemoved() end

function __IsoMarker:remove() end

---@param a number
function __IsoMarker:setA(a) end

---@param active boolean
function __IsoMarker:setActive(active) end

---@param alpha number
function __IsoMarker:setAlpha(alpha) end

---@param b number
function __IsoMarker:setB(b) end

---@param arg0 number
function __IsoMarker:setCircleSize(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __IsoMarker:setColor(arg0, arg1, arg2, arg3) end

---@param g number
function __IsoMarker:setG(g) end

---@param x integer
---@param y integer
---@param z integer
function __IsoMarker:setPos(x, y, z) end

---@param r number
function __IsoMarker:setR(r) end

---@param arg0 number
function __IsoMarker:setRotation(arg0) end

---@param square IsoGridSquare
function __IsoMarker:setSquare(square) end

IsoMarker = {}

---@return IsoMarkers.IsoMarker
function IsoMarker.new() end

---@type Class<IsoMarkers.IsoMarker>
IsoMarker.class = nil

__classmetatables[IsoMarker.class] = { __index = __IsoMarker }

zombie.iso.IsoMarkers.IsoMarker = IsoMarker
