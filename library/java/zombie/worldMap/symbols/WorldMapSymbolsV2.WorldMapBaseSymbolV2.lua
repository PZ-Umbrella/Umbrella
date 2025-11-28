---@meta _

---(Not exposed)
---@class WorldMapSymbolsV2.WorldMapBaseSymbolV2: PooledObject
local __WorldMapBaseSymbolV2 = {}

---@return boolean
function __WorldMapBaseSymbolV2:canClientModify() end

---@return WorldMapSymbolsV2.WorldMapBaseSymbolV2
function __WorldMapBaseSymbolV2:createCopy() end

---@return number
function __WorldMapBaseSymbolV2:getAlpha() end

---@return number
function __WorldMapBaseSymbolV2:getAnchorX() end

---@return number
function __WorldMapBaseSymbolV2:getAnchorY() end

---@return string
function __WorldMapBaseSymbolV2:getAuthor() end

---@return number
function __WorldMapBaseSymbolV2:getBlue() end

---@return number
function __WorldMapBaseSymbolV2:getDisplayHeight() end

---@return number
function __WorldMapBaseSymbolV2:getDisplayScale() end

---@return number
function __WorldMapBaseSymbolV2:getDisplayWidth() end

---@return number
function __WorldMapBaseSymbolV2:getDisplayX() end

---@return number
function __WorldMapBaseSymbolV2:getDisplayY() end

---@return number
function __WorldMapBaseSymbolV2:getGreen() end

---@return number
function __WorldMapBaseSymbolV2:getMaxZoom() end

---@return number
function __WorldMapBaseSymbolV2:getMinZoom() end

---@return number
function __WorldMapBaseSymbolV2:getRed() end

---@return number
function __WorldMapBaseSymbolV2:getRotation() end

---@return number
function __WorldMapBaseSymbolV2:getScale() end

---@param arg0 integer
---@return string
function __WorldMapBaseSymbolV2:getVisibleToPlayerByIndex(arg0) end

---@return integer
function __WorldMapBaseSymbolV2:getVisibleToPlayerCount() end

---@return number
function __WorldMapBaseSymbolV2:getWorldX() end

---@return number
function __WorldMapBaseSymbolV2:getWorldY() end

---@return boolean
function __WorldMapBaseSymbolV2:hasCustomColor() end

---@return boolean
function __WorldMapBaseSymbolV2:isApplyZoom() end

---@return boolean
function __WorldMapBaseSymbolV2:isMatchPerspective() end

---@return boolean
function __WorldMapBaseSymbolV2:isPrivate() end

---@return boolean
function __WorldMapBaseSymbolV2:isShared() end

---@return boolean
function __WorldMapBaseSymbolV2:isText() end

---@return boolean
function __WorldMapBaseSymbolV2:isTexture() end

---@return boolean
function __WorldMapBaseSymbolV2:isUserDefined() end

---@return boolean
function __WorldMapBaseSymbolV2:isVisible() end

---@return boolean
function __WorldMapBaseSymbolV2:isVisibleToEveryone() end

---@return boolean
function __WorldMapBaseSymbolV2:isVisibleToFaction() end

---@return boolean
function __WorldMapBaseSymbolV2:isVisibleToSafehouse() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
function __WorldMapBaseSymbolV2:renderOutline(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 number
---@param arg1 number
function __WorldMapBaseSymbolV2:setAnchor(arg0, arg1) end

---@param arg0 boolean
function __WorldMapBaseSymbolV2:setApplyZoom(arg0) end

---@param arg0 boolean
function __WorldMapBaseSymbolV2:setCollide(arg0) end

---@param arg0 boolean
function __WorldMapBaseSymbolV2:setMatchPerspective(arg0) end

---@param arg0 number
function __WorldMapBaseSymbolV2:setMaxZoom(arg0) end

---@param arg0 number
function __WorldMapBaseSymbolV2:setMinZoom(arg0) end

---@param arg0 number
---@param arg1 number
function __WorldMapBaseSymbolV2:setPosition(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __WorldMapBaseSymbolV2:setRGBA(arg0, arg1, arg2, arg3) end

---@param arg0 number
function __WorldMapBaseSymbolV2:setRotation(arg0) end

---@param arg0 number
function __WorldMapBaseSymbolV2:setScale(arg0) end

---@param arg0 table
function __WorldMapBaseSymbolV2:setSharing(arg0) end

---@param arg0 boolean
function __WorldMapBaseSymbolV2:setUserDefined(arg0) end

---@param arg0 boolean
function __WorldMapBaseSymbolV2:setVisible(arg0) end
