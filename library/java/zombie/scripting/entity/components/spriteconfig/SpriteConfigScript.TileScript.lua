---@meta _

---@class SpriteConfigScript.TileScript
local __TileScript = {}

---@return string
function __TileScript:getTileName() end

---@return boolean
function __TileScript:isBlocksSquare() end

---@return boolean
function __TileScript:isEmptySpace() end

TileScript = {}

---@return SpriteConfigScript.TileScript
function TileScript.new() end

---@type Class<SpriteConfigScript.TileScript>
TileScript.class = nil

__classmetatables[TileScript.class] = { __index = __TileScript }

zombie.scripting.entity.components.spriteconfig.SpriteConfigScript.TileScript = TileScript
