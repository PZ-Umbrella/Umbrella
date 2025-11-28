---@meta _

---@class WorldMapSymbolsV2.WorldMapTextureSymbolV2: WorldMapSymbolsV2.WorldMapBaseSymbolV2

local __WorldMapTextureSymbolV2 = {}

---@return boolean
function __WorldMapTextureSymbolV2:canClientModify() end

---@return WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapTextureSymbolV2:createCopy() end

---@return number
function __WorldMapTextureSymbolV2:getAlpha() end

---@return number
function __WorldMapTextureSymbolV2:getAnchorX() end

---@return number
function __WorldMapTextureSymbolV2:getAnchorY() end

---@return string
function __WorldMapTextureSymbolV2:getAuthor() end

---@return number
function __WorldMapTextureSymbolV2:getBlue() end

---@return number
function __WorldMapTextureSymbolV2:getDisplayHeight() end

---@return number
function __WorldMapTextureSymbolV2:getDisplayScale() end

---@return number
function __WorldMapTextureSymbolV2:getDisplayWidth() end

---@return number
function __WorldMapTextureSymbolV2:getDisplayX() end

---@return number
function __WorldMapTextureSymbolV2:getDisplayY() end

---@return number
function __WorldMapTextureSymbolV2:getGreen() end

---@return number
function __WorldMapTextureSymbolV2:getMaxZoom() end

---@return number
function __WorldMapTextureSymbolV2:getMinZoom() end

---@return number
function __WorldMapTextureSymbolV2:getRed() end

---@return number
function __WorldMapTextureSymbolV2:getRotation() end

---@return number
function __WorldMapTextureSymbolV2:getScale() end

---@return string
function __WorldMapTextureSymbolV2:getSymbolID() end

---@param arg0 integer
---@return string
function __WorldMapTextureSymbolV2:getVisibleToPlayerByIndex(arg0) end

---@return integer
function __WorldMapTextureSymbolV2:getVisibleToPlayerCount() end

---@return number
function __WorldMapTextureSymbolV2:getWorldX() end

---@return number
function __WorldMapTextureSymbolV2:getWorldY() end

---@return boolean
function __WorldMapTextureSymbolV2:hasCustomColor() end

---@return boolean
function __WorldMapTextureSymbolV2:isApplyZoom() end

---@return boolean
function __WorldMapTextureSymbolV2:isMatchPerspective() end

---@return boolean
function __WorldMapTextureSymbolV2:isPrivate() end

---@return boolean
function __WorldMapTextureSymbolV2:isShared() end

---@return boolean
function __WorldMapTextureSymbolV2:isText() end

---@return boolean
function __WorldMapTextureSymbolV2:isTexture() end

---@return boolean
function __WorldMapTextureSymbolV2:isUserDefined() end

---@return boolean
function __WorldMapTextureSymbolV2:isVisible() end

---@return boolean
function __WorldMapTextureSymbolV2:isVisibleToEveryone() end

---@return boolean
function __WorldMapTextureSymbolV2:isVisibleToFaction() end

---@return boolean
function __WorldMapTextureSymbolV2:isVisibleToSafehouse() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
function __WorldMapTextureSymbolV2:renderOutline(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 number
---@param arg1 number
function __WorldMapTextureSymbolV2:setAnchor(arg0, arg1) end

---@param arg0 boolean
function __WorldMapTextureSymbolV2:setApplyZoom(arg0) end

---@param arg0 boolean
function __WorldMapTextureSymbolV2:setCollide(arg0) end

---@param arg0 boolean
function __WorldMapTextureSymbolV2:setMatchPerspective(arg0) end

---@param arg0 number
function __WorldMapTextureSymbolV2:setMaxZoom(arg0) end

---@param arg0 number
function __WorldMapTextureSymbolV2:setMinZoom(arg0) end

---@param arg0 number
---@param arg1 number
function __WorldMapTextureSymbolV2:setPosition(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __WorldMapTextureSymbolV2:setRGBA(arg0, arg1, arg2, arg3) end

---@param arg0 number
function __WorldMapTextureSymbolV2:setRotation(arg0) end

---@param arg0 number
function __WorldMapTextureSymbolV2:setScale(arg0) end

---@param arg0 table
function __WorldMapTextureSymbolV2:setSharing(arg0) end

---@param arg0 boolean
function __WorldMapTextureSymbolV2:setUserDefined(arg0) end

---@param arg0 boolean
function __WorldMapTextureSymbolV2:setVisible(arg0) end

WorldMapTextureSymbolV2 = {}

---@return WorldMapSymbolsV2.WorldMapTextureSymbolV2
function WorldMapTextureSymbolV2.new() end

---@type Class<WorldMapSymbolsV2.WorldMapTextureSymbolV2>
WorldMapTextureSymbolV2.class = nil

__classmetatables[WorldMapTextureSymbolV2.class] = { __index = __WorldMapTextureSymbolV2 }

zombie.worldMap.symbols.WorldMapSymbolsV2.WorldMapTextureSymbolV2 = WorldMapTextureSymbolV2
