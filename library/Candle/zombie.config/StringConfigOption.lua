--- @meta _

--- @class StringConfigOption: ConfigOption
--- @field public class any
StringConfigOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function StringConfigOption:getDefaultValue() end

--- @public
--- @return ArrayList
function StringConfigOption:getSplitCSVList() end

--- @public
--- @return string
function StringConfigOption:getTooltip() end

--- @public
--- @return string
function StringConfigOption:getType() end

--- @public
--- @return string
function StringConfigOption:getValue() end

--- @public
--- @return string
function StringConfigOption:getValueAsLuaString() end

--- @public
--- @return any
function StringConfigOption:getValueAsObject() end

--- @public
--- @return string
function StringConfigOption:getValueAsString() end

--- @public
--- @param s string
--- @return boolean
function StringConfigOption:isValidString(s) end

--- @public
--- @return ConfigOption
function StringConfigOption:makeCopy() end

--- @public
--- @param s string
--- @return nil
function StringConfigOption:parse(s) end

--- @public
--- @return nil
function StringConfigOption:resetToDefault() end

--- @public
--- @return nil
function StringConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param value string
--- @return nil
function StringConfigOption:setValue(value) end

--- @public
--- @param o any
--- @return nil
function StringConfigOption:setValueFromObject(o) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 String[]
--- @return StringConfigOption
function StringConfigOption.new(arg0, arg1, arg2) end

--- @public
--- @param name string
--- @param defaultValue string
--- @param maxLength integer
--- @return StringConfigOption
function StringConfigOption.new(name, defaultValue, maxLength) end
