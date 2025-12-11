---@meta _

---TurboTuTone.
---@class IsoWorldRegion: IWorldRegion
local __IsoWorldRegion = {}

---@param region IsoChunkRegion
function __IsoWorldRegion:addIsoChunkRegion(region) end

---@param changedCells ArrayList<IsoGameCharacter.Location>
function __IsoWorldRegion:clearBuildingDef(changedCells) end

---@param region IsoChunkRegion
---@return boolean
function __IsoWorldRegion:containsIsoChunkRegion(region) end

---@return BuildingDef
function __IsoWorldRegion:getBuildingDef() end

---@return integer
function __IsoWorldRegion:getCellX() end

---@return integer
function __IsoWorldRegion:getCellY() end

---@return Color
function __IsoWorldRegion:getColor() end

---@return ArrayList<IsoWorldRegion>
function __IsoWorldRegion:getDebugConnectedNeighborCopy() end

---@return ArrayList<IsoChunkRegion>
function __IsoWorldRegion:getDebugIsoChunkRegionCopy() end

---@return integer
function __IsoWorldRegion:getID() end

---@return ArrayList<IsoWorldRegion>
function __IsoWorldRegion:getNeighbors() end

---@return integer
function __IsoWorldRegion:getRoofCnt() end

---@return number
function __IsoWorldRegion:getRoofedPercentage() end

---@return integer
function __IsoWorldRegion:getSquareSize() end

---@return boolean
function __IsoWorldRegion:isEnclosed() end

---@return boolean
function __IsoWorldRegion:isFogMask() end

---@return boolean
function __IsoWorldRegion:isFullyRoofed() end

---@return boolean
function __IsoWorldRegion:isPlayerRoom() end

function __IsoWorldRegion:linkNeighbors() end

---@param other IsoWorldRegion
function __IsoWorldRegion:merge(other) end

---@param arg0 BuildingDef
function __IsoWorldRegion:setBuildingDef(arg0) end

---@return integer
function __IsoWorldRegion:size() end

---@param newlist ArrayList<IsoChunkRegion>
---@return ArrayList<IsoChunkRegion>
function __IsoWorldRegion:swapIsoChunkRegions(newlist) end

function __IsoWorldRegion:unlinkNeighbors() end

IsoWorldRegion = {}

---@type Class<IsoWorldRegion>
IsoWorldRegion.class = nil

__classmetatables[IsoWorldRegion.class] = { __index = __IsoWorldRegion }

zombie.iso.areas.isoregion.regions.IsoWorldRegion = IsoWorldRegion
