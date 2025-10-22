--- @meta _

--- @class PlayerHomingPoint
--- @field public class any
PlayerHomingPoint = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function PlayerHomingPoint:getA() end

--- @public
---
--- The lerp value for angle adjustment, can be tweaked to be more slowly or faster
---
--- @return number
function PlayerHomingPoint:getAngleLerpVal() end

--- @public
--- @return number
function PlayerHomingPoint:getB() end

--- @public
--- @return number
function PlayerHomingPoint:getG() end

--- @public
---
--- Offset the screen target point, for example to point to top of counter by
--- Y value
---
--- @return number
function PlayerHomingPoint:getHomeOnOffsetX() end

--- @public
--- @return number
function PlayerHomingPoint:getHomeOnOffsetY() end

--- @public
---
--- The distance in tiles uppon which the pointer will jump to target (if
--- is enabled, and the target is onScreen)
---
--- @return integer
function PlayerHomingPoint:getHomeOnTargetDist() end

--- @public
--- @return integer
function PlayerHomingPoint:getID() end

--- @public
---
--- The lerp value for jumping to target (homeOneTarget), can be tweaked to be more
--- or faster responding.
---
--- @return number
function PlayerHomingPoint:getMovementLerpVal() end

--- @public
--- @return number
function PlayerHomingPoint:getR() end

--- @public
--- @return number
function PlayerHomingPoint:getRenderHeight() end

--- @public
---
--- The base render position for pointers is the center of the screen, adjust this
--- have it more at feet or head of character for example.
---
--- @return number
function PlayerHomingPoint:getRenderOffsetX() end

--- @public
--- @return number
function PlayerHomingPoint:getRenderOffsetY() end

--- @public
---
--- Render width and height for the pointer texture.
---
--- @return number
function PlayerHomingPoint:getRenderWidth() end

--- @public
---
--- The distance in pixels the pointer will hover around the character.
---
--- @return number
function PlayerHomingPoint:getStickToCharDist() end

--- @public
--- @return number
function PlayerHomingPoint:getTargetAngle() end

--- @public
---
--- The target position on the map for this pointer.
---
--- @return integer
function PlayerHomingPoint:getX() end

--- @public
--- @return integer
function PlayerHomingPoint:getY() end

--- @public
---
--- Active can be set to false, the pointer will remain but wont be drawn.
---
--- @return boolean
function PlayerHomingPoint:isActive() end

--- @public
---
--- When enabled will ommit angle calculation, custom angle be set with
---
--- @return boolean
function PlayerHomingPoint:isCustomTargetAngle() end

--- @public
---
--- if enabled the pointer will jump to the target when its in view (and within the
---
--- @return boolean
function PlayerHomingPoint:isHomeOnTargetInView() end

--- @public
--- @return boolean
function PlayerHomingPoint:isRemoved() end

--- @public
---
--- When called will remove the pointer next tick
---
--- @return nil
function PlayerHomingPoint:remove() end

--- @public
--- @param a number
--- @return nil
function PlayerHomingPoint:setA(a) end

--- @public
--- @param active boolean
--- @return nil
function PlayerHomingPoint:setActive(active) end

--- @public
--- @param angleLerpVal number
--- @return nil
function PlayerHomingPoint:setAngleLerpVal(angleLerpVal) end

--- @public
--- @param b number
--- @return nil
function PlayerHomingPoint:setB(b) end

--- @public
--- @param customTargetAngle boolean
--- @return nil
function PlayerHomingPoint:setCustomTargetAngle(customTargetAngle) end

--- @public
--- @param g number
--- @return nil
function PlayerHomingPoint:setG(g) end

--- @public
--- @return nil
function PlayerHomingPoint:setHighCounter() end

--- @public
--- @param homeOnOffsetX number
--- @return nil
function PlayerHomingPoint:setHomeOnOffsetX(homeOnOffsetX) end

--- @public
--- @param homeOnOffsetY number
--- @return nil
function PlayerHomingPoint:setHomeOnOffsetY(homeOnOffsetY) end

--- @public
--- @param homeOnTargetDist integer
--- @return nil
function PlayerHomingPoint:setHomeOnTargetDist(homeOnTargetDist) end

--- @public
--- @param homeOnTargetInView boolean
--- @return nil
function PlayerHomingPoint:setHomeOnTargetInView(homeOnTargetInView) end

--- @public
--- @param movementLerpVal number
--- @return nil
function PlayerHomingPoint:setMovementLerpVal(movementLerpVal) end

--- @public
--- @param r number
--- @return nil
function PlayerHomingPoint:setR(r) end

--- @public
--- @param renderHeight number
--- @return nil
function PlayerHomingPoint:setRenderHeight(renderHeight) end

--- @public
--- @param renderOffsetX number
--- @return nil
function PlayerHomingPoint:setRenderOffsetX(renderOffsetX) end

--- @public
--- @param renderOffsetY number
--- @return nil
function PlayerHomingPoint:setRenderOffsetY(renderOffsetY) end

--- @public
--- @param renderWidth number
--- @return nil
function PlayerHomingPoint:setRenderWidth(renderWidth) end

--- @public
--- @param stickToCharDist number
--- @return nil
function PlayerHomingPoint:setStickToCharDist(stickToCharDist) end

--- @public
--- @return nil
function PlayerHomingPoint:setTableSurface() end

--- @public
--- @param targetAngle number
--- @return nil
function PlayerHomingPoint:setTargetAngle(targetAngle) end

--- @public
--- @param texname string
--- @return nil
function PlayerHomingPoint:setTexture(texname) end

--- @public
--- @param x integer
--- @return nil
function PlayerHomingPoint:setX(x) end

--- @public
--- @param offset number
--- @return nil
function PlayerHomingPoint:setXOffsetScaled(offset) end

--- @public
--- @param y integer
--- @return nil
function PlayerHomingPoint:setY(y) end

--- @public
--- @param offset number
--- @return nil
function PlayerHomingPoint:setYOffsetScaled(offset) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param plrIndex integer
--- @return PlayerHomingPoint
function PlayerHomingPoint.new(plrIndex) end
