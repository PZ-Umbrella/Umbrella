---@meta _

---@class SpriteConfigScript.ZLayer
local __ZLayer = {}

---@return integer
function __ZLayer:getHeight() end

---@param y integer
---@return SpriteConfigScript.XRow
function __ZLayer:getRow(y) end

ZLayer = {}

---@return SpriteConfigScript.ZLayer
function ZLayer.new() end

---@type Class<SpriteConfigScript.ZLayer>
ZLayer.class = nil

__classmetatables[ZLayer.class] = { __index = __ZLayer }

zombie.scripting.entity.components.spriteconfig.SpriteConfigScript.ZLayer = ZLayer
