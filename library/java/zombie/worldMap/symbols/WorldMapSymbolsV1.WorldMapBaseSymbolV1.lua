---@meta _

---(Not exposed)
---@class WorldMapSymbolsV1.WorldMapBaseSymbolV1: PooledObject
local __WorldMapBaseSymbolV1 = {}

---@return number
function __WorldMapBaseSymbolV1:getAlpha() end

---@return number
function __WorldMapBaseSymbolV1:getBlue() end

---@return number
function __WorldMapBaseSymbolV1:getDisplayHeight() end

---@return number
function __WorldMapBaseSymbolV1:getDisplayWidth() end

---@return number
function __WorldMapBaseSymbolV1:getDisplayX() end

---@return number
function __WorldMapBaseSymbolV1:getDisplayY() end

---@return number
function __WorldMapBaseSymbolV1:getGreen() end

---@return number
function __WorldMapBaseSymbolV1:getRed() end

---@return number
function __WorldMapBaseSymbolV1:getWorldX() end

---@return number
function __WorldMapBaseSymbolV1:getWorldY() end

---@return boolean
function __WorldMapBaseSymbolV1:isText() end

---@return boolean
function __WorldMapBaseSymbolV1:isTexture() end

---@return boolean
function __WorldMapBaseSymbolV1:isVisible() end

---@param x number
---@param y number
function __WorldMapBaseSymbolV1:setAnchor(x, y) end

---@param collide boolean
function __WorldMapBaseSymbolV1:setCollide(collide) end

---@param x number
---@param y number
function __WorldMapBaseSymbolV1:setPosition(x, y) end

---@param r number
---@param g number
---@param b number
---@param a number
function __WorldMapBaseSymbolV1:setRGBA(r, g, b, a) end

---@param scale number
function __WorldMapBaseSymbolV1:setScale(scale) end

---@param visible boolean
function __WorldMapBaseSymbolV1:setVisible(visible) end
