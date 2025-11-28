---@meta _

---@class WorldMapSymbolsV1.WorldMapTextureSymbolV1: WorldMapSymbolsV1.WorldMapBaseSymbolV1
local __WorldMapTextureSymbolV1 = {}

---@return number
function __WorldMapTextureSymbolV1:getAlpha() end

---@return number
function __WorldMapTextureSymbolV1:getBlue() end

---@return number
function __WorldMapTextureSymbolV1:getDisplayHeight() end

---@return number
function __WorldMapTextureSymbolV1:getDisplayWidth() end

---@return number
function __WorldMapTextureSymbolV1:getDisplayX() end

---@return number
function __WorldMapTextureSymbolV1:getDisplayY() end

---@return number
function __WorldMapTextureSymbolV1:getGreen() end

---@return number
function __WorldMapTextureSymbolV1:getRed() end

---@return string
function __WorldMapTextureSymbolV1:getSymbolID() end

---@return number
function __WorldMapTextureSymbolV1:getWorldX() end

---@return number
function __WorldMapTextureSymbolV1:getWorldY() end

---@return boolean
function __WorldMapTextureSymbolV1:isText() end

---@return boolean
function __WorldMapTextureSymbolV1:isTexture() end

---@return boolean
function __WorldMapTextureSymbolV1:isVisible() end

---@param arg0 number
---@param arg1 number
function __WorldMapTextureSymbolV1:setAnchor(arg0, arg1) end

---@param arg0 boolean
function __WorldMapTextureSymbolV1:setCollide(arg0) end

---@param arg0 number
---@param arg1 number
function __WorldMapTextureSymbolV1:setPosition(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __WorldMapTextureSymbolV1:setRGBA(arg0, arg1, arg2, arg3) end

---@param arg0 number
function __WorldMapTextureSymbolV1:setScale(arg0) end

---@param arg0 boolean
function __WorldMapTextureSymbolV1:setVisible(arg0) end

WorldMapTextureSymbolV1 = {}

---@return WorldMapSymbolsV1.WorldMapTextureSymbolV1
function WorldMapTextureSymbolV1.new() end

---@type Class<WorldMapSymbolsV1.WorldMapTextureSymbolV1>
WorldMapTextureSymbolV1.class = nil

__classmetatables[WorldMapTextureSymbolV1.class] = { __index = __WorldMapTextureSymbolV1 }

zombie.worldMap.symbols.WorldMapSymbolsV1.WorldMapTextureSymbolV1 = WorldMapTextureSymbolV1
