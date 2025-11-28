---@meta _

---@class IntegerConfigOption: ConfigOption
local __IntegerConfigOption = {}

---@return integer
function __IntegerConfigOption:getDefaultValue() end

---@return number
function __IntegerConfigOption:getMax() end

---@return number
function __IntegerConfigOption:getMin() end

---@return string
function __IntegerConfigOption:getTooltip() end

---@return string
function __IntegerConfigOption:getType() end

---@return integer
function __IntegerConfigOption:getValue() end

---@return any
function __IntegerConfigOption:getValueAsObject() end

---@return string
function __IntegerConfigOption:getValueAsString() end

---@param s string
---@return boolean
function __IntegerConfigOption:isValidString(s) end

---@return ConfigOption
function __IntegerConfigOption:makeCopy() end

---@param s string
function __IntegerConfigOption:parse(s) end

function __IntegerConfigOption:resetToDefault() end

function __IntegerConfigOption:setDefaultToCurrentValue() end

---@param value integer
function __IntegerConfigOption:setValue(value) end

---@param o any
function __IntegerConfigOption:setValueFromObject(o) end

IntegerConfigOption = {}

---@param name string
---@param min integer
---@param max integer
---@param defaultValue integer
---@return IntegerConfigOption
function IntegerConfigOption.new(name, min, max, defaultValue) end

---@type Class<IntegerConfigOption>
IntegerConfigOption.class = nil

__classmetatables[IntegerConfigOption.class] = { __index = __IntegerConfigOption }

zombie.config.IntegerConfigOption = IntegerConfigOption
