--- @meta _

--- @class BooleanConfigOption: ConfigOption
--- @field public class any
BooleanConfigOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BooleanConfigOption:getDefaultValue() end

--- @public
--- @return string
function BooleanConfigOption:getTooltip() end

--- @public
--- @return string
function BooleanConfigOption:getType() end

--- @public
--- @return boolean
function BooleanConfigOption:getValue() end

--- @public
--- @return any
function BooleanConfigOption:getValueAsObject() end

--- @public
--- @return string
function BooleanConfigOption:getValueAsString() end

--- @public
--- @param s string
--- @return boolean
function BooleanConfigOption:isValidString(s) end

--- @public
--- @return ConfigOption
function BooleanConfigOption:makeCopy() end

--- @public
--- @param s string
--- @return nil
function BooleanConfigOption:parse(s) end

--- @public
--- @return nil
function BooleanConfigOption:resetToDefault() end

--- @public
--- @return nil
function BooleanConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param value boolean
--- @return nil
function BooleanConfigOption:setValue(value) end

--- @public
--- @param o any
--- @return nil
function BooleanConfigOption:setValueFromObject(o) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param defaultValue boolean
--- @return BooleanConfigOption
function BooleanConfigOption.new(name, defaultValue) end
