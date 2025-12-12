---@meta _

---@class SpriteConfigScript.XRow
local __XRow = {}

---@param x integer
---@return SpriteConfigScript.TileScript
function __XRow:getTile(x) end

---@return integer
function __XRow:getWidth() end

XRow = {}

---@return SpriteConfigScript.XRow
function XRow.new() end

---@type Class<SpriteConfigScript.XRow>
XRow.class = nil

__classmetatables[XRow.class] = { __index = __XRow }

zombie.scripting.entity.components.spriteconfig.SpriteConfigScript.XRow = XRow
