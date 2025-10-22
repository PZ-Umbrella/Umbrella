--- @meta

--- @class BooleanConfigOption: ConfigOption
--- @field public class any
BooleanConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BooleanConfigOption:getDefaultValue() end

--- @public
--- @return String
function BooleanConfigOption:getTooltip() end

--- @public
--- @return String
function BooleanConfigOption:getType() end

--- @public
--- @return boolean
function BooleanConfigOption:getValue() end

--- @public
--- @return Object
function BooleanConfigOption:getValueAsObject() end

--- @public
--- @return String
function BooleanConfigOption:getValueAsString() end

--- @public
--- @param s String
--- @return boolean
function BooleanConfigOption:isValidString(s) end

--- @public
--- @param s String
--- @return void
function BooleanConfigOption:parse(s) end

--- @public
--- @return void
function BooleanConfigOption:resetToDefault() end

--- @public
--- @return void
function BooleanConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param value boolean
--- @return void
function BooleanConfigOption:setValue(value) end

--- @public
--- @param o Object
--- @return void
function BooleanConfigOption:setValueFromObject(o) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param defaultValue boolean
--- @return BooleanConfigOption
function BooleanConfigOption.new(name, defaultValue) end
