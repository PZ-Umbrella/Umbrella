--- @meta

--- @class Color A simple wrapper round the values required for a colour
--- @field public class any
--- @implement Serializable
--- @field public black Color The fixed colour black
--- @field public blue Color The fixed colour blue
--- @field public cyan Color The fixed colour cyan
--- @field public darkGray Color The fixed colour dark gray
--- @field public darkGreen Color The fixed colour dark green
--- @field public gray Color The fixed colour gray
--- @field public green Color The fixed colour green
--- @field public lightGray Color The fixed colour light gray
--- @field public lightGreen Color The fixed colour light green
--- @field public magenta Color The fixed colour dark magenta
--- @field public orange Color The fixed colour dark orange
--- @field public pink Color The fixed colour dark pink
--- @field public purple Color The fixed colour purple
--- @field public red Color The fixed colour red
--- @field public transparent Color The fixed color transparent
--- @field public white Color The fixed colour white
--- @field public yellow Color The fixed colour yellow
Color = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param hue float
--- @param saturation float
--- @param brightness float
--- @return Color
--- @overload fun(hue: float, saturation: float, brightness: float, result: Color): Color
function Color.HSBtoRGB(hue, saturation, brightness) end

--- @public
--- @static
--- @param valueABGR int
--- @param out_result Color
--- @return Color
function Color.abgrToColor(valueABGR, out_result) end

--- @public
--- @static
--- @param valueABGR int
--- @param targetABGR int
--- @return int
function Color.blendABGR(valueABGR, targetABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @param targetABGR int
--- @return int
function Color.blendBGR(valueABGR, targetABGR) end

--- @public
--- @static
--- @param val Color
--- @return int
--- @overload fun(r: float, g: float, b: float, a: float): int
function Color.colorToABGR(val) end

--- @public
--- @static
---
---  Decode a number in a string and process it as a colour  reference.
---
--- @param nm String The number string to decode
--- @return Color The color generated from the number read
function Color.decode(nm) end

--- @public
--- @static
--- @param valueABGR int
--- @return float
function Color.getAlphaChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @return float
function Color.getBlueChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @return float
function Color.getGreenChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @return float
function Color.getRedChannelFromABGR(valueABGR) end

--- @public
--- @static
--- @param colA int
--- @param colB int
--- @param alpha float
--- @return int
function Color.lerpABGR(colA, colB, alpha) end

--- @public
--- @static
--- @param valueABGR int
--- @param multiplierABGR int
--- @return int
function Color.multiplyABGR(valueABGR, multiplierABGR) end

--- @public
--- @static
--- @param valueABGR int
--- @param multiplierABGR int
--- @return int
function Color.multiplyBGR(valueABGR, multiplierABGR) end

--- @public
--- @static
---
---  Create a random color.
---
--- @return Color
function Color.random() end

--- @public
--- @static
--- @param valueABGR int
--- @param a float
--- @return int
function Color.setAlphaChannelToABGR(valueABGR, a) end

--- @public
--- @static
--- @param valueABGR int
--- @param b float
--- @return int
function Color.setBlueChannelToABGR(valueABGR, b) end

--- @public
--- @static
--- @param valueABGR int
--- @param g float
--- @return int
function Color.setGreenChannelToABGR(valueABGR, g) end

--- @public
--- @static
--- @param valueABGR int
--- @param r float
--- @return int
function Color.setRedChannelToABGR(valueABGR, r) end

--- @public
--- @static
--- @param targetABGR int
--- @param tintABGR int
--- @return int
function Color.tintABGR(targetABGR, tintABGR) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Add another colour to this one
---
--- @param c Color The colour to add
--- @return void
function Color:add(c) end

--- @public
---
---  Add another colour to this one
---
--- @param c Color The colour to add
--- @return Color The copy which has had the color added to it
function Color:addToCopy(c) end

--- @public
---
---  Make a brighter instance of this colour
---
--- @return Color The brighter version of this colour
--- @overload fun(self: Color, scale: float): Color The brighter version of this colour
function Color:brighter() end

--- @public
--- @param hFactor float
--- @param sFactor float
--- @param bFactor float
--- @return void
function Color:changeHSBValue(hFactor, sFactor, bFactor) end

--- @public
---
---  Make a darker instance of this colour
---
--- @return Color The darker version of this colour
--- @overload fun(self: Color, scale: float): Color The darker version of this colour
function Color:darker() end

--- @public
--- @param other Object
--- @return boolean
function Color:equals(other) end

--- @public
---
---  Converts the supplied binary value into color values, and sets the result to
---  object.   Performs a clamp on the alpha channel.   Performs a special-case on
---  alpha channel, where if it is 0, it is set to MAX instead.
---
--- @param valueABGR int
--- @return void
function Color:fromColor(valueABGR) end

--- @public
---
---  get the alpha byte component of this colour
---
--- @return int The alpha component (range 0-255)
function Color:getAlpha() end

--- @public
---
---  get the alpha byte component of this colour
---
--- @return int The alpha component (range 0-255)
function Color:getAlphaByte() end

--- @public
--- @return float
function Color:getAlphaFloat() end

--- @public
--- @return float
function Color:getB() end

--- @public
---
---  get the blue byte component of this colour
---
--- @return int The blue component (range 0-255)
function Color:getBlue() end

--- @public
---
---  get the blue byte component of this colour
---
--- @return int The blue component (range 0-255)
function Color:getBlueByte() end

--- @public
--- @return float
function Color:getBlueFloat() end

--- @public
--- @return float
function Color:getG() end

--- @public
---
---  get the green byte component of this colour
---
--- @return int The green component (range 0-255)
function Color:getGreen() end

--- @public
---
---  get the green byte component of this colour
---
--- @return int The green component (range 0-255)
function Color:getGreenByte() end

--- @public
--- @return float
function Color:getGreenFloat() end

--- @public
--- @return float
function Color:getR() end

--- @public
---
---  get the red byte component of this colour
---
--- @return int The red component (range 0-255)
function Color:getRed() end

--- @public
---
---  get the red byte component of this colour
---
--- @return int The red component (range 0-255)
function Color:getRedByte() end

--- @public
--- @return float
function Color:getRedFloat() end

--- @public
--- @return int
function Color:hashCode() end

--- @public
--- @param to Color
--- @param delta float
--- @param dest Color
--- @return void
function Color:interp(to, delta, dest) end

--- @public
---
---  Multiply this color by another
---
--- @param c Color the other color
--- @return Color product of the two colors
function Color:multiply(c) end

--- @public
---
---  Scale the components of the colour by the given value
---
--- @param value float The value to scale by
--- @return Color
function Color:scale(value) end

--- @public
---
---  Scale the components of the colour by the given value
---
--- @param value float The value to scale by
--- @return Color The copy which has been scaled
function Color:scaleCopy(value) end

--- @public
--- @param other Color
--- @return Color
--- @overload fun(self: Color, r: float, g: float, b: float): Color
--- @overload fun(self: Color, r: float, g: float, b: float, a: float): Color
function Color:set(other) end

--- @public
--- @param valueABGR int
--- @return void
function Color:setABGR(valueABGR) end

--- @public
--- @param A Color
--- @param B Color
--- @param delta float
--- @return void
function Color:setColor(A, B, delta) end

--- @public
--- @return String
function Color:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Color
--- @overload fun(value: int): Color
--- @overload fun(color: Color): Color
--- @overload fun(r: float, g: float, b: float): Color
--- @overload fun(r: int, g: int, b: int): Color
--- @overload fun(A: Color, B: Color, delta: float): Color
--- @overload fun(r: float, g: float, b: float, a: float): Color
--- @overload fun(r: int, g: int, b: int, a: int): Color
function Color.new() end
