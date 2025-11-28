---@meta _

---(Not exposed)
---@class IAnimEventWrappedBroadcaster: IAnimEventListener
local __IAnimEventWrappedBroadcaster = {}

---@param arg0 string
---@param arg1 IAnimEventListener
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

---@param arg0 string
---@param arg1 IAnimEventListenerNoTrack
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

---@param arg0 string
---@param arg1 IAnimEventListenerNoTrackString
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

---@param arg0 string
---@param arg1 IAnimEventListenerBoolean
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

---@param arg0 string
---@param arg1 IAnimEventListenerString
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

---@param arg0 string
---@param arg1 IAnimEventListenerNoParam
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

---@param arg0 string
---@param arg1 IAnimEventListenerFloat
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

---@param arg0 IAnimEventListenerSetVariableString
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0) end

---@generic E: Enum<E>
---@param arg0 string
---@param arg1 IAnimEventListenerEnum<E>
---@param arg2 E
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1, arg2) end

---@generic E: Enum<E>
---@param arg0 string
---@param arg1 IAnimEventListenerNoTrackEnum<E>
---@param arg2 E
function __IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1, arg2) end

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __IAnimEventWrappedBroadcaster:animEvent(arg0, arg1, arg2, arg3) end

---@return AnimEventBroadcaster
function __IAnimEventWrappedBroadcaster:getAnimEventBroadcaster() end
