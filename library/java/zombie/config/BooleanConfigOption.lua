---@meta _

---@class BooleanConfigOption: ConfigOption
local __BooleanConfigOption = {}

---@return boolean
function __BooleanConfigOption:getDefaultValue() end

---@return string
function __BooleanConfigOption:getTooltip() end

---@return string
function __BooleanConfigOption:getType() end

---@return boolean
function __BooleanConfigOption:getValue() end

---@return any
function __BooleanConfigOption:getValueAsObject() end

---@return string
function __BooleanConfigOption:getValueAsString() end

---@param s string
---@return boolean
function __BooleanConfigOption:isValidString(s) end

---@return ConfigOption
function __BooleanConfigOption:makeCopy() end

---@param s string
function __BooleanConfigOption:parse(s) end

function __BooleanConfigOption:resetToDefault() end

function __BooleanConfigOption:setDefaultToCurrentValue() end

---@param value boolean
function __BooleanConfigOption:setValue(value) end

---@param o any
function __BooleanConfigOption:setValueFromObject(o) end

BooleanConfigOption = {}

---@param name string
---@param defaultValue boolean
---@return BooleanConfigOption
function BooleanConfigOption.new(name, defaultValue) end

---@type Class<BooleanConfigOption>
BooleanConfigOption.class = nil

__classmetatables[BooleanConfigOption.class] = { __index = __BooleanConfigOption }

zombie.config.BooleanConfigOption = BooleanConfigOption
