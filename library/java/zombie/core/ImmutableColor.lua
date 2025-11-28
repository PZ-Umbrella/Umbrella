---@meta _

---@class ImmutableColor
local __ImmutableColor = {}

---@param c ImmutableColor
---@return ImmutableColor
function __ImmutableColor:add(c) end

---@return ImmutableColor
function __ImmutableColor:brighter() end

---@param scale number
---@return ImmutableColor
function __ImmutableColor:brighter(scale) end

---@return ImmutableColor
function __ImmutableColor:darker() end

---@param scale number
---@return ImmutableColor
function __ImmutableColor:darker(scale) end

---@param other any
---@return boolean
function __ImmutableColor:equals(other) end

---@return integer
function __ImmutableColor:getAlphaByte() end

---@return number
function __ImmutableColor:getAlphaFloat() end

---@return integer
function __ImmutableColor:getAlphaInt() end

---@return integer
function __ImmutableColor:getBlueByte() end

---@return number
function __ImmutableColor:getBlueFloat() end

---@return integer
function __ImmutableColor:getBlueInt() end

---@return integer
function __ImmutableColor:getGreenByte() end

---@return number
function __ImmutableColor:getGreenFloat() end

---@return integer
function __ImmutableColor:getGreenInt() end

---@return integer
function __ImmutableColor:getRedByte() end

---@return number
function __ImmutableColor:getRedFloat() end

---@return integer
function __ImmutableColor:getRedInt() end

---@return integer
function __ImmutableColor:hashCode() end

---@param to ImmutableColor
---@param delta number
---@return ImmutableColor
function __ImmutableColor:interp(to, delta) end

---@param c Color
---@return ImmutableColor
function __ImmutableColor:multiply(c) end

---@param value number
---@return ImmutableColor
function __ImmutableColor:scale(value) end

---@return Color
function __ImmutableColor:toMutableColor() end

---@return string
function __ImmutableColor:toString() end

ImmutableColor = {}

---@type ImmutableColor
ImmutableColor.black = nil

---@type ImmutableColor
ImmutableColor.blue = nil

---@type ImmutableColor
ImmutableColor.cyan = nil

---@type ImmutableColor
ImmutableColor.darkGray = nil

---@type ImmutableColor
ImmutableColor.darkGreen = nil

---@type ImmutableColor
ImmutableColor.gray = nil

---@type ImmutableColor
ImmutableColor.green = nil

---@type ImmutableColor
ImmutableColor.lightGray = nil

---@type ImmutableColor
ImmutableColor.lightGreen = nil

---@type ImmutableColor
ImmutableColor.magenta = nil

---@type ImmutableColor
ImmutableColor.orange = nil

---@type ImmutableColor
ImmutableColor.pink = nil

---@type ImmutableColor
ImmutableColor.purple = nil

---@type ImmutableColor
ImmutableColor.red = nil

---@type ImmutableColor
ImmutableColor.transparent = nil

---@type ImmutableColor
ImmutableColor.white = nil

---@type ImmutableColor
ImmutableColor.yellow = nil

---@param hue number
---@param saturation number
---@param brightness number
---@return kahlua.Array<integer>
function ImmutableColor.HSBtoRGB(hue, saturation, brightness) end

---@param nm string
---@return ImmutableColor
function ImmutableColor.decode(nm) end

---@return ImmutableColor
function ImmutableColor.random() end

---@param color ImmutableColor
---@return ImmutableColor
function ImmutableColor.new(color) end

---@param color Color
---@return ImmutableColor
function ImmutableColor.new(color) end

---@param r number
---@param g number
---@param b number
---@return ImmutableColor
function ImmutableColor.new(r, g, b) end

---@param r number
---@param g number
---@param b number
---@param a number
---@return ImmutableColor
function ImmutableColor.new(r, g, b, a) end

---@param A Color
---@param B Color
---@param delta number
---@return ImmutableColor
function ImmutableColor.new(A, B, delta) end

---@param r integer
---@param g integer
---@param b integer
---@return ImmutableColor
function ImmutableColor.new(r, g, b) end

---@param r integer
---@param g integer
---@param b integer
---@param a integer
---@return ImmutableColor
function ImmutableColor.new(r, g, b, a) end

---@param value integer
---@return ImmutableColor
function ImmutableColor.new(value) end

---@type Class<ImmutableColor>
ImmutableColor.class = nil

__classmetatables[ImmutableColor.class] = { __index = __ImmutableColor }

zombie.core.ImmutableColor = ImmutableColor
