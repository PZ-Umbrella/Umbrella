---@meta _

---(Not exposed)
---@class IAnimationVariableMap: IAnimationVariableSource
local __IAnimationVariableMap = {}

---@param key string
function __IAnimationVariableMap:clearVariable(key) end

function __IAnimationVariableMap:clearVariables() end

---Set the specified animation variable slot. Overwriting an existing slot if necessary.
---@param slot IAnimationVariableSlot
function __IAnimationVariableMap:setVariable(slot) end

---@param arg0 string
---@param arg1 string
---@return IAnimationVariableSlot
function __IAnimationVariableMap:setVariable(arg0, arg1) end

---@param arg0 string
---@param arg1 boolean
---@return IAnimationVariableSlot
function __IAnimationVariableMap:setVariable(arg0, arg1) end

---@param arg0 string
---@param arg1 number
---@return IAnimationVariableSlot
function __IAnimationVariableMap:setVariable(arg0, arg1) end

---@param arg0 AnimationVariableHandle
---@param arg1 boolean
---@return IAnimationVariableSlot
function __IAnimationVariableMap:setVariable(arg0, arg1) end

---@generic EnumType: Enum<EnumType>
---@param arg0 string
---@param arg1 EnumType
---@return IAnimationVariableSlot
function __IAnimationVariableMap:setVariableEnum(arg0, arg1) end
