--- @meta

--- @class ClimateFloat
--- @field public class any
ClimateFloat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ClimateFloat:getAdminValue() end

--- @public
--- @return float
function ClimateFloat:getFinalValue() end

--- @public
--- @return int
function ClimateFloat:getID() end

--- @public
--- @return float
function ClimateFloat:getInternalValue() end

--- @public
--- @return float
function ClimateFloat:getMax() end

--- @public
--- @return float
function ClimateFloat:getMin() end

--- @public
--- @return float
function ClimateFloat:getModdedValue() end

--- @public
--- @return String
function ClimateFloat:getName() end

--- @public
--- @return float
function ClimateFloat:getOverride() end

--- @public
--- @return float
function ClimateFloat:getOverrideInterpolate() end

--- @public
--- @param id int
--- @param name String
--- @return ClimateFloat
function ClimateFloat:init(id, name) end

--- @public
--- @return boolean
function ClimateFloat:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateFloat:isEnableOverride() end

--- @public
--- @param f float
--- @return void
function ClimateFloat:setAdminValue(f) end

--- @public
--- @param b boolean
--- @return void
function ClimateFloat:setEnableAdmin(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateFloat:setEnableModded(b) end

--- @public
--- @param b boolean
--- @return void
function ClimateFloat:setEnableOverride(b) end

--- @public
--- @param f float
--- @return void
function ClimateFloat:setFinalValue(f) end

--- @public
--- @param f float
--- @return void
function ClimateFloat:setModdedInterpolate(f) end

--- @public
--- @param f float
--- @return void
function ClimateFloat:setModdedValue(f) end

--- @public
--- @param targ float
--- @param inter float
--- @return void
function ClimateFloat:setOverride(targ, inter) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateFloat
function ClimateFloat.new() end
