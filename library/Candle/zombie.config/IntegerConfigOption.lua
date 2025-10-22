--- @meta _

--- @class IntegerConfigOption: ConfigOption
--- @field public class any
IntegerConfigOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function IntegerConfigOption:getDefaultValue() end

--- @public
--- @return number
function IntegerConfigOption:getMax() end

--- @public
--- @return number
function IntegerConfigOption:getMin() end

--- @public
--- @return string
function IntegerConfigOption:getTooltip() end

--- @public
--- @return string
function IntegerConfigOption:getType() end

--- @public
--- @return integer
function IntegerConfigOption:getValue() end

--- @public
--- @return any
function IntegerConfigOption:getValueAsObject() end

--- @public
--- @return string
function IntegerConfigOption:getValueAsString() end

--- @public
--- @param s string
--- @return boolean
function IntegerConfigOption:isValidString(s) end

--- @public
--- @return ConfigOption
function IntegerConfigOption:makeCopy() end

--- @public
--- @param s string
--- @return nil
function IntegerConfigOption:parse(s) end

--- @public
--- @return nil
function IntegerConfigOption:resetToDefault() end

--- @public
--- @return nil
function IntegerConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param value integer
--- @return nil
function IntegerConfigOption:setValue(value) end

--- @public
--- @param o any
--- @return nil
function IntegerConfigOption:setValueFromObject(o) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param min integer
--- @param max integer
--- @param defaultValue integer
--- @return IntegerConfigOption
function IntegerConfigOption.new(name, min, max, defaultValue) end
