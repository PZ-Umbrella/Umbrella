---@meta _

---(Not exposed)
---@class IAnimationVariableRegistry: IAnimationVariableSourceContainer
local __IAnimationVariableRegistry = {}

---@return AnimationVariableSource
function __IAnimationVariableRegistry:getGameVariablesInternal() end

---@param key string
---@param callbackGet AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(key, callbackGet, descriptor) end

---@param key string
---@param callbackGet AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param callbackSet AnimationVariableSlotCallbackBool.CallbackSetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(key, callbackGet, callbackSet, descriptor) end

---@param key string
---@param callbackGet AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(key, callbackGet, descriptor) end

---@param in_key string
---@param callbackGet AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param callbackSet AnimationVariableSlotCallbackString.CallbackSetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, callbackGet, callbackSet, descriptor) end

---@param in_key string
---@param callbackGet AnimationVariableSlotCallbackFloat.PrimitiveFloatSupplier
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, callbackGet, descriptor) end

---@param in_key string
---@param callbackGet AnimationVariableSlotCallbackFloat.PrimitiveFloatSupplier
---@param callbackSet AnimationVariableSlotCallbackFloat.PrimitiveFloatConsumer
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, callbackGet, callbackSet, descriptor) end

---@param in_key string
---@param callbackGet AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, callbackGet, descriptor) end

---@param in_key string
---@param callbackGet AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param callbackSet AnimationVariableSlotCallbackInt.CallbackSetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, callbackGet, callbackSet, descriptor) end

---@param in_key string
---@param defaultVal boolean
---@param callbackGet AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, defaultVal, callbackGet, descriptor) end

---@param in_key string
---@param defaultVal boolean
---@param callbackGet AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param callbackSet AnimationVariableSlotCallbackBool.CallbackSetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, defaultVal, callbackGet, callbackSet, descriptor) end

---@param in_key string
---@param defaultVal string
---@param callbackGet AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, defaultVal, callbackGet, descriptor) end

---@param in_key string
---@param defaultVal string
---@param callbackGet AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param callbackSet AnimationVariableSlotCallbackString.CallbackSetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, defaultVal, callbackGet, callbackSet, descriptor) end

---@param in_key string
---@param defaultVal number
---@param callbackGet AnimationVariableSlotCallbackFloat.PrimitiveFloatSupplier
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, defaultVal, callbackGet, descriptor) end

---@param in_key string
---@param defaultVal number
---@param callbackGet AnimationVariableSlotCallbackFloat.PrimitiveFloatSupplier
---@param callbackSet AnimationVariableSlotCallbackFloat.PrimitiveFloatConsumer
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, defaultVal, callbackGet, callbackSet, descriptor) end

---@param in_key string
---@param defaultVal integer
---@param callbackGet AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, defaultVal, callbackGet, descriptor) end

---@param in_key string
---@param defaultVal integer
---@param callbackGet AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param callbackSet AnimationVariableSlotCallbackInt.CallbackSetStrongTyped
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, defaultVal, callbackGet, callbackSet, descriptor) end

---@generic EnumType: Enum<EnumType>
---@param in_key string
---@param in_enumTypeClass Class<EnumType>
---@param callbackGet Supplier<EnumType>
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, in_enumTypeClass, callbackGet, descriptor) end

---@generic EnumType: Enum<EnumType>
---@param in_key string
---@param in_enumTypeClass Class<EnumType>
---@param callbackGet Supplier<EnumType>
---@param callbackSet Consumer<EnumType>
---@param descriptor IAnimationVariableSlotDescriptor
function __IAnimationVariableRegistry:setVariable(in_key, in_enumTypeClass, callbackGet, callbackSet, descriptor) end
