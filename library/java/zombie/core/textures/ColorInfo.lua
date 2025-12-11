---@meta _

---@class ColorInfo
local __ColorInfo = {}

---@param s number
function __ColorInfo:desaturate(s) end

---@param arg0 any
---@return boolean
function __ColorInfo:equals(arg0) end

---@return number
function __ColorInfo:getA() end

---@return number
function __ColorInfo:getB() end

---@return number
function __ColorInfo:getG() end

---@return number
function __ColorInfo:getR() end

---@param to ColorInfo
---@param delta number
---@param dest ColorInfo
function __ColorInfo:interp(to, delta, dest) end

---@param R number
---@param G number
---@param B number
---@param A number
---@return ColorInfo
function __ColorInfo:min(R, G, B, A) end

---@param RGB number
---@return ColorInfo
function __ColorInfo:minRGB(RGB) end

---@param R number
---@param G number
---@param B number
---@return ColorInfo
function __ColorInfo:minRGB(R, G, B) end

---@param other ColorInfo
---@return ColorInfo
function __ColorInfo:set(other) end

---@param R number
---@param G number
---@param B number
---@param A number
---@return ColorInfo
function __ColorInfo:set(R, G, B, A) end

---@param arg0 integer
---@return ColorInfo
function __ColorInfo:setABGR(arg0) end

---@param RGB number
---@return ColorInfo
function __ColorInfo:setRGB(RGB) end

---@param R number
---@param G number
---@param B number
---@return ColorInfo
function __ColorInfo:setRGB(R, G, B) end

---@return Color
function __ColorInfo:toColor() end

---@return ImmutableColor
function __ColorInfo:toImmutableColor() end

---@return string
function __ColorInfo:toString() end

ColorInfo = {}

---@return ColorInfo
function ColorInfo.new() end

---@param R number
---@param G number
---@param B number
---@param A number
---@return ColorInfo
function ColorInfo.new(R, G, B, A) end

---@type Class<ColorInfo>
ColorInfo.class = nil

__classmetatables[ColorInfo.class] = { __index = __ColorInfo }

zombie.core.textures.ColorInfo = ColorInfo
