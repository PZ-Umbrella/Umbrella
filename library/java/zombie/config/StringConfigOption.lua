---@meta _

---@class StringConfigOption: ConfigOption
local __StringConfigOption = {}

---@return string
function __StringConfigOption:getDefaultValue() end

---@return Set<string>
function __StringConfigOption:getSplitCSVList() end

---@return string
function __StringConfigOption:getTooltip() end

---@return string
function __StringConfigOption:getType() end

---@return string
function __StringConfigOption:getValue() end

---@return string
function __StringConfigOption:getValueAsLuaString() end

---@return any
function __StringConfigOption:getValueAsObject() end

---@return string
function __StringConfigOption:getValueAsString() end

---@param s string
---@return boolean
function __StringConfigOption:isValidString(s) end

---@return ConfigOption
function __StringConfigOption:makeCopy() end

---@param s string
function __StringConfigOption:parse(s) end

function __StringConfigOption:resetToDefault() end

function __StringConfigOption:setDefaultToCurrentValue() end

---@param value string
function __StringConfigOption:setValue(value) end

---@param o any
function __StringConfigOption:setValueFromObject(o) end

StringConfigOption = {}

---@param name string
---@param defaultValue string
---@param maxLength integer
---@return StringConfigOption
function StringConfigOption.new(name, defaultValue, maxLength) end

---@param arg0 string
---@param arg1 string
---@param arg2 kahlua.Array<string>
---@return StringConfigOption
function StringConfigOption.new(arg0, arg1, arg2) end

---@type Class<StringConfigOption>
StringConfigOption.class = nil

__classmetatables[StringConfigOption.class] = { __index = __StringConfigOption }

zombie.config.StringConfigOption = StringConfigOption
