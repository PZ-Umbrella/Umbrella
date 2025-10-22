--- @meta

--- @class ClimateColor
--- @field public class any
ClimateColor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ClimateColorInfo
function ClimateColor:getAdminValue() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getFinalValue() end

--- @public
--- @return int
function ClimateColor:getID() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getInternalValue() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getModdedValue() end

--- @public
--- @return String
function ClimateColor:getName() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getOverride() end

--- @public
--- @return float
function ClimateColor:getOverrideInterpolate() end

--- @public
--- @param id int
--- @param name String
--- @return ClimateColor
function ClimateColor:init(id, name) end

--- @public
--- @return boolean
function ClimateColor:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateColor:isEnableOverride() end

--- @public
--- @param targ ClimateColorInfo
--- @return void
--- @overload fun(self: ClimateColor, r: float, g: float, b: float, a: float, r1: float, g1: float, b1: float, a1: float): void
function ClimateColor:setAdminValue(targ) end

--- @public
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function ClimateColor:setAdminValueExterior(r, g, b, a) end

--- @public
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function ClimateColor:setAdminValueInterior(r, g, b, a) end

--- @public
--- @param b boolean
--- @return void
function ClimateColor:setEnableAdmin(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateColor:setEnableModded(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateColor:setEnableOverride(b) end

--- @public
--- @param targ ClimateColorInfo
--- @return void
function ClimateColor:setFinalValue(targ) end

--- @public
--- @param f float
--- @return void
function ClimateColor:setModdedInterpolate(f) end

--- @public
--- @param targ ClimateColorInfo
--- @return void
function ClimateColor:setModdedValue(targ) end

--- @public
--- @param input ByteBuffer
--- @param interp float
--- @return void
--- @overload fun(self: ClimateColor, targ: ClimateColorInfo, inter: float): void
function ClimateColor:setOverride(input, interp) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateColor
function ClimateColor.new() end
