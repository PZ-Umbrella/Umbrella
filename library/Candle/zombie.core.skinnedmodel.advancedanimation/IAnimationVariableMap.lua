--- @meta _

--- @class IAnimationVariableMap: IAnimationVariableSource
--- @field public class any
IAnimationVariableMap = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key string
--- @return nil
function IAnimationVariableMap:clearVariable(key) end

--- @public
--- @return nil
function IAnimationVariableMap:clearVariables() end

--- @public
--- @param arg0 string
--- @return boolean
function IAnimationVariableMap:containsVariable(arg0) end

--- @public
--- @return Iterable
function IAnimationVariableMap:getGameVariables() end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSource
function IAnimationVariableMap:getSubVariableSource(arg0) end

--- @public
--- @param arg0 string
--- @return IAnimationVariableSlot
function IAnimationVariableMap:getVariable(arg0) end

--- @public
--- @param arg0 AnimationVariableHandle
--- @return IAnimationVariableSlot
function IAnimationVariableMap:getVariable(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function IAnimationVariableMap:getVariableBoolean(arg0) end

--- @public
--- @param arg0 AnimationVariableHandle
--- @return boolean
function IAnimationVariableMap:getVariableBoolean(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return boolean
function IAnimationVariableMap:getVariableBoolean(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Enum
--- @return Enum
function IAnimationVariableMap:getVariableEnum(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return number
function IAnimationVariableMap:getVariableFloat(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return string
function IAnimationVariableMap:getVariableString(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function IAnimationVariableMap:isVariable(arg0, arg1) end

--- @public
---
--- Set the specified animation variable slot. Overwriting an existing slot if
---
--- @param slot IAnimationVariableSlot
--- @return nil
function IAnimationVariableMap:setVariable(slot) end

--- @public
--- @param key string
--- @param value boolean
--- @return IAnimationVariableSlot
function IAnimationVariableMap:setVariable(key, value) end

--- @public
--- @param key string
--- @param value number
--- @return IAnimationVariableSlot
function IAnimationVariableMap:setVariable(key, value) end

--- @public
--- @param key string
--- @param value string
--- @return IAnimationVariableSlot
function IAnimationVariableMap:setVariable(key, value) end

--- @public
--- @param arg0 AnimationVariableHandle
--- @param arg1 boolean
--- @return IAnimationVariableSlot
function IAnimationVariableMap:setVariable(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Enum
--- @return IAnimationVariableSlot
function IAnimationVariableMap:setVariableEnum(arg0, arg1) end
