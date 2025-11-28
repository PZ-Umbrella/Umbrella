---@meta _

---@class Colors.ColorSet: Enum<Colors.ColorSet>
local __ColorSet = {}

---@return integer
function __ColorSet:getIndex() end

ColorSet = {}

---@type Colors.ColorSet
ColorSet.ColorBlind = nil

---@type Colors.ColorSet
ColorSet.Game = nil

---@type Colors.ColorSet
ColorSet.Standard = nil

---@param arg0 string
---@return Colors.ColorSet
function ColorSet.valueOf(arg0) end

---@return kahlua.Array<Colors.ColorSet>
function ColorSet.values() end

---@type Class<Colors.ColorSet>
ColorSet.class = nil

__classmetatables[ColorSet.class] = { __index = __ColorSet }

zombie.core.Colors.ColorSet = ColorSet
