---@meta _

---@class WorldMapSymbolsV2: WorldMapSymbolsAPI
local __WorldMapSymbolsV2 = {}

---@param arg0 string
---@param arg1 number
---@param arg2 number
---@return WorldMapSymbolsV2.WorldMapTextureSymbolV2
function __WorldMapSymbolsV2:addTexture(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 UIFont
---@param arg2 number
---@param arg3 number
---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function __WorldMapSymbolsV2:addTranslatedText(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 number
---@param arg3 number
---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function __WorldMapSymbolsV2:addTranslatedText(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 UIFont
---@param arg2 number
---@param arg3 number
---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function __WorldMapSymbolsV2:addUntranslatedText(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 number
---@param arg3 number
---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function __WorldMapSymbolsV2:addUntranslatedText(arg0, arg1, arg2, arg3) end

function __WorldMapSymbolsV2:clear() end

function __WorldMapSymbolsV2:clearUserAnnotations() end

---@return string
function __WorldMapSymbolsV2:getDefaultLayerID() end

---@return string
function __WorldMapSymbolsV2:getDefaultTextLayerID() end

---@param arg0 string
---@param arg1 number
---@param arg2 boolean
---@return number
function __WorldMapSymbolsV2:getDisplayScale(arg0, arg1, arg2) end

---@param arg0 integer
---@return WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:getSymbolByIndex(arg0) end

---@return integer
function __WorldMapSymbolsV2:getSymbolCount() end

---@param arg0 string
---@param arg1 string
---@return integer
function __WorldMapSymbolsV2:getTextLayoutHeight(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@return integer
function __WorldMapSymbolsV2:getTextLayoutWidth(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@return integer
function __WorldMapSymbolsV2:hitTest(arg0, arg1) end

function __WorldMapSymbolsV2:initDefaultAnnotations() end

---@return boolean
function __WorldMapSymbolsV2:isUserEditing() end

function __WorldMapSymbolsV2:reinitDefaultAnnotations() end

---@param arg0 WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:removeSymbol(arg0) end

---@param arg0 integer
function __WorldMapSymbolsV2:removeSymbolByIndex(arg0) end

---@param arg0 WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:sendModifySymbol(arg0) end

---@param arg0 WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:sendRemoveSymbol(arg0) end

---@param arg0 WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapSymbolsV2:sendSetPrivateSymbol(arg0) end

---@param arg0 WorldMapSymbolsV2.WorldMapBaseSymbolV2
---@param arg1 WorldMapSymbolNetworkInfo
function __WorldMapSymbolsV2:sendShareSymbol(arg0, arg1) end

---@param arg0 boolean
function __WorldMapSymbolsV2:setUserEditing(arg0) end

WorldMapSymbolsV2 = {}

---@param arg0 LuaManager.Exposer
function WorldMapSymbolsV2.setExposed(arg0) end

---@param arg0 UIWorldMap
---@param arg1 WorldMapSymbols
---@return WorldMapSymbolsV2
function WorldMapSymbolsV2.new(arg0, arg1) end

---@type Class<WorldMapSymbolsV2>
WorldMapSymbolsV2.class = nil

__classmetatables[WorldMapSymbolsV2.class] = { __index = __WorldMapSymbolsV2 }

zombie.worldMap.symbols.WorldMapSymbolsV2 = WorldMapSymbolsV2
