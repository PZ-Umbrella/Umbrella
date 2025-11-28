---@meta _

---@class WorldMarkers.GridSquareMarker
local __GridSquareMarker = {}

---@return number
function __GridSquareMarker:getA() end

---@return number
function __GridSquareMarker:getAlpha() end

---@return number
function __GridSquareMarker:getAlphaMax() end

---@return number
function __GridSquareMarker:getAlphaMin() end

---@return number
function __GridSquareMarker:getB() end

---@return number
function __GridSquareMarker:getFadeSpeed() end

---@return number
function __GridSquareMarker:getG() end

---@return integer
function __GridSquareMarker:getID() end

---@return number
function __GridSquareMarker:getOriginalX() end

---@return number
function __GridSquareMarker:getOriginalY() end

---@return number
function __GridSquareMarker:getOriginalZ() end

---@return string
function __GridSquareMarker:getOverlayTextureName() end

---@return number
function __GridSquareMarker:getR() end

---@return number
function __GridSquareMarker:getSize() end

---@return string
function __GridSquareMarker:getTextureName() end

---@return number
function __GridSquareMarker:getX() end

---@return number
function __GridSquareMarker:getY() end

---@return number
function __GridSquareMarker:getZ() end

---@param texid string
---@param overlay string
---@param x integer
---@param y integer
---@param z integer
---@param size number
function __GridSquareMarker:init(texid, overlay, x, y, z, size) end

---@return boolean
function __GridSquareMarker:isActive() end

---@return boolean
function __GridSquareMarker:isDoAlpha() end

---If blink set uses Core.blinkAlpha, this takes precedence over other alpha settings.
---@return boolean
function __GridSquareMarker:isDoBlink() end

---@return boolean
function __GridSquareMarker:isRemoved() end

---@return boolean
function __GridSquareMarker:isScaleCircleTexture() end

function __GridSquareMarker:remove() end

---@param a number
function __GridSquareMarker:setA(a) end

---@param active boolean
function __GridSquareMarker:setActive(active) end

---@param alpha number
function __GridSquareMarker:setAlpha(alpha) end

---@param alphaMax number
function __GridSquareMarker:setAlphaMax(alphaMax) end

---@param alphaMin number
function __GridSquareMarker:setAlphaMin(alphaMin) end

---@param b number
function __GridSquareMarker:setB(b) end

---@param doAlpha boolean
function __GridSquareMarker:setDoAlpha(doAlpha) end

---@param doBlink boolean
function __GridSquareMarker:setDoBlink(doBlink) end

---@param fadeSpeed number
function __GridSquareMarker:setFadeSpeed(fadeSpeed) end

---@param g number
function __GridSquareMarker:setG(g) end

---@param x integer
---@param y integer
---@param z integer
function __GridSquareMarker:setPos(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param size number
function __GridSquareMarker:setPosAndSize(x, y, z, size) end

---@param r number
function __GridSquareMarker:setR(r) end

---@param bScale boolean
function __GridSquareMarker:setScaleCircleTexture(bScale) end

---@param size number
function __GridSquareMarker:setSize(size) end

GridSquareMarker = {}

---@return WorldMarkers.GridSquareMarker
function GridSquareMarker.new() end

---@type Class<WorldMarkers.GridSquareMarker>
GridSquareMarker.class = nil

__classmetatables[GridSquareMarker.class] = { __index = __GridSquareMarker }

zombie.iso.WorldMarkers.GridSquareMarker = GridSquareMarker
