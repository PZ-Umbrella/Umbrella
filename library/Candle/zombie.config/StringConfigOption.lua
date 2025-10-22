--- @meta

--- @class StringConfigOption: ConfigOption
--- @field public class any
StringConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function StringConfigOption:getDefaultValue() end

--- @public
--- @return String
function StringConfigOption:getTooltip() end

--- @public
--- @return String
function StringConfigOption:getType() end

--- @public
--- @return String
function StringConfigOption:getValue() end

--- @public
--- @return String
function StringConfigOption:getValueAsLuaString() end

--- @public
--- @return Object
function StringConfigOption:getValueAsObject() end

--- @public
--- @return String
function StringConfigOption:getValueAsString() end

--- @public
--- @param s String
--- @return boolean
function StringConfigOption:isValidString(s) end

--- @public
--- @param s String
--- @return void
function StringConfigOption:parse(s) end

--- @public
--- @return void
function StringConfigOption:resetToDefault() end

--- @public
--- @return void
function StringConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param value String
--- @return void
function StringConfigOption:setValue(value) end

--- @public
--- @param o Object
--- @return void
function StringConfigOption:setValueFromObject(o) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param defaultValue String
--- @param maxLength int
--- @return StringConfigOption
function StringConfigOption.new(name, defaultValue, maxLength) end
