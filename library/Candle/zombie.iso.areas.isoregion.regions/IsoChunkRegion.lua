--- @meta

--- @class IsoChunkRegion TurboTuTone.
--- @field public class any
--- @implement IChunkRegion
IsoChunkRegion = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoChunkRegion:addChunkBorderSquaresCnt() end

--- @public
--- @param neighbor IsoChunkRegion
--- @return void
function IsoChunkRegion:addConnectedNeighbor(neighbor) end

--- @public
--- @param neighbor IsoChunkRegion
--- @return void
function IsoChunkRegion:addNeighbor(neighbor) end

--- @public
--- @return void
function IsoChunkRegion:addRoof() end

--- @public
--- @return void
function IsoChunkRegion:addSquareCount() end

--- @public
--- @param n IsoChunkRegion
--- @return boolean
function IsoChunkRegion:containsConnectedNeighbor(n) end

--- @public
--- @param id int
--- @return boolean
function IsoChunkRegion:containsConnectedNeighborID(id) end

--- @public
--- @return int
function IsoChunkRegion:getChunkBorderSquaresCnt() end

--- @public
--- @return Color
function IsoChunkRegion:getColor() end

--- @public
--- @return IsoChunkRegion
function IsoChunkRegion:getConnectedNeighborWithLargestIsoWorldRegion() end

--- @public
--- @return ArrayList
function IsoChunkRegion:getConnectedNeighbors() end

--- @public
--- @return ArrayList
function IsoChunkRegion:getDebugConnectedNeighborCopy() end

--- @public
--- @return int
function IsoChunkRegion:getID() end

--- @public
--- @return boolean
function IsoChunkRegion:getIsEnclosed() end

--- @public
--- @return IsoWorldRegion
function IsoChunkRegion:getIsoWorldRegion() end

--- @public
--- @return int
function IsoChunkRegion:getNeighborCount() end

--- @public
--- @return int
function IsoChunkRegion:getRoofCnt() end

--- @public
--- @return int
function IsoChunkRegion:getSquareSize() end

--- @public
--- @return int
function IsoChunkRegion:getzLayer() end

--- @public
--- @return void
function IsoChunkRegion:resetRoofCnt() end

--- @public
--- @param dir byte
--- @param b boolean
--- @return void
function IsoChunkRegion:setEnclosed(dir, b) end

--- @public
--- @param mr IsoWorldRegion
--- @return void
function IsoChunkRegion:setIsoWorldRegion(mr) end

--- @public
--- @return IsoWorldRegion
function IsoChunkRegion:unlinkFromIsoWorldRegion() end


