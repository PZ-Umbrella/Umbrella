---@meta _

---@class DoubleConfigOption: ConfigOption
local __DoubleConfigOption = {}

---@return number
function __DoubleConfigOption:getDefaultValue() end

---@return number
function __DoubleConfigOption:getMax() end

---@return number
function __DoubleConfigOption:getMin() end

---@return string
function __DoubleConfigOption:getTooltip() end

---@return string
function __DoubleConfigOption:getType() end

---@return number
function __DoubleConfigOption:getValue() end

---@return any
function __DoubleConfigOption:getValueAsObject() end

---@return string
function __DoubleConfigOption:getValueAsString() end

---@param s string
---@return boolean
function __DoubleConfigOption:isValidString(s) end

---@return ConfigOption
function __DoubleConfigOption:makeCopy() end

---@param s string
function __DoubleConfigOption:parse(s) end

function __DoubleConfigOption:resetToDefault() end

---@param value number
function __DoubleConfigOption:setDefault(value) end

function __DoubleConfigOption:setDefaultToCurrentValue() end

---@param value number
function __DoubleConfigOption:setValue(value) end

---@param o any
function __DoubleConfigOption:setValueFromObject(o) end

DoubleConfigOption = {}

---@param name string
---@param min number
---@param max number
---@param defaultValue number
---@return DoubleConfigOption
function DoubleConfigOption.new(name, min, max, defaultValue) end

---@type Class<DoubleConfigOption>
DoubleConfigOption.class = nil

__classmetatables[DoubleConfigOption.class] = { __index = __DoubleConfigOption }

zombie.config.DoubleConfigOption = DoubleConfigOption
