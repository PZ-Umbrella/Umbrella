--- @meta

--- @class IsoWorldRegion TurboTuTone.
--- @field public class any
--- @implement IWorldRegion
IsoWorldRegion = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param region IsoChunkRegion
--- @return void
function IsoWorldRegion:addIsoChunkRegion(region) end

--- @public
--- @param region IsoChunkRegion
--- @return boolean
function IsoWorldRegion:containsIsoChunkRegion(region) end

--- @public
--- @return Color
function IsoWorldRegion:getColor() end

--- @public
--- @return ArrayList
--- @overload fun(self: IsoWorldRegion): ArrayList
function IsoWorldRegion:getDebugConnectedNeighborCopy() end

--- @public
--- @return ArrayList
--- @overload fun(self: IsoWorldRegion): ArrayList
function IsoWorldRegion:getDebugIsoChunkRegionCopy() end

--- @public
--- @return int
function IsoWorldRegion:getID() end

--- @public
--- @return ArrayList
--- @overload fun(self: IsoWorldRegion): ArrayList
function IsoWorldRegion:getNeighbors() end

--- @public
--- @return int
--- @overload fun(self: IsoWorldRegion): int
function IsoWorldRegion:getRoofCnt() end

--- @public
--- @return float
function IsoWorldRegion:getRoofedPercentage() end

--- @public
--- @return int
--- @overload fun(self: IsoWorldRegion): int
function IsoWorldRegion:getSquareSize() end

--- @public
--- @return boolean
function IsoWorldRegion:isEnclosed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWorldRegion): boolean
function IsoWorldRegion:isFogMask() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWorldRegion): boolean
function IsoWorldRegion:isFullyRoofed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWorldRegion): boolean
function IsoWorldRegion:isPlayerRoom() end

--- @public
--- @return void
function IsoWorldRegion:linkNeighbors() end

--- @public
--- @param other IsoWorldRegion
--- @return void
function IsoWorldRegion:merge(other) end

--- @public
--- @return int
function IsoWorldRegion:size() end

--- @public
--- @param newlist ArrayList
--- @return ArrayList
function IsoWorldRegion:swapIsoChunkRegions(newlist) end

--- @public
--- @return void
function IsoWorldRegion:unlinkNeighbors() end


