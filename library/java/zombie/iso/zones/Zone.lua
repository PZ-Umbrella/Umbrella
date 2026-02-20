---@meta _

---@class Zone
local __Zone = {}

function __Zone:Dispose() end

---@param sq IsoGridSquare
function __Zone:addSquare(sq) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __Zone:contains(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@param result ArrayList<Zone>
---@return boolean
function __Zone:difference(x, y, z, w, h, result) end

---@param clipX1 integer
---@param clipY1 integer
---@param clipX2 integer
---@param clipY2 integer
---@param t1t2 kahlua.Array<number>
---@return integer
function __Zone:getClippedSegmentOfPolyline(clipX1, clipY1, clipX2, clipY2, t1t2) end

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

---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@return boolean
function __Zone:intersects(x, y, z, w, h) end

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
---@param worldVersion integer
---@param stringMap Map<integer, string>
---@param sharedStrings SharedStrings
---@return Zone
function __Zone:load(input, worldVersion, stringMap, sharedStrings) end

---@param input ByteBuffer
---@param worldVersion integer
---@return Zone
function __Zone:load(input, worldVersion) end

---@param location IsoGameCharacter.Location
---@return IsoGameCharacter.Location
function __Zone:pickRandomLocation(location) end

---@param sq IsoGridSquare
function __Zone:removeSquare(sq) end

---@param output ByteBuffer
---@param stringMap Map<string, integer>
function __Zone:save(output, stringMap) end

---@param output ByteBuffer
function __Zone:save(output) end

function __Zone:sendToServer() end

---@param h integer
function __Zone:setH(h) end

---@param have boolean
function __Zone:setHaveConstruction(have) end

function __Zone:setHourSeenToCurrent() end

---@param lastActionTimestamp integer
function __Zone:setLastActionTimestamp(lastActionTimestamp) end

---@param name string
function __Zone:setName(name) end

---@param originalName string
function __Zone:setOriginalName(originalName) end

---@param pickedXForZoneStory integer
function __Zone:setPickedXForZoneStory(pickedXForZoneStory) end

---@param pickedYForZoneStory integer
function __Zone:setPickedYForZoneStory(pickedYForZoneStory) end

---@param type string
function __Zone:setType(type) end

---@param w integer
function __Zone:setW(w) end

---@param x integer
function __Zone:setX(x) end

---@param y integer
function __Zone:setY(y) end

---@return string
function __Zone:toString() end

Zone = {}

---@type Clipper
Zone.clipper = nil

---@param type string
---@return boolean
function Zone.isPreferredZoneForSquare(type) end

---@return Zone
function Zone.new() end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@return Zone
function Zone.new(name, type, x, y, z, w, h) end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@param geometryType ZoneGeometryType
---@param points TIntArrayList
---@param polylineWidth integer
---@return Zone
function Zone.new(name, type, x, y, z, w, h, geometryType, points, polylineWidth) end

---@type Class<Zone>
Zone.class = nil

__classmetatables[Zone.class] = { __index = __Zone }

zombie.iso.zones.Zone = Zone
