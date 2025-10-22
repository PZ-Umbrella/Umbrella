--- @meta _

--- @class ConfigOption
--- @field public class any
ConfigOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ConfigOption:getName() end

--- @public
--- @return string
function ConfigOption:getTooltip() end

--- @public
--- @return string
function ConfigOption:getType() end

--- @public
--- @return string
function ConfigOption:getValueAsLuaString() end

--- @public
--- @return any
function ConfigOption:getValueAsObject() end

--- @public
--- @return string
function ConfigOption:getValueAsString() end

--- @public
--- @param s string
--- @return boolean
function ConfigOption:isValidString(s) end

--- @public
--- @return ConfigOption
function ConfigOption:makeCopy() end

--- @public
--- @param s string
--- @return nil
function ConfigOption:parse(s) end

--- @public
--- @return nil
function ConfigOption:resetToDefault() end

--- @public
--- @return nil
function ConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param o any
--- @return nil
function ConfigOption:setValueFromObject(o) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @return ConfigOption
function ConfigOption.new(name) end
