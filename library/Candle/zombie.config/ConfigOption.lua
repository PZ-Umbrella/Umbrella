--- @meta

--- @class ConfigOption
--- @field public class any
ConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ConfigOption:getName() end

--- @public
--- @return String
function ConfigOption:getTooltip() end

--- @public
--- @return String
function ConfigOption:getType() end

--- @public
--- @return String
function ConfigOption:getValueAsLuaString() end

--- @public
--- @return Object
function ConfigOption:getValueAsObject() end

--- @public
--- @return String
function ConfigOption:getValueAsString() end

--- @public
--- @param s String
--- @return boolean
function ConfigOption:isValidString(s) end

--- @public
--- @param s String
--- @return void
function ConfigOption:parse(s) end

--- @public
--- @return void
function ConfigOption:resetToDefault() end

--- @public
--- @return void
function ConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param o Object
--- @return void
function ConfigOption:setValueFromObject(o) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return ConfigOption
function ConfigOption.new(name) end
