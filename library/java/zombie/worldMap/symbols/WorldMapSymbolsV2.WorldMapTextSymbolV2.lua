---@meta _

---@class WorldMapSymbolsV2.WorldMapTextSymbolV2: WorldMapSymbolsV2.WorldMapBaseSymbolV2

local __WorldMapTextSymbolV2 = {}

---@return boolean
function __WorldMapTextSymbolV2:canClientModify() end

---@return WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapTextSymbolV2:createCopy() end

---@return number
function __WorldMapTextSymbolV2:getAlpha() end

---@return number
function __WorldMapTextSymbolV2:getAnchorX() end

---@return number
function __WorldMapTextSymbolV2:getAnchorY() end

---@return string
function __WorldMapTextSymbolV2:getAuthor() end

---@return number
function __WorldMapTextSymbolV2:getBlue() end

---@return number
function __WorldMapTextSymbolV2:getDisplayHeight() end

---@return number
function __WorldMapTextSymbolV2:getDisplayScale() end

---@return number
function __WorldMapTextSymbolV2:getDisplayWidth() end

---@return number
function __WorldMapTextSymbolV2:getDisplayX() end

---@return number
function __WorldMapTextSymbolV2:getDisplayY() end

---@return UIFont
function __WorldMapTextSymbolV2:getFont() end

---@return number
function __WorldMapTextSymbolV2:getGreen() end

---@return string
function __WorldMapTextSymbolV2:getLayerID() end

---@return number
function __WorldMapTextSymbolV2:getMaxZoom() end

---@return number
function __WorldMapTextSymbolV2:getMinZoom() end

---@return number
function __WorldMapTextSymbolV2:getRed() end

---@return number
function __WorldMapTextSymbolV2:getRotation() end

---@return number
function __WorldMapTextSymbolV2:getScale() end

---@return string
function __WorldMapTextSymbolV2:getTranslatedText() end

---@return string
function __WorldMapTextSymbolV2:getUntranslatedText() end

---@param arg0 integer
---@return string
function __WorldMapTextSymbolV2:getVisibleToPlayerByIndex(arg0) end

---@return integer
function __WorldMapTextSymbolV2:getVisibleToPlayerCount() end

---@return number
function __WorldMapTextSymbolV2:getWorldX() end

---@return number
function __WorldMapTextSymbolV2:getWorldY() end

---@return boolean
function __WorldMapTextSymbolV2:hasCustomColor() end

---@return boolean
function __WorldMapTextSymbolV2:isApplyZoom() end

---@return boolean
function __WorldMapTextSymbolV2:isMatchPerspective() end

---@return boolean
function __WorldMapTextSymbolV2:isPrivate() end

---@return boolean
function __WorldMapTextSymbolV2:isShared() end

---@return boolean
function __WorldMapTextSymbolV2:isText() end

---@return boolean
function __WorldMapTextSymbolV2:isTexture() end

---@return boolean
function __WorldMapTextSymbolV2:isUserDefined() end

---@return boolean
function __WorldMapTextSymbolV2:isVisible() end

---@return boolean
function __WorldMapTextSymbolV2:isVisibleToEveryone() end

---@return boolean
function __WorldMapTextSymbolV2:isVisibleToFaction() end

---@return boolean
function __WorldMapTextSymbolV2:isVisibleToSafehouse() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
function __WorldMapTextSymbolV2:renderOutline(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 number
---@param arg1 number
function __WorldMapTextSymbolV2:setAnchor(arg0, arg1) end

---@param arg0 boolean
function __WorldMapTextSymbolV2:setApplyZoom(arg0) end

---@param arg0 boolean
function __WorldMapTextSymbolV2:setCollide(arg0) end

---@param arg0 string
function __WorldMapTextSymbolV2:setLayerID(arg0) end

---@param arg0 boolean
function __WorldMapTextSymbolV2:setMatchPerspective(arg0) end

---@param arg0 number
function __WorldMapTextSymbolV2:setMaxZoom(arg0) end

---@param arg0 number
function __WorldMapTextSymbolV2:setMinZoom(arg0) end

---@param arg0 number
---@param arg1 number
function __WorldMapTextSymbolV2:setPosition(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __WorldMapTextSymbolV2:setRGBA(arg0, arg1, arg2, arg3) end

---@param arg0 number
function __WorldMapTextSymbolV2:setRotation(arg0) end

---@param arg0 number
function __WorldMapTextSymbolV2:setScale(arg0) end

---@param arg0 table
function __WorldMapTextSymbolV2:setSharing(arg0) end

---@param arg0 string
function __WorldMapTextSymbolV2:setTranslatedText(arg0) end

---@param arg0 string
function __WorldMapTextSymbolV2:setUntranslatedText(arg0) end

---@param arg0 boolean
function __WorldMapTextSymbolV2:setUserDefined(arg0) end

---@param arg0 boolean
function __WorldMapTextSymbolV2:setVisible(arg0) end

WorldMapTextSymbolV2 = {}

---@return WorldMapSymbolsV2.WorldMapTextSymbolV2
function WorldMapTextSymbolV2.new() end

---@type Class<WorldMapSymbolsV2.WorldMapTextSymbolV2>
WorldMapTextSymbolV2.class = nil

__classmetatables[WorldMapTextSymbolV2.class] = { __index = __WorldMapTextSymbolV2 }

zombie.worldMap.symbols.WorldMapSymbolsV2.WorldMapTextSymbolV2 = WorldMapTextSymbolV2
