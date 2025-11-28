---@meta _

---@class WorldMapMarkersV1
local __WorldMapMarkersV1 = {}

---@param worldX integer
---@param worldY integer
---@param radius integer
---@param r number
---@param g number
---@param b number
---@param a number
---@return WorldMapMarkersV1.WorldMapGridSquareMarkerV1
function __WorldMapMarkersV1:addGridSquareMarker(worldX, worldY, radius, r, g, b, a) end

function __WorldMapMarkersV1:clear() end

---@param marker WorldMapMarkersV1.WorldMapMarkerV1
function __WorldMapMarkersV1:removeMarker(marker) end

WorldMapMarkersV1 = {}

---@param exposer LuaManager.Exposer
function WorldMapMarkersV1.setExposed(exposer) end

---@param ui UIWorldMap
---@return WorldMapMarkersV1
function WorldMapMarkersV1.new(ui) end

---@type Class<WorldMapMarkersV1>
WorldMapMarkersV1.class = nil

__classmetatables[WorldMapMarkersV1.class] = { __index = __WorldMapMarkersV1 }

zombie.worldMap.markers.WorldMapMarkersV1 = WorldMapMarkersV1
