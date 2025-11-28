---@meta _

---(Not exposed)
---TurboTuTone.
---@class IWorldRegion
local __IWorldRegion = {}

---@return ArrayList<IsoWorldRegion>
function __IWorldRegion:getDebugConnectedNeighborCopy() end

---@return ArrayList<IsoChunkRegion>
function __IWorldRegion:getDebugIsoChunkRegionCopy() end

---@return ArrayList<IsoWorldRegion>
function __IWorldRegion:getNeighbors() end

---@return integer
function __IWorldRegion:getRoofCnt() end

---@return integer
function __IWorldRegion:getSquareSize() end

---@return boolean
function __IWorldRegion:isFogMask() end

---@return boolean
function __IWorldRegion:isFullyRoofed() end

---@return boolean
function __IWorldRegion:isPlayerRoom() end
