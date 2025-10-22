--- @meta _

--- @class IsoChunkRegion: IChunkRegion TurboTuTone.
--- @field public class any
IsoChunkRegion = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoChunkRegion:addChunkBorderSquaresCnt() end

--- @public
--- @param neighbor IsoChunkRegion
--- @return nil
function IsoChunkRegion:addConnectedNeighbor(neighbor) end

--- @public
--- @param neighbor IsoChunkRegion
--- @return nil
function IsoChunkRegion:addNeighbor(neighbor) end

--- @public
--- @return nil
function IsoChunkRegion:addRoof() end

--- @public
--- @return nil
function IsoChunkRegion:addSquareCount() end

--- @public
--- @param n IsoChunkRegion
--- @return boolean
function IsoChunkRegion:containsConnectedNeighbor(n) end

--- @public
--- @param id integer
--- @return boolean
function IsoChunkRegion:containsConnectedNeighborID(id) end

--- @public
--- @return integer
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
--- @return DataChunk
function IsoChunkRegion:getDataChunk() end

--- @public
--- @return ArrayList
function IsoChunkRegion:getDebugConnectedNeighborCopy() end

--- @public
--- @return integer
function IsoChunkRegion:getID() end

--- @public
--- @return boolean
function IsoChunkRegion:getIsEnclosed() end

--- @public
--- @return IsoWorldRegion
function IsoChunkRegion:getIsoWorldRegion() end

--- @public
--- @return integer
function IsoChunkRegion:getNeighborCount() end

--- @public
--- @return integer
function IsoChunkRegion:getRoofCnt() end

--- @public
--- @return integer
function IsoChunkRegion:getSquareSize() end

--- @public
--- @return integer
function IsoChunkRegion:getzLayer() end

--- @public
--- @return nil
function IsoChunkRegion:resetRoofCnt() end

--- @public
--- @param dir integer
--- @param b boolean
--- @return nil
function IsoChunkRegion:setEnclosed(dir, b) end

--- @public
--- @param mr IsoWorldRegion
--- @return nil
function IsoChunkRegion:setIsoWorldRegion(mr) end

--- @public
--- @return IsoWorldRegion
function IsoChunkRegion:unlinkFromIsoWorldRegion() end
