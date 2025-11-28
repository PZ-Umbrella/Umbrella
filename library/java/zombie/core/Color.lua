---@meta _

---A simple wrapper round the values required for a colour
---@class Color: Serializable
local __Color = {}

---Add another colour to this one
---@param c Color The colour to add
function __Color:add(c) end

---Add another colour to this one
---@param c Color The colour to add
---@return Color # The copy which has had the color added to it
function __Color:addToCopy(c) end

---Make a brighter instance of this colour
---@return Color # The brighter version of this colour
function __Color:brighter() end

---Make a brighter instance of this colour
---@param scale number The scale up of RGB (i.e. if you supply 0.03 the colour will be brightened by 3%)
---@return Color # The brighter version of this colour
function __Color:brighter(scale) end

---@param hFactor number
---@param sFactor number
---@param bFactor number
function __Color:changeHSBValue(hFactor, sFactor, bFactor) end

---Make a darker instance of this colour
---@return Color # The darker version of this colour
function __Color:darker() end

---Make a darker instance of this colour
---@param scale number The scale down of RGB (i.e. if you supply 0.03 the colour will be darkened by 3%)
---@return Color # The darker version of this colour
function __Color:darker(scale) end

---@param arg0 Color
---@return boolean
function __Color:equalBytes(arg0) end

---@param other any
---@return boolean
function __Color:equals(other) end

---@deprecated
---Converts the supplied binary value into color values, and sets the result to this object.
---  Performs a clamp on the alpha channel.
---  Performs a special-case on the alpha channel, where if it is 0, it is set to MAX instead.
---@param valueABGR integer
function __Color:fromColor(valueABGR) end

---get the alpha byte component of this colour
---@return integer # The alpha component (range 0-255)
function __Color:getAlpha() end

---get the alpha byte component of this colour
---@return integer # The alpha component (range 0-255)
function __Color:getAlphaByte() end

---@return number
function __Color:getAlphaFloat() end

---@return number
function __Color:getB() end

---get the blue byte component of this colour
---@return integer # The blue component (range 0-255)
function __Color:getBlue() end

---get the blue byte component of this colour
---@return integer # The blue component (range 0-255)
function __Color:getBlueByte() end

---@return number
function __Color:getBlueFloat() end

---@return number
function __Color:getG() end

---get the green byte component of this colour
---@return integer # The green component (range 0-255)
function __Color:getGreen() end

---get the green byte component of this colour
---@return integer # The green component (range 0-255)
function __Color:getGreenByte() end

---@return number
function __Color:getGreenFloat() end

---@return number
function __Color:getR() end

---get the red byte component of this colour
---@return integer # The red component (range 0-255)
function __Color:getRed() end

---get the red byte component of this colour
---@return integer # The red component (range 0-255)
function __Color:getRedByte() end

---@return number
function __Color:getRedFloat() end

---@return integer
function __Color:hashCode() end

---@param to Color
---@param delta number
---@param dest Color
function __Color:interp(to, delta, dest) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __Color:load(arg0, arg1) end

---@param arg0 ByteBuffer
function __Color:loadCompact(arg0) end

---@param arg0 ByteBuffer
function __Color:loadCompactNoAlpha(arg0) end

---Multiply this color by another
---@param c Color the other color
---@return Color # product of the two colors
function __Color:multiply(c) end

---@param arg0 ByteBuffer
function __Color:save(arg0) end

---@param arg0 ByteBuffer
function __Color:saveCompact(arg0) end

---@param arg0 ByteBuffer
function __Color:saveCompactNoAlpha(arg0) end

---Scale the components of the colour by the given value
---@param value number The value to scale by
---@return Color
function __Color:scale(value) end

---Scale the components of the colour by the given value
---@param value number The value to scale by
---@return Color # The copy which has been scaled
function __Color:scaleCopy(value) end

---@param other Color
---@return Color
function __Color:set(other) end

---@param r number
---@param g number
---@param b number
---@return Color
function __Color:set(r, g, b) end

---@param r number
---@param g number
---@param b number
---@param a number
---@return Color
function __Color:set(r, g, b, a) end

---@param valueABGR integer
function __Color:setABGR(valueABGR) end

---@param A Color
---@param B Color
---@param delta number
function __Color:setColor(A, B, delta) end

---@return string
function __Color:toString() end

Color = {}

---The fixed colour black
---@type Color
Color.black = nil

---The fixed colour blue
---@type Color
Color.blue = nil

---The fixed colour cyan
---@type Color
Color.cyan = nil

---The fixed colour dark gray
---@type Color
Color.darkGray = nil

---The fixed colour dark green
---@type Color
Color.darkGreen = nil

---The fixed colour gray
---@type Color
Color.gray = nil

---The fixed colour green
---@type Color
Color.green = nil

---The fixed colour light gray
---@type Color
Color.lightGray = nil

---The fixed colour light green
---@type Color
Color.lightGreen = nil

---The fixed colour dark magenta
---@type Color
Color.magenta = nil

---The fixed colour dark orange
---@type Color
Color.orange = nil

---The fixed colour dark pink
---@type Color
Color.pink = nil

---The fixed colour purple
---@type Color
Color.purple = nil

---The fixed colour red
---@type Color
Color.red = nil

---The fixed color transparent
---@type Color
Color.transparent = nil

---The fixed colour white
---@type Color
Color.white = nil

---The fixed colour yellow
---@type Color
Color.yellow = nil

---@param hue number
---@param saturation number
---@param brightness number
---@param result Color
---@return Color
function Color.HSBtoRGB(hue, saturation, brightness, result) end

---@param hue number
---@param saturation number
---@param brightness number
---@return Color
function Color.HSBtoRGB(hue, saturation, brightness) end

---@param valueABGR integer
---@param out_result Color
---@return Color
function Color.abgrToColor(valueABGR, out_result) end

---@param valueABGR integer
---@param targetABGR integer
---@return integer
function Color.blendABGR(valueABGR, targetABGR) end

---@param valueABGR integer
---@param targetABGR integer
---@return integer
function Color.blendBGR(valueABGR, targetABGR) end

---@param val Color
---@return integer
function Color.colorToABGR(val) end

---@param arg0 ColorInfo
---@return integer
function Color.colorToABGR(arg0) end

---@param r number
---@param g number
---@param b number
---@param a number
---@return integer
function Color.colorToABGR(r, g, b, a) end

---Decode a number in a string and process it as a colour
--- reference.
---@param nm string The number string to decode
---@return Color # The color generated from the number read
function Color.decode(nm) end

---@param valueABGR integer
---@return number
function Color.getAlphaChannelFromABGR(valueABGR) end

---@param valueABGR integer
---@return number
function Color.getBlueChannelFromABGR(valueABGR) end

---@param valueABGR integer
---@return number
function Color.getGreenChannelFromABGR(valueABGR) end

---@param valueABGR integer
---@return number
function Color.getRedChannelFromABGR(valueABGR) end

---@param colA integer
---@param colB integer
---@param alpha number
---@return integer
function Color.lerpABGR(colA, colB, alpha) end

---@param valueABGR integer
---@param multiplierABGR integer
---@return integer
function Color.multiplyABGR(valueABGR, multiplierABGR) end

---@param valueABGR integer
---@param multiplierABGR integer
---@return integer
function Color.multiplyBGR(valueABGR, multiplierABGR) end

---Create a random color.
---@return Color
function Color.random() end

---@param valueABGR integer
---@param a number
---@return integer
function Color.setAlphaChannelToABGR(valueABGR, a) end

---@param valueABGR integer
---@param b number
---@return integer
function Color.setBlueChannelToABGR(valueABGR, b) end

---@param valueABGR integer
---@param g number
---@return integer
function Color.setGreenChannelToABGR(valueABGR, g) end

---@param valueABGR integer
---@param r number
---@return integer
function Color.setRedChannelToABGR(valueABGR, r) end

---@param targetABGR integer
---@param tintABGR integer
---@return integer
function Color.tintABGR(targetABGR, tintABGR) end

---@return Color
function Color.new() end

---Copy constructor
---@param color Color The color to copy into the new instance
---@return Color
function Color.new(color) end

---Create a 3 component colour
---@param r number The red component of the colour (0.0
---@param g number The green component of the colour (0.0
---@param b number The blue component of the colour (0.0
---@return Color
function Color.new(r, g, b) end

---Create a 4 component colour
---@param r number The red component of the colour (0.0
---@param g number The green component of the colour (0.0
---@param b number The blue component of the colour (0.0
---@param a number The alpha component of the colour (0.0
---@return Color
function Color.new(r, g, b, a) end

---@param A Color
---@param B Color
---@param delta number
---@return Color
function Color.new(A, B, delta) end

---Create a 3 component colour
---@param r integer The red component of the colour (0
---@param g integer The green component of the colour (0
---@param b integer The blue component of the colour (0
---@return Color
function Color.new(r, g, b) end

---Create a 4 component colour
---@param r integer The red component of the colour (0
---@param g integer The green component of the colour (0
---@param b integer The blue component of the colour (0
---@param a integer The alpha component of the colour (0
---@return Color
function Color.new(r, g, b, a) end

---Create a colour from an evil integer packed 0xAARRGGBB. If AA
--- is specified as zero then it will be interpreted as unspecified
--- and hence a value of 255 will be recorded.
---@param value integer The value to interpret for the colour
---@return Color
function Color.new(value) end

---@type Class<Color>
Color.class = nil

__classmetatables[Color.class] = { __index = __Color }

zombie.core.Color = Color
