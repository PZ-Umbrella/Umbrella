--- @meta

--- @class IsoMarker
--- @field public class any
IsoMarker = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tempObject IsoObject
--- @return void
function IsoMarker:addTempSquareObject(tempObject) end

--- @public
--- @return float
function IsoMarker:getA() end

--- @public
--- @return float
function IsoMarker:getAlpha() end

--- @public
--- @return float
function IsoMarker:getAlphaMax() end

--- @public
--- @return float
function IsoMarker:getAlphaMin() end

--- @public
--- @return float
function IsoMarker:getB() end

--- @public
--- @return float
function IsoMarker:getFadeSpeed() end

--- @public
--- @return float
function IsoMarker:getG() end

--- @public
--- @return int
function IsoMarker:getID() end

--- @public
--- @return float
function IsoMarker:getR() end

--- @public
--- @return IsoGridSquare
function IsoMarker:getSquare() end

--- @public
--- @return float
function IsoMarker:getX() end

--- @public
--- @return float
function IsoMarker:getY() end

--- @public
--- @return float
function IsoMarker:getZ() end

--- @public
--- @return boolean
function IsoMarker:hasTempSquareObject() end

--- @public
--- @param spriteName String
--- @param x int
--- @param y int
--- @param z int
--- @param gs IsoGridSquare
--- @param doTempIsoObject boolean
--- @return void
--- @overload fun(self: IsoMarker, textureTable: KahluaTable, textureOverlayTable: KahluaTable, x: int, y: int, z: int, gs: IsoGridSquare): void
--- @overload fun(self: IsoMarker, textureTable: KahluaTable, textureOverlayTable: KahluaTable, x: int, y: int, z: int, gs: IsoGridSquare, doTempIsoObject: boolean): void
function IsoMarker:init(spriteName, x, y, z, gs, doTempIsoObject) end

--- @public
--- @return boolean
function IsoMarker:isActive() end

--- @public
--- @return boolean
function IsoMarker:isDoAlpha() end

--- @public
--- @return boolean
function IsoMarker:isRemoved() end

--- @public
--- @return void
function IsoMarker:remove() end

--- @public
--- @return void
function IsoMarker:removeTempSquareObjects() end

--- @public
--- @param a float
--- @return void
function IsoMarker:setA(a) end

--- @public
--- @param active boolean
--- @return void
function IsoMarker:setActive(active) end

--- @public
--- @param alpha float
--- @return void
function IsoMarker:setAlpha(alpha) end

--- @public
--- @param alphaMax float
--- @return void
function IsoMarker:setAlphaMax(alphaMax) end

--- @public
--- @param alphaMin float
--- @return void
function IsoMarker:setAlphaMin(alphaMin) end

--- @public
--- @param b float
--- @return void
function IsoMarker:setB(b) end

--- @public
--- @param doAlpha boolean
--- @return void
function IsoMarker:setDoAlpha(doAlpha) end

--- @public
--- @param fadeSpeed float
--- @return void
function IsoMarker:setFadeSpeed(fadeSpeed) end

--- @public
--- @param g float
--- @return void
function IsoMarker:setG(g) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function IsoMarker:setPos(x, y, z) end

--- @public
--- @param r float
--- @return void
function IsoMarker:setR(r) end

--- @public
--- @param square IsoGridSquare
--- @return void
function IsoMarker:setSquare(square) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMarker
function IsoMarker.new() end
