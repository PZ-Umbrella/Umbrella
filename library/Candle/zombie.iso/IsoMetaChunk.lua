--- @meta

--- @class IsoMetaChunk
--- @field public class any
--- @field public zombiesFullPerChunk float
--- @field public zombiesMinPerChunk float
IsoMetaChunk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMetaChunk:Dispose() end

--- @public
--- @param room RoomDef
--- @return void
function IsoMetaChunk:addRoom(room) end

--- @public
--- @param zone Zone
--- @return void
function IsoMetaChunk:addZone(zone) end

--- @public
--- @return void
function IsoMetaChunk:clearRooms() end

--- @public
--- @return void
function IsoMetaChunk:clearZones() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return RoomDef
function IsoMetaChunk:getEmptyOutsideAt(x, y, z) end

--- @public
--- @return float
function IsoMetaChunk:getLootZombieIntensity() end

--- @public
--- @return int
function IsoMetaChunk:getNumRooms() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return RoomDef
function IsoMetaChunk:getRoomAt(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param w int
--- @param h int
--- @param result ArrayList
--- @return void
function IsoMetaChunk:getRoomsIntersecting(x, y, w, h, result) end

--- @public
--- @return int
function IsoMetaChunk:getUnadjustedZombieIntensity() end

--- @public
--- @return float
--- @overload fun(self: IsoMetaChunk, bRandom: boolean): float
function IsoMetaChunk:getZombieIntensity() end

--- @public
--- @param index int
--- @return Zone
function IsoMetaChunk:getZone(index) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return Zone
function IsoMetaChunk:getZoneAt(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param result ArrayList
--- @return ArrayList
function IsoMetaChunk:getZonesAt(x, y, z, result) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param w int
--- @param h int
--- @param result ArrayList
--- @return void
function IsoMetaChunk:getZonesIntersecting(x, y, z, w, h, result) end

--- @public
--- @param result Set
--- @return void
function IsoMetaChunk:getZonesUnique(result) end

--- @public
--- @return int
function IsoMetaChunk:numZones() end

--- @public
--- @param zone Zone
--- @return void
function IsoMetaChunk:removeZone(zone) end

--- @public
--- @param zombieIntensity int
--- @return void
function IsoMetaChunk:setZombieIntensity(zombieIntensity) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMetaChunk
function IsoMetaChunk.new() end
