---@meta _

---@class WorldMapSymbolsV2.WorldMapTextureSymbolV2: WorldMapSymbolsV2.WorldMapBaseSymbolV2
local __WorldMapTextureSymbolV2 = {}

---@return string
function __WorldMapTextureSymbolV2:getSymbolID() end

---@return boolean
function __WorldMapTextureSymbolV2:isTexture() end

WorldMapTextureSymbolV2 = {}

---@return WorldMapSymbolsV2.WorldMapTextureSymbolV2
function WorldMapTextureSymbolV2.new() end

---@type Class<WorldMapSymbolsV2.WorldMapTextureSymbolV2>
WorldMapTextureSymbolV2.class = nil

__classmetatables[WorldMapTextureSymbolV2.class] = { __index = __WorldMapTextureSymbolV2 }

zombie.worldMap.symbols.WorldMapSymbolsV2.WorldMapTextureSymbolV2 = WorldMapTextureSymbolV2
