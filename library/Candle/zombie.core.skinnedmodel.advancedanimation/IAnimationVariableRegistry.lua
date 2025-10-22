--- @meta _

--- @class IAnimationVariableRegistry: IAnimationVariableSourceContainer
--- @field public class any
IAnimationVariableRegistry = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return boolean
function IAnimationVariableRegistry:containsVariable(arg0) end

--- @public
--- @return Iterable
function IAnimationVariableRegistry:getGameVariables() end

--- @public
--- @return IAnimationVariableSource
function IAnimationVariableRegistry:getGameVariablesInternal() end

--- @public
--- @return AnimationVariableSource
function IAnimationVariableRegistry:getGameVariablesInternal() end

--- @public
--- @return IAnimationVariableSource
function IAnimationVariableRegistry:getGameVariablesInternal() end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSlot
function IAnimationVariableRegistry:getVariable(arg0) end

--- @public
--- @param arg0 AnimationVariableHandle
--- @return IAnimationVariableSlot
function IAnimationVariableRegistry:getVariable(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function IAnimationVariableRegistry:getVariableBoolean(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return boolean
function IAnimationVariableRegistry:getVariableBoolean(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return number
function IAnimationVariableRegistry:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return string
function IAnimationVariableRegistry:getVariableString(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function IAnimationVariableRegistry:isVariable(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 PrimitiveFloatSupplier
--- @param arg2 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 PrimitiveFloatSupplier
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 Class
--- @param arg2 Supplier
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 CallbackSetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 PrimitiveFloatSupplier
--- @param arg2 PrimitiveFloatConsumer
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 CallbackSetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 CallbackGetStrongTyped
--- @param arg2 CallbackSetStrongTyped
--- @param arg3 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 CallbackSetStrongTyped
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 PrimitiveFloatSupplier
--- @param arg3 PrimitiveFloatConsumer
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 CallbackSetStrongTyped
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 Class
--- @param arg2 Supplier
--- @param arg3 Consumer
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 CallbackGetStrongTyped
--- @param arg3 CallbackSetStrongTyped
--- @param arg4 IAnimationVariableSlotDescriptor
--- @return nil
function IAnimationVariableRegistry:setVariable(arg0, arg1, arg2, arg3, arg4) end
