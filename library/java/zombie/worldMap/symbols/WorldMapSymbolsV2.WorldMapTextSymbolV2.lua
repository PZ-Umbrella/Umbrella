---@meta _

---@class WorldMapSymbolsV2.WorldMapTextSymbolV2: WorldMapSymbolsV2.WorldMapBaseSymbolV2
local __WorldMapTextSymbolV2 = {}

---@return UIFont
function __WorldMapTextSymbolV2:getFont() end

---@return string
function __WorldMapTextSymbolV2:getLayerID() end

---@return string
function __WorldMapTextSymbolV2:getTranslatedText() end

---@return string
function __WorldMapTextSymbolV2:getUntranslatedText() end

---@return boolean
function __WorldMapTextSymbolV2:isText() end

---@param arg0 string
function __WorldMapTextSymbolV2:setLayerID(arg0) end

---@param arg0 string
function __WorldMapTextSymbolV2:setTranslatedText(arg0) end

---@param arg0 string
function __WorldMapTextSymbolV2:setUntranslatedText(arg0) end

WorldMapTextSymbolV2 = {}

---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function WorldMapTextSymbolV2.new() end

---@type Class<WorldMapSymbolsV2.WorldMapTextSymbolV2>
WorldMapTextSymbolV2.class = nil

__classmetatables[WorldMapTextSymbolV2.class] = { __index = __WorldMapTextSymbolV2 }

zombie.worldMap.symbols.WorldMapSymbolsV2.WorldMapTextSymbolV2 = WorldMapTextSymbolV2
