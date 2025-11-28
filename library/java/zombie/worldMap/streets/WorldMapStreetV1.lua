---@meta _

---@class WorldMapStreetV1
local __WorldMapStreetV1 = {}

---@return string
function __WorldMapStreetV1:getTranslatedText() end

WorldMapStreetV1 = {}

---@return WorldMapStreetV1
function WorldMapStreetV1.new() end

---@type Class<WorldMapStreetV1>
WorldMapStreetV1.class = nil

__classmetatables[WorldMapStreetV1.class] = { __index = __WorldMapStreetV1 }

zombie.worldMap.streets.WorldMapStreetV1 = WorldMapStreetV1
