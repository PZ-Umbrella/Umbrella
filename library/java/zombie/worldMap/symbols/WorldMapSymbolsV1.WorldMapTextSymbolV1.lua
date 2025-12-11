---@meta _

---@class WorldMapSymbolsV1.WorldMapTextSymbolV1: WorldMapSymbolsV1.WorldMapBaseSymbolV1
local __WorldMapTextSymbolV1 = {}

---@return string
function __WorldMapTextSymbolV1:getTranslatedText() end

---@return string
function __WorldMapTextSymbolV1:getUntranslatedText() end

---@return boolean
function __WorldMapTextSymbolV1:isText() end

---@param text string
function __WorldMapTextSymbolV1:setTranslatedText(text) end

---@param text string
function __WorldMapTextSymbolV1:setUntranslatedText(text) end

WorldMapTextSymbolV1 = {}

---@return WorldMapSymbolsV1.WorldMapTextSymbolV1
function WorldMapTextSymbolV1.new() end

---@type Class<WorldMapSymbolsV1.WorldMapTextSymbolV1>
WorldMapTextSymbolV1.class = nil

__classmetatables[WorldMapTextSymbolV1.class] = { __index = __WorldMapTextSymbolV1 }

zombie.worldMap.symbols.WorldMapSymbolsV1.WorldMapTextSymbolV1 = WorldMapTextSymbolV1
