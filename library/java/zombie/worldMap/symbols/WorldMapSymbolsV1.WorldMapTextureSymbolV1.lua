---@meta _

---@class WorldMapSymbolsV1.WorldMapTextureSymbolV1: WorldMapSymbolsV1.WorldMapBaseSymbolV1
local __WorldMapTextureSymbolV1 = {}

---@return string
function __WorldMapTextureSymbolV1:getSymbolID() end

---@return boolean
function __WorldMapTextureSymbolV1:isTexture() end

WorldMapTextureSymbolV1 = {}

---@return WorldMapSymbolsV1.WorldMapTextureSymbolV1
function WorldMapTextureSymbolV1.new() end

---@type Class<WorldMapSymbolsV1.WorldMapTextureSymbolV1>
WorldMapTextureSymbolV1.class = nil

__classmetatables[WorldMapTextureSymbolV1.class] = { __index = __WorldMapTextureSymbolV1 }

zombie.worldMap.symbols.WorldMapSymbolsV1.WorldMapTextureSymbolV1 = WorldMapTextureSymbolV1
