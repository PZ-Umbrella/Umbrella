--- @meta _

--- @class ColorInfo
--- @field public class any
ColorInfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param s number
--- @return nil
function ColorInfo:desaturate(s) end

--- @public
--- @param arg0 any
--- @return boolean
function ColorInfo:equals(arg0) end

--- @public
--- @return number
function ColorInfo:getA() end

--- @public
--- @return number
function ColorInfo:getB() end

--- @public
--- @return number
function ColorInfo:getG() end

--- @public
--- @return number
function ColorInfo:getR() end

--- @public
--- @param to ColorInfo
--- @param delta number
--- @param dest ColorInfo
--- @return nil
function ColorInfo:interp(to, delta, dest) end

--- @public
--- @param other ColorInfo
--- @return ColorInfo
function ColorInfo:set(other) end

--- @public
--- @param R number
--- @param G number
--- @param B number
--- @param A number
--- @return ColorInfo
function ColorInfo:set(R, G, B, A) end

--- @public
--- @param arg0 integer
--- @return ColorInfo
function ColorInfo:setABGR(arg0) end

--- @public
--- @return Color
function ColorInfo:toColor() end

--- @public
--- @return ImmutableColor
function ColorInfo:toImmutableColor() end

--- @public
--- @return string
function ColorInfo:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ColorInfo
function ColorInfo.new() end

--- @public
--- @param R number
--- @param G number
--- @param B number
--- @param A number
--- @return ColorInfo
function ColorInfo.new(R, G, B, A) end
