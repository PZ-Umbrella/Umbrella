---@meta _

---(Not exposed)
---@class IAnimationVariableSourceContainer: IAnimationVariableSource
local __IAnimationVariableSourceContainer = {}

---@param arg0 string
---@return boolean
function __IAnimationVariableSourceContainer:containsVariable(arg0) end

---@return Iterable<IAnimationVariableSlot>
function __IAnimationVariableSourceContainer:getGameVariables() end

---@return IAnimationVariableSource
function __IAnimationVariableSourceContainer:getGameVariablesInternal() end

---@param arg0 AnimationVariableHandle
---@return IAnimationVariableSlot
function __IAnimationVariableSourceContainer:getVariable(arg0) end

---@param arg0 string
---@return IAnimationVariableSlot
function __IAnimationVariableSourceContainer:getVariable(arg0) end

---@param arg0 string
---@return boolean
function __IAnimationVariableSourceContainer:getVariableBoolean(arg0) end

---@param arg0 string
---@param arg1 boolean
---@return boolean
function __IAnimationVariableSourceContainer:getVariableBoolean(arg0, arg1) end

---@param arg0 string
---@param arg1 number
---@return number
function __IAnimationVariableSourceContainer:getVariableFloat(arg0, arg1) end

---@param arg0 string
---@return string
function __IAnimationVariableSourceContainer:getVariableString(arg0) end

---@param arg0 string
---@param arg1 string
---@return boolean
function __IAnimationVariableSourceContainer:isVariable(arg0, arg1) end
