--- @meta

--- @class IntegerConfigOption: ConfigOption
--- @field public class any
IntegerConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function IntegerConfigOption:getDefaultValue() end

--- @public
--- @return double
function IntegerConfigOption:getMax() end

--- @public
--- @return double
function IntegerConfigOption:getMin() end

--- @public
--- @return String
function IntegerConfigOption:getTooltip() end

--- @public
--- @return String
function IntegerConfigOption:getType() end

--- @public
--- @return int
function IntegerConfigOption:getValue() end

--- @public
--- @return Object
function IntegerConfigOption:getValueAsObject() end

--- @public
--- @return String
function IntegerConfigOption:getValueAsString() end

--- @public
--- @param s String
--- @return boolean
function IntegerConfigOption:isValidString(s) end

--- @public
--- @param s String
--- @return void
function IntegerConfigOption:parse(s) end

--- @public
--- @return void
function IntegerConfigOption:resetToDefault() end

--- @public
--- @return void
function IntegerConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param value int
--- @return void
function IntegerConfigOption:setValue(value) end

--- @public
--- @param o Object
--- @return void
function IntegerConfigOption:setValueFromObject(o) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param min int
--- @param max int
--- @param defaultValue int
--- @return IntegerConfigOption
function IntegerConfigOption.new(name, min, max, defaultValue) end
