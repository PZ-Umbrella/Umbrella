--- @meta

--- @class ClimateColorInfo TurboTuTone.  A pair of colors for global light interior and exterior, the alpha of the colors is blend intensity.  When outside the shader is used to apply global light, when inside a room its using a different method (using the weather mask) to do the coloring of outside parts.  This requires separate balancing of colors as using one and the same for both methods doesn't always look right.
--- @field public class any
ClimateColorInfo = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param source ClimateColorInfo
--- @param target ClimateColorInfo
--- @param t float
--- @param resultColorInfo ClimateColorInfo
--- @return ClimateColorInfo
function ClimateColorInfo.interp(source, target, t, resultColorInfo) end

--- @public
--- @static
--- @return boolean
function ClimateColorInfo.writeColorInfoConfig() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Color
function ClimateColorInfo:getExterior() end

--- @public
--- @return Color
function ClimateColorInfo:getInterior() end

--- @public
--- @param to ClimateColorInfo
--- @param t float
--- @param result ClimateColorInfo
--- @return ClimateColorInfo
function ClimateColorInfo:interp(to, t, result) end

--- @public
--- @param input DataInputStream
--- @param worldVersion int
--- @return void
function ClimateColorInfo:load(input, worldVersion) end

--- @public
--- @param input ByteBuffer
--- @return void
function ClimateColorInfo:read(input) end

--- @public
--- @param output DataOutputStream
--- @return void
function ClimateColorInfo:save(output) end

--- @public
--- @param val float
--- @return void
function ClimateColorInfo:scale(val) end

--- @public
--- @param other Color
--- @return void
--- @overload fun(self: ClimateColorInfo, r: float, g: float, b: float, a: float): void
function ClimateColorInfo:setExterior(other) end

--- @public
--- @param other Color
--- @return void
--- @overload fun(self: ClimateColorInfo, r: float, g: float, b: float, a: float): void
function ClimateColorInfo:setInterior(other) end

--- @public
--- @param other ClimateColorInfo
--- @return void
function ClimateColorInfo:setTo(other) end

--- @public
--- @param output ByteBuffer
--- @return void
function ClimateColorInfo:write(output) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateColorInfo
--- @overload fun(r: float, g: float, b: float, a: float): ClimateColorInfo
--- @overload fun(r: float, g: float, b: float, a: float, r2: float, g2: float, b2: float, a2: float): ClimateColorInfo
function ClimateColorInfo.new() end
