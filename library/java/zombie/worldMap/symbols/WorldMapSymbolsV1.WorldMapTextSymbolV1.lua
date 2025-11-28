---@meta _

---@class WorldMapSymbolsV1.WorldMapTextSymbolV1: WorldMapSymbolsV1.WorldMapBaseSymbolV1
local __WorldMapTextSymbolV1 = {}

---@return number
function __WorldMapTextSymbolV1:getAlpha() end

---@return number
function __WorldMapTextSymbolV1:getBlue() end

---@return number
function __WorldMapTextSymbolV1:getDisplayHeight() end

---@return number
function __WorldMapTextSymbolV1:getDisplayWidth() end

---@return number
function __WorldMapTextSymbolV1:getDisplayX() end

---@return number
function __WorldMapTextSymbolV1:getDisplayY() end

---@return number
function __WorldMapTextSymbolV1:getGreen() end

---@return number
function __WorldMapTextSymbolV1:getRed() end

---@return string
function __WorldMapTextSymbolV1:getTranslatedText() end

---@return string
function __WorldMapTextSymbolV1:getUntranslatedText() end

---@return number
function __WorldMapTextSymbolV1:getWorldX() end

---@return number
function __WorldMapTextSymbolV1:getWorldY() end

---@return boolean
function __WorldMapTextSymbolV1:isText() end

---@return boolean
function __WorldMapTextSymbolV1:isTexture() end

---@return boolean
function __WorldMapTextSymbolV1:isVisible() end

---@param arg0 number
---@param arg1 number
function __WorldMapTextSymbolV1:setAnchor(arg0, arg1) end

---@param arg0 boolean
function __WorldMapTextSymbolV1:setCollide(arg0) end

---@param arg0 number
---@param arg1 number
function __WorldMapTextSymbolV1:setPosition(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __WorldMapTextSymbolV1:setRGBA(arg0, arg1, arg2, arg3) end

---@param arg0 number
function __WorldMapTextSymbolV1:setScale(arg0) end

---@param text string
function __WorldMapTextSymbolV1:setTranslatedText(text) end

---@param text string
function __WorldMapTextSymbolV1:setUntranslatedText(text) end

---@param arg0 boolean
function __WorldMapTextSymbolV1:setVisible(arg0) end

WorldMapTextSymbolV1 = {}

---@return WorldMapSymbolsV1.WorldMapTextSymbolV1
function WorldMapTextSymbolV1.new() end

---@type Class<WorldMapSymbolsV1.WorldMapTextSymbolV1>
WorldMapTextSymbolV1.class = nil

__classmetatables[WorldMapTextSymbolV1.class] = {__index = __WorldMapTextSymbolV1}

zombie.worldMap.symbols.WorldMapSymbolsV1.WorldMapTextSymbolV1 = WorldMapTextSymbolV1
