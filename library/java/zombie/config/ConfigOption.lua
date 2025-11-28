---@meta _

---@class ConfigOption
local __ConfigOption = {}

---@return string
function __ConfigOption:getName() end

---@return string
function __ConfigOption:getTooltip() end

---@return string
function __ConfigOption:getType() end

---@return string
function __ConfigOption:getValueAsLuaString() end

---@return any
function __ConfigOption:getValueAsObject() end

---@return string
function __ConfigOption:getValueAsString() end

---@param s string
---@return boolean
function __ConfigOption:isValidString(s) end

---@return ConfigOption
function __ConfigOption:makeCopy() end

---@param s string
function __ConfigOption:parse(s) end

function __ConfigOption:resetToDefault() end

function __ConfigOption:setDefaultToCurrentValue() end

---@param o any
function __ConfigOption:setValueFromObject(o) end

ConfigOption = {}

---@type Class<ConfigOption>
ConfigOption.class = nil

__classmetatables[ConfigOption.class] = { __index = __ConfigOption }

zombie.config.ConfigOption = ConfigOption
