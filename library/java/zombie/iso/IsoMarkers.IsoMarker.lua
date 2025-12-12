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

---@param textureTable table
---@param x integer
---@param y integer
---@param z integer
---@param gs IsoGridSquare
function __IsoMarker:init(textureTable, x, y, z, gs) end

---@param spriteName string
---@param x integer
---@param y integer
---@param z integer
---@param gs IsoGridSquare
function __IsoMarker:init(spriteName, x, y, z, gs) end

---@param item InventoryItem
---@param x integer
---@param y integer
---@param z integer
---@param gs IsoGridSquare
function __IsoMarker:init(item, x, y, z, gs) end

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

---@param size number
function __IsoMarker:setCircleSize(size) end

---@param r number
---@param g number
---@param b number
---@param a number
function __IsoMarker:setColor(r, g, b, a) end

---@param g number
function __IsoMarker:setG(g) end

---@param x integer
---@param y integer
---@param z integer
function __IsoMarker:setPos(x, y, z) end

---@param r number
function __IsoMarker:setR(r) end

---@param rotation number
function __IsoMarker:setRotation(rotation) end

---@param square IsoGridSquare
function __IsoMarker:setSquare(square) end

IsoMarker = {}

---@return IsoMarkers.IsoMarker
function IsoMarker.new() end

---@type Class<IsoMarkers.IsoMarker>
IsoMarker.class = nil

__classmetatables[IsoMarker.class] = { __index = __IsoMarker }

zombie.iso.IsoMarkers.IsoMarker = IsoMarker
