--- @meta _

--- @class DataChunk TurboTuTone.
--- @field public class any
DataChunk = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function DataChunk:getCellX() end

--- @public
--- @return integer
function DataChunk:getCellY() end

--- @public
--- @return integer
function DataChunk:getChunkX() end

--- @public
--- @return integer
function DataChunk:getChunkY() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoChunkRegion
function DataChunk:getIsoChunkRegion(x, y, z) end

--- @public
--- @return integer
function DataChunk:getLastUpdateStamp() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return integer
function DataChunk:getSquare(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param ignoreCoordCheck boolean
--- @return integer
function DataChunk:getSquare(x, y, z, ignoreCoordCheck) end

--- @public
--- @param bb ByteBuffer
--- @param worldVersion integer
--- @param readLength boolean
--- @return nil
function DataChunk:load(bb, worldVersion, readLength) end

--- @public
---
--- SAVE/LOAD
---
--- @param bb ByteBuffer
--- @return nil
function DataChunk:save(bb) end

--- @public
--- @param flags integer
--- @return boolean
function DataChunk:selectedHasFlags(flags) end

--- @public
--- @return nil
function DataChunk:setDirtyAllActive() end

--- @public
--- @param lastUpdateStamp integer
--- @return nil
function DataChunk:setLastUpdateStamp(lastUpdateStamp) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param regionIndex integer
--- @return nil
function DataChunk:setRegion(x, y, z, regionIndex) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function DataChunk:setSelectedFlags(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return integer
function DataChunk:squareGetFlags(x, y, z) end
