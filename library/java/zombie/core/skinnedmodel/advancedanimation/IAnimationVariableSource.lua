---@meta _

---(Not exposed)
---@class IAnimationVariableSource
local __IAnimationVariableSource = {}

---@param name string
---@return boolean
function __IAnimationVariableSource:containsVariable(name) end

---Returns all Game variables.
---@return Iterable<IAnimationVariableSlot>
function __IAnimationVariableSource:getGameVariables() end

---@param in_subVariableSourceName string
---@return IAnimationVariableSource
function __IAnimationVariableSource:getSubVariableSource(in_subVariableSourceName) end

---Returns the specified variable slot. Or NULL if not found.
---@param handle AnimationVariableHandle
---@return IAnimationVariableSlot
function __IAnimationVariableSource:getVariable(handle) end

---Returns the specified variable slot. Or NULL if not found.
---@param key string
---@return IAnimationVariableSlot
function __IAnimationVariableSource:getVariable(key) end

---Returns the specified variable, as a boolean.
---  Attempts to convert the string variable to a boolean.
---  If that fails, or if variable not found, returns FALSE
---@param name string
---@return boolean
function __IAnimationVariableSource:getVariableBoolean(name) end

---Returns the specified variable, as a boolean.
--- Attempts to convert the string variable to a boolean.
--- If that fails, or if variable not found, returns defaultVal
---@param key string
---@param defaultVal boolean
---@return boolean
function __IAnimationVariableSource:getVariableBoolean(key, defaultVal) end

---@param handle AnimationVariableHandle
---@return boolean
function __IAnimationVariableSource:getVariableBoolean(handle) end

---@generic EnumType: Enum<EnumType>
---@param in_key string
---@param in_defaultVal EnumType
---@return EnumType
function __IAnimationVariableSource:getVariableEnum(in_key, in_defaultVal) end

---Returns the specified variable, as a float.
---  Attempts to convert the string variable to a float.
---  If that fails, or if variable not found, returns the defaultValue
---@param name string
---@param defaultVal number
---@return number
function __IAnimationVariableSource:getVariableFloat(name, defaultVal) end

---Returns the specified variable. Or an empty string "" if not found.
---@param name string
---@return string
function __IAnimationVariableSource:getVariableString(name) end

---Compares (ignoring case) the value of the specified variable.
--- Returns TRUE if they match.
---@param name string
---@param val string
---@return boolean
function __IAnimationVariableSource:isVariable(name, val) end
