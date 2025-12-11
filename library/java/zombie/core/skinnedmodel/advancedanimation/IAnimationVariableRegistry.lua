---@meta _

---(Not exposed)
---@class IAnimationVariableRegistry: IAnimationVariableSourceContainer
local __IAnimationVariableRegistry = {}

---@return AnimationVariableSource
function __IAnimationVariableRegistry:getGameVariablesInternal() end

---@param arg0 string
---@param arg1 AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param arg2 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param arg2 AnimationVariableSlotCallbackBool.CallbackSetStrongTyped
---@param arg3 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param arg2 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param arg2 AnimationVariableSlotCallbackString.CallbackSetStrongTyped
---@param arg3 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 AnimationVariableSlotCallbackFloat.PrimitiveFloatSupplier
---@param arg2 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 AnimationVariableSlotCallbackFloat.PrimitiveFloatSupplier
---@param arg2 AnimationVariableSlotCallbackFloat.PrimitiveFloatConsumer
---@param arg3 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param arg2 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param arg2 AnimationVariableSlotCallbackInt.CallbackSetStrongTyped
---@param arg3 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 boolean
---@param arg2 AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param arg3 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 boolean
---@param arg2 AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param arg3 AnimationVariableSlotCallbackBool.CallbackSetStrongTyped
---@param arg4 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param arg3 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param arg3 AnimationVariableSlotCallbackString.CallbackSetStrongTyped
---@param arg4 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 number
---@param arg2 AnimationVariableSlotCallbackFloat.PrimitiveFloatSupplier
---@param arg3 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 number
---@param arg2 AnimationVariableSlotCallbackFloat.PrimitiveFloatSupplier
---@param arg3 AnimationVariableSlotCallbackFloat.PrimitiveFloatConsumer
---@param arg4 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 integer
---@param arg2 AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param arg3 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 integer
---@param arg2 AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param arg3 AnimationVariableSlotCallbackInt.CallbackSetStrongTyped
---@param arg4 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end

---@generic EnumType: Enum<EnumType>
---@param arg0 string
---@param arg1 Class<EnumType>
---@param arg2 Supplier<EnumType>
---@param arg3 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

---@generic EnumType: Enum<EnumType>
---@param arg0 string
---@param arg1 Class<EnumType>
---@param arg2 Supplier<EnumType>
---@param arg3 Consumer<EnumType>
---@param arg4 IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end
