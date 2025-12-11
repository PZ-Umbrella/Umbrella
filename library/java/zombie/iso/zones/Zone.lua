---@meta _

---@class Zone
local __Zone = {}

function __Zone:Dispose() end

---@param arg0 IsoGridSquare
function __Zone:addSquare(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return boolean
function __Zone:contains(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 ArrayList<Zone>
---@return boolean
function __Zone:difference(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 kahlua.Array<number>
---@return integer
function __Zone:getClippedSegmentOfPolyline(arg0, arg1, arg2, arg3, arg4) end

---@return integer
function __Zone:getHeight() end

---@return number
function __Zone:getHoursSinceLastSeen() end

---@return integer
function __Zone:getLastActionTimestamp() end

---@return string
function __Zone:getName() end

---@return string
function __Zone:getOriginalName() end

---@return kahlua.Array<number>
function __Zone:getPolygonTriangles() end

---@return number
function __Zone:getPolylineLength() end

---@return kahlua.Array<number>
function __Zone:getPolylineOutlineTriangles() end

---@return IsoGridSquare
function __Zone:getRandomFreeSquareInZone() end

---@return IsoGridSquare
function __Zone:getRandomSquareInZone() end

---@return IsoGridSquare
function __Zone:getRandomUnseenSquareInZone() end

---@return ArrayList<IsoGridSquare>
function __Zone:getSquares() end

---@return number
function __Zone:getTotalArea() end

---@return string
function __Zone:getType() end

---@return integer
function __Zone:getWidth() end

---@return integer
function __Zone:getX() end

---@return integer
function __Zone:getY() end

---@return integer
function __Zone:getZ() end

---@return integer
function __Zone:getZombieDensity() end

---@return boolean
function __Zone:haveCons() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return boolean
function __Zone:intersects(arg0, arg1, arg2, arg3, arg4) end

---@return boolean
function __Zone:isFullyStreamed() end

---@return boolean
function __Zone:isPoint() end

---@return boolean
function __Zone:isPolygon() end

---@return boolean
function __Zone:isPolyline() end

---@return boolean
function __Zone:isRectangle() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param stringMap Map<integer, string>
---@param sharedStrings SharedStrings
---@return Zone
function __Zone:load(input, WorldVersion, stringMap, sharedStrings) end

---@param arg0 ByteBuffer
---@param arg1 integer
---@return Zone
function __Zone:load(arg0, arg1) end

---@param arg0 IsoGameCharacter.Location
---@return IsoGameCharacter.Location
function __Zone:pickRandomLocation(arg0) end

---@param arg0 IsoGridSquare
function __Zone:removeSquare(arg0) end

---@param output ByteBuffer
---@param stringMap Map<string, integer>
function __Zone:save(output, stringMap) end

---@param arg0 ByteBuffer
function __Zone:save(arg0) end

function __Zone:sendToServer() end

---@param arg0 integer
function __Zone:setH(arg0) end

---@param arg0 boolean
function __Zone:setHaveConstruction(arg0) end

function __Zone:setHourSeenToCurrent() end

---@param arg0 integer
function __Zone:setLastActionTimestamp(arg0) end

---@param arg0 string
function __Zone:setName(arg0) end

---@param arg0 string
function __Zone:setOriginalName(arg0) end

---@param arg0 integer
function __Zone:setPickedXForZoneStory(arg0) end

---@param arg0 integer
function __Zone:setPickedYForZoneStory(arg0) end

---@param arg0 string
function __Zone:setType(arg0) end

---@param arg0 integer
function __Zone:setW(arg0) end

---@param arg0 integer
function __Zone:setX(arg0) end

---@param arg0 integer
function __Zone:setY(arg0) end

---@return string
function __Zone:toString() end

Zone = {}

---@type Clipper
Zone.clipper = nil

---@param arg0 string
---@return boolean
function Zone.isPreferredZoneForSquare(arg0) end

---@return Zone
function Zone.new() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@return Zone
function Zone.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 ZoneGeometryType
---@param arg8 TIntArrayList
---@param arg9 integer
---@return Zone
function Zone.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@type Class<Zone>
Zone.class = nil

__classmetatables[Zone.class] = { __index = __Zone }

zombie.iso.zones.Zone = Zone
