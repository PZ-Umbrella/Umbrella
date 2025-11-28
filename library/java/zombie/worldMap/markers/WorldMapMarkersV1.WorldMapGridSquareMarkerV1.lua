---@meta _

---@class WorldMapMarkersV1.WorldMapGridSquareMarkerV1: WorldMapMarkersV1.WorldMapMarkerV1
local __WorldMapGridSquareMarkerV1 = {}

---@param blink boolean
function __WorldMapGridSquareMarkerV1:setBlink(blink) end

---@param pixels integer
function __WorldMapGridSquareMarkerV1:setMinScreenRadius(pixels) end

WorldMapGridSquareMarkerV1 = {}

---@type Class<WorldMapMarkersV1.WorldMapGridSquareMarkerV1>
WorldMapGridSquareMarkerV1.class = nil

__classmetatables[WorldMapGridSquareMarkerV1.class] = { __index = __WorldMapGridSquareMarkerV1 }

zombie.worldMap.markers.WorldMapMarkersV1.WorldMapGridSquareMarkerV1 = WorldMapGridSquareMarkerV1
