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

---@param arg0 number
---@param arg1 number
function __WorldMapBaseSymbolV1:setAnchor(arg0, arg1) end

---@param arg0 boolean
function __WorldMapBaseSymbolV1:setCollide(arg0) end

---@param arg0 number
---@param arg1 number
function __WorldMapBaseSymbolV1:setPosition(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __WorldMapBaseSymbolV1:setRGBA(arg0, arg1, arg2, arg3) end

---@param arg0 number
function __WorldMapBaseSymbolV1:setScale(arg0) end

---@param arg0 boolean
function __WorldMapBaseSymbolV1:setVisible(arg0) end
