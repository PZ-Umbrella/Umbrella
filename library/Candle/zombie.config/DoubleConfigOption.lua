--- @meta

--- @class DoubleConfigOption: ConfigOption
--- @field public class any
DoubleConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return double
function DoubleConfigOption:getDefaultValue() end

--- @public
--- @return double
function DoubleConfigOption:getMax() end

--- @public
--- @return double
function DoubleConfigOption:getMin() end

--- @public
--- @return String
function DoubleConfigOption:getTooltip() end

--- @public
--- @return String
function DoubleConfigOption:getType() end

--- @public
--- @return double
function DoubleConfigOption:getValue() end

--- @public
--- @return Object
function DoubleConfigOption:getValueAsObject() end

--- @public
--- @return String
function DoubleConfigOption:getValueAsString() end

--- @public
--- @param s String
--- @return boolean
function DoubleConfigOption:isValidString(s) end

--- @public
--- @param s String
--- @return void
function DoubleConfigOption:parse(s) end

--- @public
--- @return void
function DoubleConfigOption:resetToDefault() end

--- @public
--- @return void
function DoubleConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param value double
--- @return void
function DoubleConfigOption:setValue(value) end

--- @public
--- @param o Object
--- @return void
function DoubleConfigOption:setValueFromObject(o) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param min double
--- @param max double
--- @param defaultValue double
--- @return DoubleConfigOption
function DoubleConfigOption.new(name, min, max, defaultValue) end
