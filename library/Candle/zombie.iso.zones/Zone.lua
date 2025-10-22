--- @meta _

--- @class Zone
--- @field public class any
--- @field public s_clipper Clipper
Zone = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function Zone.isPreferredZoneForSquare(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function Zone:Dispose() end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function Zone:addSquare(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function Zone:contains(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 ArrayList
--- @return boolean
function Zone:difference(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 double[]
--- @return integer
function Zone:getClippedSegmentOfPolyline(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return integer
function Zone:getHeight() end

--- @public
--- @return number
function Zone:getHoursSinceLastSeen() end

--- @public
--- @return integer
function Zone:getLastActionTimestamp() end

--- @public
--- @return string
function Zone:getName() end

--- @public
--- @return string
function Zone:getOriginalName() end

--- @public
--- @return float[]
function Zone:getPolygonTriangles() end

--- @public
--- @return number
function Zone:getPolylineLength() end

--- @public
--- @return float[]
function Zone:getPolylineOutlineTriangles() end

--- @public
--- @return IsoGridSquare
function Zone:getRandomFreeSquareInZone() end

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
--- @return number
function Zone:getTotalArea() end

--- @public
--- @return string
function Zone:getType() end

--- @public
--- @return integer
function Zone:getWidth() end

--- @public
--- @return integer
function Zone:getX() end

--- @public
--- @return integer
function Zone:getY() end

--- @public
--- @return integer
function Zone:getZ() end

--- @public
--- @return integer
function Zone:getZombieDensity() end

--- @public
--- @return boolean
function Zone:haveCons() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return boolean
function Zone:intersects(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function Zone:isFullyStreamed() end

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
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return Zone
function Zone:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 Map
--- @param arg3 SharedStrings
--- @return Zone
function Zone:load(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Location
--- @return Location
function Zone:pickRandomLocation(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function Zone:removeSquare(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Zone:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 Map
--- @return nil
function Zone:save(arg0, arg1) end

--- @public
--- @return nil
function Zone:sendToServer() end

--- @public
--- @param arg0 integer
--- @return nil
function Zone:setH(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Zone:setHaveConstruction(arg0) end

--- @public
--- @return nil
function Zone:setHourSeenToCurrent() end

--- @public
--- @param arg0 integer
--- @return nil
function Zone:setLastActionTimestamp(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Zone:setName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Zone:setOriginalName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Zone:setPickedXForZoneStory(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Zone:setPickedYForZoneStory(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Zone:setType(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Zone:setW(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Zone:setX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Zone:setY(arg0) end

--- @public
--- @return string
function Zone:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Zone
function Zone.new() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return Zone
function Zone.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 ZoneGeometryType
--- @param arg8 TIntArrayList
--- @param arg9 integer
--- @return Zone
function Zone.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end
