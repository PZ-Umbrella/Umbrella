--- @meta

--- @class Zone
--- @field public class any
Zone = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Zone:Dispose() end

--- @public
--- @param sq IsoGridSquare
--- @return void
function Zone:addSquare(sq) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function Zone:contains(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param w int
--- @param h int
--- @param result ArrayList
--- @return boolean
function Zone:difference(x, y, z, w, h, result) end

--- @public
--- @param clipX1 int
--- @param clipY1 int
--- @param clipX2 int
--- @param clipY2 int
--- @param t1t2 double[]
--- @return int
function Zone:getClippedSegmentOfPolyline(clipX1, clipY1, clipX2, clipY2, t1t2) end

--- @public
--- @return int
function Zone:getHeight() end

--- @public
--- @return float
function Zone:getHoursSinceLastSeen() end

--- @public
--- @return int
function Zone:getLastActionTimestamp() end

--- @public
--- @return String
function Zone:getName() end

--- @public
--- @return String
function Zone:getOriginalName() end

--- @public
--- @return float[]
function Zone:getPolygonTriangles() end

--- @public
--- @return float
function Zone:getPolylineLength() end

--- @public
--- @return float[]
function Zone:getPolylineOutlineTriangles() end

--- @public
--- @return IsoGridSquare
function Zone:getRandomSquareInZone() end

--- @public
--- @return IsoGridSquare
function Zone:getRandomUnseenSquareInZone() end

--- @public
--- @return ArrayList
function Zone:getSquares() end

--- @public
--- @return float
function Zone:getTotalArea() end

--- @public
--- @return String
function Zone:getType() end

--- @public
--- @return int
function Zone:getWidth() end

--- @public
--- @return int
function Zone:getX() end

--- @public
--- @return int
function Zone:getY() end

--- @public
--- @return int
function Zone:getZ() end

--- @public
--- @return int
function Zone:getZombieDensity() end

--- @public
--- @return boolean
function Zone:haveCons() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param w int
--- @param h int
--- @return boolean
function Zone:intersects(x, y, z, w, h) end

--- @public
--- @return boolean
function Zone:isPoint() end

--- @public
--- @return boolean
function Zone:isPolygon() end

--- @public
--- @return boolean
function Zone:isPolyline() end

--- @public
--- @return boolean
function Zone:isRectangle() end

--- @public
--- @param location Location
--- @return Location
function Zone:pickRandomLocation(location) end

--- @public
--- @param sq IsoGridSquare
--- @return void
function Zone:removeSquare(sq) end

--- @public
--- @return void
function Zone:sendToServer() end

--- @public
--- @param h int
--- @return void
function Zone:setH(h) end

--- @public
--- @param have boolean
--- @return void
function Zone:setHaveConstruction(have) end

--- @public
--- @return void
function Zone:setHourSeenToCurrent() end

--- @public
--- @param lastActionTimestamp int
--- @return void
function Zone:setLastActionTimestamp(lastActionTimestamp) end

--- @public
--- @param name String
--- @return void
function Zone:setName(name) end

--- @public
--- @param originalName String
--- @return void
function Zone:setOriginalName(originalName) end

--- @public
--- @param pickedXForZoneStory int
--- @return void
function Zone:setPickedXForZoneStory(pickedXForZoneStory) end

--- @public
--- @param pickedYForZoneStory int
--- @return void
function Zone:setPickedYForZoneStory(pickedYForZoneStory) end

--- @public
--- @param type String
--- @return void
function Zone:setType(type) end

--- @public
--- @param w int
--- @return void
function Zone:setW(w) end

--- @public
--- @param x int
--- @return void
function Zone:setX(x) end

--- @public
--- @param y int
--- @return void
function Zone:setY(y) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param type String
--- @param x int
--- @param y int
--- @param z int
--- @param w int
--- @param h int
--- @return Zone
function Zone.new(name, type, x, y, z, w, h) end
