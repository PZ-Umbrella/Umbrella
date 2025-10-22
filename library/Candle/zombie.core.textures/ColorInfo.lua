--- @meta

--- @class ColorInfo
--- @field public class any
ColorInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param s float
--- @return void
function ColorInfo:desaturate(s) end

--- @public
--- @return float
function ColorInfo:getA() end

--- @public
--- @return float
function ColorInfo:getB() end

--- @public
--- @return float
function ColorInfo:getG() end

--- @public
--- @return float
function ColorInfo:getR() end

--- @public
--- @param to ColorInfo
--- @param delta float
--- @param dest ColorInfo
--- @return void
function ColorInfo:interp(to, delta, dest) end

--- @public
--- @param other ColorInfo
--- @return ColorInfo
--- @overload fun(self: ColorInfo, R: float, G: float, B: float, A: float): ColorInfo
function ColorInfo:set(other) end

--- @public
--- @return Color
function ColorInfo:toColor() end

--- @public
--- @return ImmutableColor
function ColorInfo:toImmutableColor() end

--- @public
--- @return String
function ColorInfo:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ColorInfo
--- @overload fun(R: float, G: float, B: float, A: float): ColorInfo
function ColorInfo.new() end
