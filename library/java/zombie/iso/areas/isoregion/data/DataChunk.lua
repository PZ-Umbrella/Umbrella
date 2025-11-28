---@meta _

---TurboTuTone.
---@class DataChunk
local __DataChunk = {}

---@return integer
function __DataChunk:getCellX() end

---@return integer
function __DataChunk:getCellY() end

---@return integer
function __DataChunk:getChunkX() end

---@return integer
function __DataChunk:getChunkY() end

---@param x integer
---@param y integer
---@param z integer
---@return IsoChunkRegion
function __DataChunk:getIsoChunkRegion(x, y, z) end

---@return integer
function __DataChunk:getLastUpdateStamp() end

---@param x integer
---@param y integer
---@param z integer
---@return integer
function __DataChunk:getSquare(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param ignoreCoordCheck boolean
---@return integer
function __DataChunk:getSquare(x, y, z, ignoreCoordCheck) end

---@param bb ByteBuffer
---@param worldVersion integer
---@param readLength boolean
function __DataChunk:load(bb, worldVersion, readLength) end

---SAVE/LOAD
---@param bb ByteBuffer
function __DataChunk:save(bb) end

---@param flags integer
---@return boolean
function __DataChunk:selectedHasFlags(flags) end

function __DataChunk:setDirtyAllActive() end

---@param lastUpdateStamp integer
function __DataChunk:setLastUpdateStamp(lastUpdateStamp) end

---@param x integer
---@param y integer
---@param z integer
---@param regionIndex integer
function __DataChunk:setRegion(x, y, z, regionIndex) end

---@param x integer
---@param y integer
---@param z integer
function __DataChunk:setSelectedFlags(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@return integer
function __DataChunk:squareGetFlags(x, y, z) end

DataChunk = {}

---@type Class<DataChunk>
DataChunk.class = nil

__classmetatables[DataChunk.class] = { __index = __DataChunk }

zombie.iso.areas.isoregion.data.DataChunk = DataChunk
