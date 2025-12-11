---@meta _

---@class WallCoveringType: Enum<WallCoveringType>
local __WallCoveringType = {}

---@return string
function __WallCoveringType:toString() end

WallCoveringType = {}

---@type WallCoveringType
WallCoveringType.PAINT_SIGN = nil

---@type WallCoveringType
WallCoveringType.PAINT_THUMP = nil

---@type WallCoveringType
WallCoveringType.PLASTER = nil

---@type WallCoveringType
WallCoveringType.WALLPAPER = nil

---@param typeString string
---@return WallCoveringType
function WallCoveringType.typeOf(typeString) end

---@param name string
---@return WallCoveringType
function WallCoveringType.valueOf(name) end

---@return kahlua.Array<WallCoveringType>
function WallCoveringType.values() end

---@type Class<WallCoveringType>
WallCoveringType.class = nil

__classmetatables[WallCoveringType.class] = { __index = __WallCoveringType }

zombie.scripting.objects.WallCoveringType = WallCoveringType
