---@meta _

---@class WorldMarkers.PlayerHomingPoint
local __PlayerHomingPoint = {}

---@return number
function __PlayerHomingPoint:getA() end

---The lerp value for angle adjustment, can be tweaked to be more slowly or faster responding.
---@return number
function __PlayerHomingPoint:getAngleLerpVal() end

---@return number
function __PlayerHomingPoint:getB() end

---@return number
function __PlayerHomingPoint:getG() end

---Offset the screen target point, for example to point to top of counter by offsetting Y value
---@return number
function __PlayerHomingPoint:getHomeOnOffsetX() end

---@return number
function __PlayerHomingPoint:getHomeOnOffsetY() end

---The distance in tiles uppon which the pointer will jump to target (if homeOnTarget is enabled, and the target is onScreen)
---@return integer
function __PlayerHomingPoint:getHomeOnTargetDist() end

---@return integer
function __PlayerHomingPoint:getID() end

---The lerp value for jumping to target (homeOneTarget), can be tweaked to be more slowly or faster responding.
---@return number
function __PlayerHomingPoint:getMovementLerpVal() end

---@return number
function __PlayerHomingPoint:getR() end

---@return number
function __PlayerHomingPoint:getRenderHeight() end

---The base render position for pointers is the center of the screen, adjust this to have it more at feet or head of character for example.
---@return number
function __PlayerHomingPoint:getRenderOffsetX() end

---@return number
function __PlayerHomingPoint:getRenderOffsetY() end

---Render width and height for the pointer texture.
---@return number
function __PlayerHomingPoint:getRenderWidth() end

---The distance in pixels the pointer will hover around the character.
---@return number
function __PlayerHomingPoint:getStickToCharDist() end

---@return number
function __PlayerHomingPoint:getTargetAngle() end

---The target position on the map for this pointer.
---@return integer
function __PlayerHomingPoint:getX() end

---@return integer
function __PlayerHomingPoint:getY() end

---Active can be set to false, the pointer will remain but wont be drawn.
---@return boolean
function __PlayerHomingPoint:isActive() end

---When enabled will ommit angle calculation, custom angle be set with 'setTargetAngle'.
---@return boolean
function __PlayerHomingPoint:isCustomTargetAngle() end

---if enabled the pointer will jump to the target when its in view (and within the 'homeOnTargetDist'.
---@return boolean
function __PlayerHomingPoint:isHomeOnTargetInView() end

---@return boolean
function __PlayerHomingPoint:isRemoved() end

---When called will remove the pointer next tick
function __PlayerHomingPoint:remove() end

---@param a number
function __PlayerHomingPoint:setA(a) end

---@param active boolean
function __PlayerHomingPoint:setActive(active) end

---@param angleLerpVal number
function __PlayerHomingPoint:setAngleLerpVal(angleLerpVal) end

---@param b number
function __PlayerHomingPoint:setB(b) end

---@param customTargetAngle boolean
function __PlayerHomingPoint:setCustomTargetAngle(customTargetAngle) end

---@param g number
function __PlayerHomingPoint:setG(g) end

function __PlayerHomingPoint:setHighCounter() end

---@param homeOnOffsetX number
function __PlayerHomingPoint:setHomeOnOffsetX(homeOnOffsetX) end

---@param homeOnOffsetY number
function __PlayerHomingPoint:setHomeOnOffsetY(homeOnOffsetY) end

---@param homeOnTargetDist integer
function __PlayerHomingPoint:setHomeOnTargetDist(homeOnTargetDist) end

---@param homeOnTargetInView boolean
function __PlayerHomingPoint:setHomeOnTargetInView(homeOnTargetInView) end

---@param movementLerpVal number
function __PlayerHomingPoint:setMovementLerpVal(movementLerpVal) end

---@param r number
function __PlayerHomingPoint:setR(r) end

---@param renderHeight number
function __PlayerHomingPoint:setRenderHeight(renderHeight) end

---@param renderOffsetX number
function __PlayerHomingPoint:setRenderOffsetX(renderOffsetX) end

---@param renderOffsetY number
function __PlayerHomingPoint:setRenderOffsetY(renderOffsetY) end

---@param renderWidth number
function __PlayerHomingPoint:setRenderWidth(renderWidth) end

---@param stickToCharDist number
function __PlayerHomingPoint:setStickToCharDist(stickToCharDist) end

function __PlayerHomingPoint:setTableSurface() end

---@param targetAngle number
function __PlayerHomingPoint:setTargetAngle(targetAngle) end

---@param texname string
function __PlayerHomingPoint:setTexture(texname) end

---@param x integer
function __PlayerHomingPoint:setX(x) end

---@param offset number
function __PlayerHomingPoint:setXOffsetScaled(offset) end

---@param y integer
function __PlayerHomingPoint:setY(y) end

---@param offset number
function __PlayerHomingPoint:setYOffsetScaled(offset) end

PlayerHomingPoint = {}

---@param plrIndex integer
---@return WorldMarkers.PlayerHomingPoint
function PlayerHomingPoint.new(plrIndex) end

---@type Class<WorldMarkers.PlayerHomingPoint>
PlayerHomingPoint.class = nil

__classmetatables[PlayerHomingPoint.class] = { __index = __PlayerHomingPoint }

zombie.iso.WorldMarkers.PlayerHomingPoint = PlayerHomingPoint
