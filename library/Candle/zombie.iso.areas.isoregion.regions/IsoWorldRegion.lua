--- @meta _

--- @class IsoWorldRegion: IWorldRegion TurboTuTone.
--- @field public class any
IsoWorldRegion = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param region IsoChunkRegion
--- @return nil
function IsoWorldRegion:addIsoChunkRegion(region) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoWorldRegion:clearBuildingDef(arg0) end

--- @public
--- @param region IsoChunkRegion
--- @return boolean
function IsoWorldRegion:containsIsoChunkRegion(region) end

--- @public
--- @return BuildingDef
function IsoWorldRegion:getBuildingDef() end

--- @public
--- @return integer
function IsoWorldRegion:getCellX() end

--- @public
--- @return integer
function IsoWorldRegion:getCellY() end

--- @public
--- @return Color
function IsoWorldRegion:getColor() end

--- @public
--- @return ArrayList
function IsoWorldRegion:getDebugConnectedNeighborCopy() end

--- @public
--- @return ArrayList
function IsoWorldRegion:getDebugConnectedNeighborCopy() end

--- @public
--- @return ArrayList
function IsoWorldRegion:getDebugIsoChunkRegionCopy() end

--- @public
--- @return ArrayList
function IsoWorldRegion:getDebugIsoChunkRegionCopy() end

--- @public
--- @return integer
function IsoWorldRegion:getID() end

--- @public
--- @return ArrayList
function IsoWorldRegion:getNeighbors() end

--- @public
--- @return ArrayList
function IsoWorldRegion:getNeighbors() end

--- @public
--- @return integer
function IsoWorldRegion:getRoofCnt() end

--- @public
--- @return integer
function IsoWorldRegion:getRoofCnt() end

--- @public
--- @return number
function IsoWorldRegion:getRoofedPercentage() end

--- @public
--- @return integer
function IsoWorldRegion:getSquareSize() end

--- @public
--- @return integer
function IsoWorldRegion:getSquareSize() end

--- @public
--- @return boolean
function IsoWorldRegion:isEnclosed() end

--- @public
--- @return boolean
function IsoWorldRegion:isFogMask() end

--- @public
--- @return boolean
function IsoWorldRegion:isFogMask() end

--- @public
--- @return boolean
function IsoWorldRegion:isFullyRoofed() end

--- @public
--- @return boolean
function IsoWorldRegion:isFullyRoofed() end

--- @public
--- @return boolean
function IsoWorldRegion:isPlayerRoom() end

--- @public
--- @return boolean
function IsoWorldRegion:isPlayerRoom() end

--- @public
--- @return nil
function IsoWorldRegion:linkNeighbors() end

--- @public
--- @param other IsoWorldRegion
--- @return nil
function IsoWorldRegion:merge(other) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function IsoWorldRegion:setBuildingDef(arg0) end

--- @public
--- @return integer
function IsoWorldRegion:size() end

--- @public
--- @param newlist ArrayList
--- @return ArrayList
function IsoWorldRegion:swapIsoChunkRegions(newlist) end

--- @public
--- @return nil
function IsoWorldRegion:unlinkNeighbors() end
