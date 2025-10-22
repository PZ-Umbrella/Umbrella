--- @meta

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
ImmutableColor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param hue float
--- @param saturation float
--- @param brightness float
--- @return Integer[]
function ImmutableColor.HSBtoRGB(hue, saturation, brightness) end

--- @public
--- @static
--- @param nm String
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
--- @overload fun(self: ImmutableColor, scale: float): ImmutableColor
function ImmutableColor:brighter() end

--- @public
--- @return ImmutableColor
--- @overload fun(self: ImmutableColor, scale: float): ImmutableColor
function ImmutableColor:darker() end

--- @public
--- @param other Object
--- @return boolean
function ImmutableColor:equals(other) end

--- @public
--- @return byte
function ImmutableColor:getAlphaByte() end

--- @public
--- @return float
function ImmutableColor:getAlphaFloat() end

--- @public
--- @return int
function ImmutableColor:getAlphaInt() end

--- @public
--- @return byte
function ImmutableColor:getBlueByte() end

--- @public
--- @return float
function ImmutableColor:getBlueFloat() end

--- @public
--- @return int
function ImmutableColor:getBlueInt() end

--- @public
--- @return byte
function ImmutableColor:getGreenByte() end

--- @public
--- @return float
function ImmutableColor:getGreenFloat() end

--- @public
--- @return int
function ImmutableColor:getGreenInt() end

--- @public
--- @return byte
function ImmutableColor:getRedByte() end

--- @public
--- @return float
function ImmutableColor:getRedFloat() end

--- @public
--- @return int
function ImmutableColor:getRedInt() end

--- @public
--- @return int
function ImmutableColor:hashCode() end

--- @public
--- @param to ImmutableColor
--- @param delta float
--- @return ImmutableColor
function ImmutableColor:interp(to, delta) end

--- @public
--- @param c Color
--- @return ImmutableColor
function ImmutableColor:multiply(c) end

--- @public
--- @param value float
--- @return ImmutableColor
function ImmutableColor:scale(value) end

--- @public
--- @return Color
function ImmutableColor:toMutableColor() end

--- @public
--- @return String
function ImmutableColor:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param value int
--- @return ImmutableColor
--- @overload fun(color: Color): ImmutableColor
--- @overload fun(color: ImmutableColor): ImmutableColor
--- @overload fun(r: float, g: float, b: float): ImmutableColor
--- @overload fun(r: int, g: int, b: int): ImmutableColor
--- @overload fun(A: Color, B: Color, delta: float): ImmutableColor
--- @overload fun(r: float, g: float, b: float, a: float): ImmutableColor
--- @overload fun(r: int, g: int, b: int, a: int): ImmutableColor
function ImmutableColor.new(value) end
