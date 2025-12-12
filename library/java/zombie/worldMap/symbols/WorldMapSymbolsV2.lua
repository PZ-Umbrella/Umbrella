---@meta _

---@class WorldMapSymbolsV2: WorldMapSymbolsAPI
local __WorldMapSymbolsV2 = {}

---@param symbolID string
---@param x number
---@param y number
---@return WorldMapSymbolsV2.WorldMapTextureSymbolV2
function __WorldMapSymbolsV2:addTexture(symbolID, x, y) end

---@param text string
---@param font UIFont
---@param x number
---@param y number
---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function __WorldMapSymbolsV2:addTranslatedText(text, font, x, y) end

---@param text string
---@param layerID string
---@param x number
---@param y number
---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function __WorldMapSymbolsV2:addTranslatedText(text, layerID, x, y) end

---@param text string
---@param font UIFont
---@param x number
---@param y number
---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function __WorldMapSymbolsV2:addUntranslatedText(text, font, x, y) end

---@param text string
---@param layerID string
---@param x number
---@param y number
---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function __WorldMapSymbolsV2:addUntranslatedText(text, layerID, x, y) end

function __WorldMapSymbolsV2:clear() end

function __WorldMapSymbolsV2:clearUserAnnotations() end

---@return string
function __WorldMapSymbolsV2:getDefaultLayerID() end

---@return string
function __WorldMapSymbolsV2:getDefaultTextLayerID() end

---@param layerID string
---@param scale number
---@param bApplyZoom boolean
---@return number
function __WorldMapSymbolsV2:getDisplayScale(layerID, scale, bApplyZoom) end

---@param index integer
---@return WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:getSymbolByIndex(index) end

---@return integer
function __WorldMapSymbolsV2:getSymbolCount() end

---@param text string
---@param layerID string
---@return integer
function __WorldMapSymbolsV2:getTextLayoutHeight(text, layerID) end

---@param text string
---@param layerID string
---@return integer
function __WorldMapSymbolsV2:getTextLayoutWidth(text, layerID) end

---@param uiX number
---@param uiY number
---@return integer
function __WorldMapSymbolsV2:hitTest(uiX, uiY) end

function __WorldMapSymbolsV2:initDefaultAnnotations() end

---@return boolean
function __WorldMapSymbolsV2:isUserEditing() end

function __WorldMapSymbolsV2:reinitDefaultAnnotations() end

---@param symbol WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:removeSymbol(symbol) end

---@param index integer
function __WorldMapSymbolsV2:removeSymbolByIndex(index) end

---@param symbolV2 WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:sendModifySymbol(symbolV2) end

---@param symbolV2 WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:sendRemoveSymbol(symbolV2) end

---@param symbolV2 WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:sendSetPrivateSymbol(symbolV2) end

---@param symbolV2 WorldMapSymbolsV2.WorldMapBaseSymbolV2
---@param networkInfo WorldMapSymbolNetworkInfo
function __WorldMapSymbolsV2:sendShareSymbol(symbolV2, networkInfo) end

---@param b boolean
function __WorldMapSymbolsV2:setUserEditing(b) end

WorldMapSymbolsV2 = {}

---@param exposer LuaManager.Exposer
function WorldMapSymbolsV2.setExposed(exposer) end

---@param ui UIWorldMap
---@param symbols WorldMapSymbols
---@return WorldMapSymbolsV2
function WorldMapSymbolsV2.new(ui, symbols) end

---@type Class<WorldMapSymbolsV2>
WorldMapSymbolsV2.class = nil

__classmetatables[WorldMapSymbolsV2.class] = { __index = __WorldMapSymbolsV2 }

zombie.worldMap.symbols.WorldMapSymbolsV2 = WorldMapSymbolsV2
