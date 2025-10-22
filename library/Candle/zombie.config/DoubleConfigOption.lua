--- @meta _

--- @class DoubleConfigOption: ConfigOption
--- @field public class any
DoubleConfigOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function DoubleConfigOption:getDefaultValue() end

--- @public
--- @return number
function DoubleConfigOption:getMax() end

--- @public
--- @return number
function DoubleConfigOption:getMin() end

--- @public
--- @return string
function DoubleConfigOption:getTooltip() end

--- @public
--- @return string
function DoubleConfigOption:getType() end

--- @public
--- @return number
function DoubleConfigOption:getValue() end

--- @public
--- @return any
function DoubleConfigOption:getValueAsObject() end

--- @public
--- @return string
function DoubleConfigOption:getValueAsString() end

--- @public
--- @param s string
--- @return boolean
function DoubleConfigOption:isValidString(s) end

--- @public
--- @return ConfigOption
function DoubleConfigOption:makeCopy() end

--- @public
--- @param s string
--- @return nil
function DoubleConfigOption:parse(s) end

--- @public
--- @return nil
function DoubleConfigOption:resetToDefault() end

--- @public
--- @return nil
function DoubleConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param value number
--- @return nil
function DoubleConfigOption:setValue(value) end

--- @public
--- @param o any
--- @return nil
function DoubleConfigOption:setValueFromObject(o) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param min number
--- @param max number
--- @param defaultValue number
--- @return DoubleConfigOption
function DoubleConfigOption.new(name, min, max, defaultValue) end
