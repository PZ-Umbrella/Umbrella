--- @meta _

--- @class ClimateFloat
--- @field public class any
ClimateFloat = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function ClimateFloat:getAdminValue() end

--- @public
--- @return number
function ClimateFloat:getFinalValue() end

--- @public
--- @return integer
function ClimateFloat:getID() end

--- @public
--- @return number
function ClimateFloat:getInternalValue() end

--- @public
--- @return number
function ClimateFloat:getMax() end

--- @public
--- @return number
function ClimateFloat:getMin() end

--- @public
--- @return number
function ClimateFloat:getModdedValue() end

--- @public
--- @return string
function ClimateFloat:getName() end

--- @public
--- @return number
function ClimateFloat:getOverride() end

--- @public
--- @return number
function ClimateFloat:getOverrideInterpolate() end

--- @public
--- @param id integer
--- @param name string
--- @return ClimateFloat
function ClimateFloat:init(id, name) end

--- @public
--- @return boolean
function ClimateFloat:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateFloat:isEnableOverride() end

--- @public
--- @param f number
--- @return nil
function ClimateFloat:setAdminValue(f) end

--- @public
--- @param b boolean
--- @return nil
function ClimateFloat:setEnableAdmin(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateFloat:setEnableModded(b) end

--- @public
--- @param b boolean
--- @return nil
function ClimateFloat:setEnableOverride(b) end

--- @public
--- @param f number
--- @return nil
function ClimateFloat:setFinalValue(f) end

--- @public
--- @param f number
--- @return nil
function ClimateFloat:setModdedInterpolate(f) end

--- @public
--- @param f number
--- @return nil
function ClimateFloat:setModdedValue(f) end

--- @public
--- @param targ number
--- @param inter number
--- @return nil
function ClimateFloat:setOverride(targ, inter) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateFloat:setOverrideValue(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimateFloat
function ClimateFloat.new() end
