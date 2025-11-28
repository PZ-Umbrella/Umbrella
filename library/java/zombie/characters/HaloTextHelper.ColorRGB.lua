---@meta _

---@class HaloTextHelper.ColorRGB
local __ColorRGB = {}

ColorRGB = {}

---@param r integer
---@param g integer
---@param b integer
---@return HaloTextHelper.ColorRGB
function ColorRGB.new(r, g, b) end

---@type Class<HaloTextHelper.ColorRGB>
ColorRGB.class = nil

__classmetatables[ColorRGB.class] = { __index = __ColorRGB }

zombie.characters.HaloTextHelper.ColorRGB = ColorRGB
