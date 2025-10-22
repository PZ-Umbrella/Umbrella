--- @meta _

--- @class GridSquareMarker
--- @field public class any
GridSquareMarker = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function GridSquareMarker:getA() end

--- @public
--- @return number
function GridSquareMarker:getAlpha() end

--- @public
--- @return number
function GridSquareMarker:getAlphaMax() end

--- @public
--- @return number
function GridSquareMarker:getAlphaMin() end

--- @public
--- @return number
function GridSquareMarker:getB() end

--- @public
--- @return number
function GridSquareMarker:getFadeSpeed() end

--- @public
--- @return number
function GridSquareMarker:getG() end

--- @public
--- @return integer
function GridSquareMarker:getID() end

--- @public
--- @return number
function GridSquareMarker:getOriginalX() end

--- @public
--- @return number
function GridSquareMarker:getOriginalY() end

--- @public
--- @return number
function GridSquareMarker:getOriginalZ() end

--- @public
--- @return string
function GridSquareMarker:getOverlayTextureName() end

--- @public
--- @return number
function GridSquareMarker:getR() end

--- @public
--- @return number
function GridSquareMarker:getSize() end

--- @public
--- @return string
function GridSquareMarker:getTextureName() end

--- @public
--- @return number
function GridSquareMarker:getX() end

--- @public
--- @return number
function GridSquareMarker:getY() end

--- @public
--- @return number
function GridSquareMarker:getZ() end

--- @public
--- @param texid string
--- @param overlay string
--- @param x integer
--- @param y integer
--- @param z integer
--- @param size number
--- @return nil
function GridSquareMarker:init(texid, overlay, x, y, z, size) end

--- @public
--- @return boolean
function GridSquareMarker:isActive() end

--- @public
--- @return boolean
function GridSquareMarker:isDoAlpha() end

--- @public
---
--- If blink set uses Core.blinkAlpha, this takes precedence over other alpha
---
--- @return boolean
function GridSquareMarker:isDoBlink() end

--- @public
--- @return boolean
function GridSquareMarker:isRemoved() end

--- @public
--- @return boolean
function GridSquareMarker:isScaleCircleTexture() end

--- @public
--- @return nil
function GridSquareMarker:remove() end

--- @public
--- @param a number
--- @return nil
function GridSquareMarker:setA(a) end

--- @public
--- @param active boolean
--- @return nil
function GridSquareMarker:setActive(active) end

--- @public
--- @param alpha number
--- @return nil
function GridSquareMarker:setAlpha(alpha) end

--- @public
--- @param alphaMax number
--- @return nil
function GridSquareMarker:setAlphaMax(alphaMax) end

--- @public
--- @param alphaMin number
--- @return nil
function GridSquareMarker:setAlphaMin(alphaMin) end

--- @public
--- @param b number
--- @return nil
function GridSquareMarker:setB(b) end

--- @public
--- @param doAlpha boolean
--- @return nil
function GridSquareMarker:setDoAlpha(doAlpha) end

--- @public
--- @param doBlink boolean
--- @return nil
function GridSquareMarker:setDoBlink(doBlink) end

--- @public
--- @param fadeSpeed number
--- @return nil
function GridSquareMarker:setFadeSpeed(fadeSpeed) end

--- @public
--- @param g number
--- @return nil
function GridSquareMarker:setG(g) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function GridSquareMarker:setPos(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param size number
--- @return nil
function GridSquareMarker:setPosAndSize(x, y, z, size) end

--- @public
--- @param r number
--- @return nil
function GridSquareMarker:setR(r) end

--- @public
--- @param bScale boolean
--- @return nil
function GridSquareMarker:setScaleCircleTexture(bScale) end

--- @public
--- @param size number
--- @return nil
function GridSquareMarker:setSize(size) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GridSquareMarker
function GridSquareMarker.new() end
