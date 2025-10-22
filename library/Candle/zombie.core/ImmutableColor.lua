--- @meta _

--- @class ImmutableColor
--- @field public class any
--- @field public black ImmutableColor
--- @field public blue ImmutableColor
--- @field public cyan ImmutableColor
--- @field public darkGray ImmutableColor
--- @field public darkGreen ImmutableColor
--- @field public gray ImmutableColor
--- @field public green ImmutableColor
--- @field public lightGray ImmutableColor
--- @field public lightGreen ImmutableColor
--- @field public magenta ImmutableColor
--- @field public orange ImmutableColor
--- @field public pink ImmutableColor
--- @field public purple ImmutableColor
--- @field public red ImmutableColor
--- @field public transparent ImmutableColor
--- @field public white ImmutableColor
--- @field public yellow ImmutableColor
ImmutableColor = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param hue number
--- @param saturation number
--- @param brightness number
--- @return Integer[]
function ImmutableColor.HSBtoRGB(hue, saturation, brightness) end

--- @public
--- @static
--- @param nm string
--- @return ImmutableColor
function ImmutableColor.decode(nm) end

--- @public
--- @static
--- @return ImmutableColor
function ImmutableColor.random() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param c ImmutableColor
--- @return ImmutableColor
function ImmutableColor:add(c) end

--- @public
--- @return ImmutableColor
function ImmutableColor:brighter() end

--- @public
--- @param scale number
--- @return ImmutableColor
function ImmutableColor:brighter(scale) end

--- @public
--- @return ImmutableColor
function ImmutableColor:darker() end

--- @public
--- @param scale number
--- @return ImmutableColor
function ImmutableColor:darker(scale) end

--- @public
--- @param other any
--- @return boolean
function ImmutableColor:equals(other) end

--- @public
--- @return integer
function ImmutableColor:getAlphaByte() end

--- @public
--- @return number
function ImmutableColor:getAlphaFloat() end

--- @public
--- @return integer
function ImmutableColor:getAlphaInt() end

--- @public
--- @return integer
function ImmutableColor:getBlueByte() end

--- @public
--- @return number
function ImmutableColor:getBlueFloat() end

--- @public
--- @return integer
function ImmutableColor:getBlueInt() end

--- @public
--- @return integer
function ImmutableColor:getGreenByte() end

--- @public
--- @return number
function ImmutableColor:getGreenFloat() end

--- @public
--- @return integer
function ImmutableColor:getGreenInt() end

--- @public
--- @return integer
function ImmutableColor:getRedByte() end

--- @public
--- @return number
function ImmutableColor:getRedFloat() end

--- @public
--- @return integer
function ImmutableColor:getRedInt() end

--- @public
--- @return integer
function ImmutableColor:hashCode() end

--- @public
--- @param to ImmutableColor
--- @param delta number
--- @return ImmutableColor
function ImmutableColor:interp(to, delta) end

--- @public
--- @param c Color
--- @return ImmutableColor
function ImmutableColor:multiply(c) end

--- @public
--- @param value number
--- @return ImmutableColor
function ImmutableColor:scale(value) end

--- @public
--- @return Color
function ImmutableColor:toMutableColor() end

--- @public
--- @return string
function ImmutableColor:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param value integer
--- @return ImmutableColor
function ImmutableColor.new(value) end

--- @public
--- @param color Color
--- @return ImmutableColor
function ImmutableColor.new(color) end

--- @public
--- @param color ImmutableColor
--- @return ImmutableColor
function ImmutableColor.new(color) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @return ImmutableColor
function ImmutableColor.new(r, g, b) end

--- @public
--- @param r integer
--- @param g integer
--- @param b integer
--- @return ImmutableColor
function ImmutableColor.new(r, g, b) end

--- @public
--- @param A Color
--- @param B Color
--- @param delta number
--- @return ImmutableColor
function ImmutableColor.new(A, B, delta) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return ImmutableColor
function ImmutableColor.new(r, g, b, a) end

--- @public
--- @param r integer
--- @param g integer
--- @param b integer
--- @param a integer
--- @return ImmutableColor
function ImmutableColor.new(r, g, b, a) end
