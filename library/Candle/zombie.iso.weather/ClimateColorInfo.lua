--- @meta _

--- @class ClimateColorInfo TurboTuTone.  A pair of colors for global light interior and exterior, the alpha of the colors is blend intensity.  When outside the shader is used to apply global light, when inside a room its using a different method (using the weather mask) to do the coloring of outside parts.  This requires separate balancing of colors as using one and the same for both methods doesn't always look right.
--- @field public class any
ClimateColorInfo = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param source ClimateColorInfo
--- @param target ClimateColorInfo
--- @param t number
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
--- @param t number
--- @param result ClimateColorInfo
--- @return ClimateColorInfo
function ClimateColorInfo:interp(to, t, result) end

--- @public
--- @param input DataInputStream
--- @param worldVersion integer
--- @return nil
function ClimateColorInfo:load(input, worldVersion) end

--- @public
--- @param input ByteBuffer
--- @return nil
function ClimateColorInfo:read(input) end

--- @public
--- @param output DataOutputStream
--- @return nil
function ClimateColorInfo:save(output) end

--- @public
--- @param val number
--- @return nil
function ClimateColorInfo:scale(val) end

--- @public
--- @param other Color
--- @return nil
function ClimateColorInfo:setExterior(other) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ClimateColorInfo:setExterior(r, g, b, a) end

--- @public
--- @param other Color
--- @return nil
function ClimateColorInfo:setInterior(other) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ClimateColorInfo:setInterior(r, g, b, a) end

--- @public
--- @param other ClimateColorInfo
--- @return nil
function ClimateColorInfo:setTo(other) end

--- @public
--- @param output ByteBuffer
--- @return nil
function ClimateColorInfo:write(output) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimateColorInfo
function ClimateColorInfo.new() end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return ClimateColorInfo
function ClimateColorInfo.new(r, g, b, a) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @param r2 number
--- @param g2 number
--- @param b2 number
--- @param a2 number
--- @return ClimateColorInfo
function ClimateColorInfo.new(r, g, b, a, r2, g2, b2, a2) end
