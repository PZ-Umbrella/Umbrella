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

---@param index integer
---@return string
function __WorldMapBaseSymbolV2:getVisibleToPlayerByIndex(index) end

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

---@param r number
---@param g number
---@param b number
---@param a number
---@param thickness number
function __WorldMapBaseSymbolV2:renderOutline(r, g, b, a, thickness) end

---@param x number
---@param y number
function __WorldMapBaseSymbolV2:setAnchor(x, y) end

---@param b boolean
function __WorldMapBaseSymbolV2:setApplyZoom(b) end

---@param collide boolean
function __WorldMapBaseSymbolV2:setCollide(collide) end

---@param b boolean
function __WorldMapBaseSymbolV2:setMatchPerspective(b) end

---@param zoomF number
function __WorldMapBaseSymbolV2:setMaxZoom(zoomF) end

---@param zoomF number
function __WorldMapBaseSymbolV2:setMinZoom(zoomF) end

---@param x number
---@param y number
function __WorldMapBaseSymbolV2:setPosition(x, y) end

---@param r number
---@param g number
---@param b number
---@param a number
function __WorldMapBaseSymbolV2:setRGBA(r, g, b, a) end

---@param degrees number
function __WorldMapBaseSymbolV2:setRotation(degrees) end

---@param scale number
function __WorldMapBaseSymbolV2:setScale(scale) end

---@param table table
function __WorldMapBaseSymbolV2:setSharing(table) end

---@param b boolean
function __WorldMapBaseSymbolV2:setUserDefined(b) end

---@param visible boolean
function __WorldMapBaseSymbolV2:setVisible(visible) end
