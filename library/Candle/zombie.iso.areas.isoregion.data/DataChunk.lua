--- @meta

--- @class DataChunk TurboTuTone.
--- @field public class any
DataChunk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function DataChunk:getChunkX() end

--- @public
--- @return int
function DataChunk:getChunkY() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoChunkRegion
function DataChunk:getIsoChunkRegion(x, y, z) end

--- @public
--- @return long
function DataChunk:getLastUpdateStamp() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return byte
--- @overload fun(self: DataChunk, x: int, y: int, z: int, ignoreCoordCheck: boolean): byte
function DataChunk:getSquare(x, y, z) end

--- @public
--- @param bb ByteBuffer
--- @param worldVersion int
--- @param readLength boolean
--- @return void
function DataChunk:load(bb, worldVersion, readLength) end

--- @public
---
---  SAVE/LOAD
---
--- @param bb ByteBuffer
--- @return void
function DataChunk:save(bb) end

--- @public
--- @param flags byte
--- @return boolean
function DataChunk:selectedHasFlags(flags) end

--- @public
--- @return void
function DataChunk:setDirtyAllActive() end

--- @public
--- @param lastUpdateStamp long
--- @return void
function DataChunk:setLastUpdateStamp(lastUpdateStamp) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param regionIndex byte
--- @return void
function DataChunk:setRegion(x, y, z, regionIndex) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function DataChunk:setSelectedFlags(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return byte
function DataChunk:squareGetFlags(x, y, z) end


