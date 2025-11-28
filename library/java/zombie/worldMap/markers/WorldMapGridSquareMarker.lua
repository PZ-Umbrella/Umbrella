---@meta _

---@class WorldMapGridSquareMarker: WorldMapMarker
local __WorldMapGridSquareMarker = {}

---@param blink boolean
function __WorldMapGridSquareMarker:setBlink(blink) end

---@param pixels integer
function __WorldMapGridSquareMarker:setMinScreenRadius(pixels) end

WorldMapGridSquareMarker = {}

---@return WorldMapGridSquareMarker
function WorldMapGridSquareMarker.new() end

---@type Class<WorldMapGridSquareMarker>
WorldMapGridSquareMarker.class = nil

__classmetatables[WorldMapGridSquareMarker.class] = { __index = __WorldMapGridSquareMarker }

zombie.worldMap.markers.WorldMapGridSquareMarker = WorldMapGridSquareMarker
