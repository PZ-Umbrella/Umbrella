---@meta _

---TurboTuTone.
---@class IsoChunkRegion: IChunkRegion
local __IsoChunkRegion = {}

function __IsoChunkRegion:addChunkBorderSquaresCnt() end

---@param neighbor IsoChunkRegion
function __IsoChunkRegion:addConnectedNeighbor(neighbor) end

---@param neighbor IsoChunkRegion
function __IsoChunkRegion:addNeighbor(neighbor) end

function __IsoChunkRegion:addRoof() end

function __IsoChunkRegion:addSquareCount() end

---@param n IsoChunkRegion
---@return boolean
function __IsoChunkRegion:containsConnectedNeighbor(n) end

---@param id integer
---@return boolean
function __IsoChunkRegion:containsConnectedNeighborID(id) end

---@return integer
function __IsoChunkRegion:getChunkBorderSquaresCnt() end

---@return Color
function __IsoChunkRegion:getColor() end

---@return IsoChunkRegion
function __IsoChunkRegion:getConnectedNeighborWithLargestIsoWorldRegion() end

---@return List<IsoChunkRegion>
function __IsoChunkRegion:getConnectedNeighbors() end

---@return DataChunk
function __IsoChunkRegion:getDataChunk() end

---@return ArrayList<IsoChunkRegion>
function __IsoChunkRegion:getDebugConnectedNeighborCopy() end

---@return integer
function __IsoChunkRegion:getID() end

---@return boolean
function __IsoChunkRegion:getIsEnclosed() end

---@return IsoWorldRegion
function __IsoChunkRegion:getIsoWorldRegion() end

---@return integer
function __IsoChunkRegion:getNeighborCount() end

---@return integer
function __IsoChunkRegion:getRoofCnt() end

---@return integer
function __IsoChunkRegion:getSquareSize() end

---@return integer
function __IsoChunkRegion:getzLayer() end

function __IsoChunkRegion:resetRoofCnt() end

---@param dir integer
---@param b boolean
function __IsoChunkRegion:setEnclosed(dir, b) end

---@param mr IsoWorldRegion
function __IsoChunkRegion:setIsoWorldRegion(mr) end

---@return IsoWorldRegion
function __IsoChunkRegion:unlinkFromIsoWorldRegion() end

IsoChunkRegion = {}

---@type Class<IsoChunkRegion>
IsoChunkRegion.class = nil

__classmetatables[IsoChunkRegion.class] = { __index = __IsoChunkRegion }

zombie.iso.areas.isoregion.regions.IsoChunkRegion = IsoChunkRegion
