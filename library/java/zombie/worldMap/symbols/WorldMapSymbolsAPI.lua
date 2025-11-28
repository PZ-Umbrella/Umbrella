---@meta _

---@class WorldMapSymbolsAPI
local __WorldMapSymbolsAPI = {}

WorldMapSymbolsAPI = {}

---@return WorldMapSymbolsAPI
function WorldMapSymbolsAPI.new() end

---@type Class<WorldMapSymbolsAPI>
WorldMapSymbolsAPI.class = nil

__classmetatables[WorldMapSymbolsAPI.class] = { __index = __WorldMapSymbolsAPI }

zombie.worldMap.symbols.WorldMapSymbolsAPI = WorldMapSymbolsAPI
