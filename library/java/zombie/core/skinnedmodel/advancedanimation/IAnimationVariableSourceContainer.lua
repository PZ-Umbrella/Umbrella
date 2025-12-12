---@meta _

---(Not exposed)
---@class IAnimationVariableSourceContainer: IAnimationVariableSource
local __IAnimationVariableSourceContainer = {}

---@param name string
---@return boolean
function __IAnimationVariableSourceContainer:containsVariable(name) end

---@return Iterable<IAnimationVariableSlot>
function __IAnimationVariableSourceContainer:getGameVariables() end

---@return IAnimationVariableSource
function __IAnimationVariableSourceContainer:getGameVariablesInternal() end

---@param handle AnimationVariableHandle
---@return IAnimationVariableSlot
function __IAnimationVariableSourceContainer:getVariable(handle) end

---@param key string
---@return IAnimationVariableSlot
function __IAnimationVariableSourceContainer:getVariable(key) end

---@param name string
---@return boolean
function __IAnimationVariableSourceContainer:getVariableBoolean(name) end

---@param key string
---@param defaultVal boolean
---@return boolean
function __IAnimationVariableSourceContainer:getVariableBoolean(key, defaultVal) end

---@param name string
---@param defaultVal number
---@return number
function __IAnimationVariableSourceContainer:getVariableFloat(name, defaultVal) end

---@param name string
---@return string
function __IAnimationVariableSourceContainer:getVariableString(name) end

---@param name string
---@param val string
---@return boolean
function __IAnimationVariableSourceContainer:isVariable(name, val) end
