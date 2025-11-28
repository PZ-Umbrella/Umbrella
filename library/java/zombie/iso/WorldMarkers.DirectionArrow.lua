---@meta _

---@class WorldMarkers.DirectionArrow
local __DirectionArrow = {}

---@return number
function __DirectionArrow:getA() end

---@return number
function __DirectionArrow:getB() end

---@return number
function __DirectionArrow:getG() end

---@return integer
function __DirectionArrow:getID() end

---@return number
function __DirectionArrow:getR() end

---@return number
function __DirectionArrow:getRenderHeight() end

---Render width and height for the pointer texture.
---@return number
function __DirectionArrow:getRenderWidth() end

---The target position on the map for this pointer.
---@return integer
function __DirectionArrow:getX() end

---@return integer
function __DirectionArrow:getY() end

---@return integer
function __DirectionArrow:getZ() end

---Active can be set to false, the pointer will remain but wont be drawn.
---@return boolean
function __DirectionArrow:isActive() end

---@return boolean
function __DirectionArrow:isRemoved() end

---When called will remove the pointer next tick
function __DirectionArrow:remove() end

---@param a number
function __DirectionArrow:setA(a) end

---@param active boolean
function __DirectionArrow:setActive(active) end

---@param b number
function __DirectionArrow:setB(b) end

---@param g number
function __DirectionArrow:setG(g) end

---@param r number
function __DirectionArrow:setR(r) end

---@param r number
---@param g number
---@param b number
---@param a number
function __DirectionArrow:setRGBA(r, g, b, a) end

---@param renderHeight number
function __DirectionArrow:setRenderHeight(renderHeight) end

---@param renderWidth number
function __DirectionArrow:setRenderWidth(renderWidth) end

---@param texname string
function __DirectionArrow:setTexDown(texname) end

---@param texname string
function __DirectionArrow:setTexStairsDown(texname) end

---@param texname string
function __DirectionArrow:setTexStairsUp(texname) end

---@param texname string
function __DirectionArrow:setTexture(texname) end

---@param x integer
function __DirectionArrow:setX(x) end

---@param y integer
function __DirectionArrow:setY(y) end

---@param z integer
function __DirectionArrow:setZ(z) end

DirectionArrow = {}

---@type boolean
DirectionArrow.doDebug = nil

---@param arg0 WorldMarkers
---@param arg1 integer
---@return WorldMarkers.DirectionArrow
function DirectionArrow.new(arg0, arg1) end

---@type Class<WorldMarkers.DirectionArrow>
DirectionArrow.class = nil

__classmetatables[DirectionArrow.class] = { __index = __DirectionArrow }

zombie.iso.WorldMarkers.DirectionArrow = DirectionArrow
