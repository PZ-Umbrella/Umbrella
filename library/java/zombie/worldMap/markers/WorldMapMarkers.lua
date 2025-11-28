---@meta _

---@class WorldMapMarkers
local __WorldMapMarkers = {}

---@param worldX integer
---@param worldY integer
---@param radius integer
---@param r number
---@param g number
---@param b number
---@param a number
---@return WorldMapGridSquareMarker
function __WorldMapMarkers:addGridSquareMarker(worldX, worldY, radius, r, g, b, a) end

function __WorldMapMarkers:clear() end

---@param marker WorldMapMarker
function __WorldMapMarkers:removeMarker(marker) end

---@param ui UIWorldMap
function __WorldMapMarkers:render(ui) end

WorldMapMarkers = {}

---@return WorldMapMarkers
function WorldMapMarkers.new() end

---@type Class<WorldMapMarkers>
WorldMapMarkers.class = nil

__classmetatables[WorldMapMarkers.class] = { __index = __WorldMapMarkers }

zombie.worldMap.markers.WorldMapMarkers = WorldMapMarkers
