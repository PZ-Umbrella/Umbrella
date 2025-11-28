---@meta _

---@class WorldMapSymbolsV1: WorldMapSymbolsAPI
local __WorldMapSymbolsV1 = {}

---@param symbolID string
---@param x number
---@param y number
---@return WorldMapSymbolsV1.WorldMapTextureSymbolV1
function __WorldMapSymbolsV1:addTexture(symbolID, x, y) end

---@param text string
---@param font UIFont
---@param x number
---@param y number
---@return WorldMapSymbolsV1.WorldMapTextSymbolV1
function __WorldMapSymbolsV1:addTranslatedText(text, font, x, y) end

---@param text string
---@param font UIFont
---@param x number
---@param y number
---@return WorldMapSymbolsV1.WorldMapTextSymbolV1
function __WorldMapSymbolsV1:addUntranslatedText(text, font, x, y) end

function __WorldMapSymbolsV1:clear() end

---@param arg0 integer
---@return WorldMapSymbolsV1.WorldMapBaseSymbolV1
function __WorldMapSymbolsV1:getSymbolByIndex(arg0) end

---@return integer
function __WorldMapSymbolsV1:getSymbolCount() end

---@param uiX number
---@param uiY number
---@return integer
function __WorldMapSymbolsV1:hitTest(uiX, uiY) end

---@param index integer
function __WorldMapSymbolsV1:removeSymbolByIndex(index) end

WorldMapSymbolsV1 = {}

---@param exposer LuaManager.Exposer
function WorldMapSymbolsV1.setExposed(exposer) end

---@param ui UIWorldMap
---@param symbols WorldMapSymbols
---@return WorldMapSymbolsV1
function WorldMapSymbolsV1.new(ui, symbols) end

---@type Class<WorldMapSymbolsV1>
WorldMapSymbolsV1.class = nil

__classmetatables[WorldMapSymbolsV1.class] = { __index = __WorldMapSymbolsV1 }

zombie.worldMap.symbols.WorldMapSymbolsV1 = WorldMapSymbolsV1
