--- @meta

--- @class CircleIsoMarker
--- @field public class any
CircleIsoMarker = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function CircleIsoMarker:getA() end

--- @public
--- @return float
function CircleIsoMarker:getAlpha() end

--- @public
--- @return float
function CircleIsoMarker:getAlphaMax() end

--- @public
--- @return float
function CircleIsoMarker:getAlphaMin() end

--- @public
--- @return float
function CircleIsoMarker:getB() end

--- @public
--- @return float
function CircleIsoMarker:getFadeSpeed() end

--- @public
--- @return float
function CircleIsoMarker:getG() end

--- @public
--- @return int
function CircleIsoMarker:getID() end

--- @public
--- @return float
function CircleIsoMarker:getR() end

--- @public
--- @return float
function CircleIsoMarker:getSize() end

--- @public
--- @return IsoGridSquare
function CircleIsoMarker:getSquare() end

--- @public
--- @return float
function CircleIsoMarker:getX() end

--- @public
--- @return float
function CircleIsoMarker:getY() end

--- @public
--- @return float
function CircleIsoMarker:getZ() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param gs IsoGridSquare
--- @return void
function CircleIsoMarker:init(x, y, z, gs) end

--- @public
--- @return boolean
function CircleIsoMarker:isActive() end

--- @public
--- @return boolean
function CircleIsoMarker:isDoAlpha() end

--- @public
--- @return boolean
function CircleIsoMarker:isRemoved() end

--- @public
--- @return void
function CircleIsoMarker:remove() end

--- @public
--- @param a float
--- @return void
function CircleIsoMarker:setA(a) end

--- @public
--- @param active boolean
--- @return void
function CircleIsoMarker:setActive(active) end

--- @public
--- @param alpha float
--- @return void
function CircleIsoMarker:setAlpha(alpha) end

--- @public
--- @param alphaMax float
--- @return void
function CircleIsoMarker:setAlphaMax(alphaMax) end

--- @public
--- @param alphaMin float
--- @return void
function CircleIsoMarker:setAlphaMin(alphaMin) end

--- @public
--- @param b float
--- @return void
function CircleIsoMarker:setB(b) end

--- @public
--- @param doAlpha boolean
--- @return void
function CircleIsoMarker:setDoAlpha(doAlpha) end

--- @public
--- @param fadeSpeed float
--- @return void
function CircleIsoMarker:setFadeSpeed(fadeSpeed) end

--- @public
--- @param g float
--- @return void
function CircleIsoMarker:setG(g) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function CircleIsoMarker:setPos(x, y, z) end

--- @public
--- @param r float
--- @return void
function CircleIsoMarker:setR(r) end

--- @public
--- @param size float
--- @return void
function CircleIsoMarker:setSize(size) end

--- @public
--- @param square IsoGridSquare
--- @return void
function CircleIsoMarker:setSquare(square) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CircleIsoMarker
function CircleIsoMarker.new() end
