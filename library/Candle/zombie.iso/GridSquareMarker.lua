--- @meta

--- @class GridSquareMarker
--- @field public class any
GridSquareMarker = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function GridSquareMarker:getA() end

--- @public
--- @return float
function GridSquareMarker:getAlpha() end

--- @public
--- @return float
function GridSquareMarker:getAlphaMax() end

--- @public
--- @return float
function GridSquareMarker:getAlphaMin() end

--- @public
--- @return float
function GridSquareMarker:getB() end

--- @public
--- @return float
function GridSquareMarker:getFadeSpeed() end

--- @public
--- @return float
function GridSquareMarker:getG() end

--- @public
--- @return int
function GridSquareMarker:getID() end

--- @public
--- @return float
function GridSquareMarker:getR() end

--- @public
--- @return float
function GridSquareMarker:getSize() end

--- @public
--- @return float
function GridSquareMarker:getX() end

--- @public
--- @return float
function GridSquareMarker:getY() end

--- @public
--- @return float
function GridSquareMarker:getZ() end

--- @public
--- @param texid String
--- @param overlay String
--- @param x int
--- @param y int
--- @param z int
--- @param size float
--- @return void
function GridSquareMarker:init(texid, overlay, x, y, z, size) end

--- @public
--- @return boolean
function GridSquareMarker:isActive() end

--- @public
--- @return boolean
function GridSquareMarker:isDoAlpha() end

--- @public
---
---  If blink set uses Core.blinkAlpha, this takes precedence over other alpha
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
--- @return void
function GridSquareMarker:remove() end

--- @public
--- @param a float
--- @return void
function GridSquareMarker:setA(a) end

--- @public
--- @param active boolean
--- @return void
function GridSquareMarker:setActive(active) end

--- @public
--- @param alpha float
--- @return void
function GridSquareMarker:setAlpha(alpha) end

--- @public
--- @param alphaMax float
--- @return void
function GridSquareMarker:setAlphaMax(alphaMax) end

--- @public
--- @param alphaMin float
--- @return void
function GridSquareMarker:setAlphaMin(alphaMin) end

--- @public
--- @param b float
--- @return void
function GridSquareMarker:setB(b) end

--- @public
--- @param doAlpha boolean
--- @return void
function GridSquareMarker:setDoAlpha(doAlpha) end

--- @public
--- @param doBlink boolean
--- @return void
function GridSquareMarker:setDoBlink(doBlink) end

--- @public
--- @param fadeSpeed float
--- @return void
function GridSquareMarker:setFadeSpeed(fadeSpeed) end

--- @public
--- @param g float
--- @return void
function GridSquareMarker:setG(g) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function GridSquareMarker:setPos(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param size float
--- @return void
function GridSquareMarker:setPosAndSize(x, y, z, size) end

--- @public
--- @param r float
--- @return void
function GridSquareMarker:setR(r) end

--- @public
--- @param bScale boolean
--- @return void
function GridSquareMarker:setScaleCircleTexture(bScale) end

--- @public
--- @param size float
--- @return void
function GridSquareMarker:setSize(size) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GridSquareMarker
function GridSquareMarker.new() end
