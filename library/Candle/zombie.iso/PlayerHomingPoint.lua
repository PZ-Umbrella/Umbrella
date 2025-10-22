--- @meta

--- @class PlayerHomingPoint
--- @field public class any
PlayerHomingPoint = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function PlayerHomingPoint:getA() end

--- @public
---
---  The lerp value for angle adjustment, can be tweaked to be more slowly or faster
---
--- @return float
function PlayerHomingPoint:getAngleLerpVal() end

--- @public
--- @return float
function PlayerHomingPoint:getB() end

--- @public
--- @return float
function PlayerHomingPoint:getG() end

--- @public
---
---  Offset the screen target point, for example to point to top of counter by
---  Y value
---
--- @return float
function PlayerHomingPoint:getHomeOnOffsetX() end

--- @public
--- @return float
function PlayerHomingPoint:getHomeOnOffsetY() end

--- @public
---
---  The distance in tiles uppon which the pointer will jump to target (if
---  is enabled, and the target is onScreen)
---
--- @return int
function PlayerHomingPoint:getHomeOnTargetDist() end

--- @public
--- @return int
function PlayerHomingPoint:getID() end

--- @public
---
---  The lerp value for jumping to target (homeOneTarget), can be tweaked to be more
---  or faster responding.
---
--- @return float
function PlayerHomingPoint:getMovementLerpVal() end

--- @public
--- @return float
function PlayerHomingPoint:getR() end

--- @public
--- @return float
function PlayerHomingPoint:getRenderHeight() end

--- @public
---
---  The base render position for pointers is the center of the screen, adjust this
---  have it more at feet or head of character for example.
---
--- @return float
function PlayerHomingPoint:getRenderOffsetX() end

--- @public
--- @return float
function PlayerHomingPoint:getRenderOffsetY() end

--- @public
---
---  Render width and height for the pointer texture.
---
--- @return float
function PlayerHomingPoint:getRenderWidth() end

--- @public
---
---  The distance in pixels the pointer will hover around the character.
---
--- @return float
function PlayerHomingPoint:getStickToCharDist() end

--- @public
--- @return float
function PlayerHomingPoint:getTargetAngle() end

--- @public
---
---  The target position on the map for this pointer.
---
--- @return int
function PlayerHomingPoint:getX() end

--- @public
--- @return int
function PlayerHomingPoint:getY() end

--- @public
---
---  Active can be set to false, the pointer will remain but wont be drawn.
---
--- @return boolean
function PlayerHomingPoint:isActive() end

--- @public
---
---  When enabled will ommit angle calculation, custom angle be set with
---
--- @return boolean
function PlayerHomingPoint:isCustomTargetAngle() end

--- @public
---
---  if enabled the pointer will jump to the target when its in view (and within the
---
--- @return boolean
function PlayerHomingPoint:isHomeOnTargetInView() end

--- @public
--- @return boolean
function PlayerHomingPoint:isRemoved() end

--- @public
---
---  When called will remove the pointer next tick
---
--- @return void
function PlayerHomingPoint:remove() end

--- @public
--- @param a float
--- @return void
function PlayerHomingPoint:setA(a) end

--- @public
--- @param active boolean
--- @return void
function PlayerHomingPoint:setActive(active) end

--- @public
--- @param angleLerpVal float
--- @return void
function PlayerHomingPoint:setAngleLerpVal(angleLerpVal) end

--- @public
--- @param b float
--- @return void
function PlayerHomingPoint:setB(b) end

--- @public
--- @param customTargetAngle boolean
--- @return void
function PlayerHomingPoint:setCustomTargetAngle(customTargetAngle) end

--- @public
--- @param g float
--- @return void
function PlayerHomingPoint:setG(g) end

--- @public
--- @return void
function PlayerHomingPoint:setHighCounter() end

--- @public
--- @param homeOnOffsetX float
--- @return void
function PlayerHomingPoint:setHomeOnOffsetX(homeOnOffsetX) end

--- @public
--- @param homeOnOffsetY float
--- @return void
function PlayerHomingPoint:setHomeOnOffsetY(homeOnOffsetY) end

--- @public
--- @param homeOnTargetDist int
--- @return void
function PlayerHomingPoint:setHomeOnTargetDist(homeOnTargetDist) end

--- @public
--- @param homeOnTargetInView boolean
--- @return void
function PlayerHomingPoint:setHomeOnTargetInView(homeOnTargetInView) end

--- @public
--- @param movementLerpVal float
--- @return void
function PlayerHomingPoint:setMovementLerpVal(movementLerpVal) end

--- @public
--- @param r float
--- @return void
function PlayerHomingPoint:setR(r) end

--- @public
--- @param renderHeight float
--- @return void
function PlayerHomingPoint:setRenderHeight(renderHeight) end

--- @public
--- @param renderOffsetX float
--- @return void
function PlayerHomingPoint:setRenderOffsetX(renderOffsetX) end

--- @public
--- @param renderOffsetY float
--- @return void
function PlayerHomingPoint:setRenderOffsetY(renderOffsetY) end

--- @public
--- @param renderWidth float
--- @return void
function PlayerHomingPoint:setRenderWidth(renderWidth) end

--- @public
--- @param stickToCharDist float
--- @return void
function PlayerHomingPoint:setStickToCharDist(stickToCharDist) end

--- @public
--- @return void
function PlayerHomingPoint:setTableSurface() end

--- @public
--- @param targetAngle float
--- @return void
function PlayerHomingPoint:setTargetAngle(targetAngle) end

--- @public
--- @param texname String
--- @return void
function PlayerHomingPoint:setTexture(texname) end

--- @public
--- @param x int
--- @return void
function PlayerHomingPoint:setX(x) end

--- @public
--- @param offset float
--- @return void
function PlayerHomingPoint:setXOffsetScaled(offset) end

--- @public
--- @param y int
--- @return void
function PlayerHomingPoint:setY(y) end

--- @public
--- @param offset float
--- @return void
function PlayerHomingPoint:setYOffsetScaled(offset) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param plrIndex int
--- @return PlayerHomingPoint
function PlayerHomingPoint.new(plrIndex) end
