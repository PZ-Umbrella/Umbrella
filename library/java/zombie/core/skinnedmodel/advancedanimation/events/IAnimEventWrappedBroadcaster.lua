---@meta _

---(Not exposed)
---@class IAnimEventWrappedBroadcaster: IAnimEventListener
local __IAnimEventWrappedBroadcaster = {}

---@param in_animEventName string
---@param in_listener IAnimEventListener
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_animEventName, in_listener) end

---@param in_animEventName string
---@param in_listener IAnimEventListenerNoTrack
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_animEventName, in_listener) end

---@param in_animEventName string
---@param in_listener IAnimEventListenerNoTrackString
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_animEventName, in_listener) end

---@param in_animEventName string
---@param in_listener IAnimEventListenerBoolean
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_animEventName, in_listener) end

---@param in_animEventName string
---@param in_listener IAnimEventListenerString
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_animEventName, in_listener) end

---@param in_animEventName string
---@param in_listener IAnimEventListenerNoParam
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_animEventName, in_listener) end

---@param in_animEventName string
---@param in_listener IAnimEventListenerFloat
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_animEventName, in_listener) end

---@param in_listener IAnimEventListenerSetVariableString
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_listener) end

---@generic E: Enum<E>
---@param in_animEventName string
---@param in_listener IAnimEventListenerEnum<E>
---@param in_default E
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_animEventName, in_listener, in_default) end

---@generic E: Enum<E>
---@param in_animEventName string
---@param in_listener IAnimEventListenerNoTrackEnum<E>
---@param in_default E
function __IAnimEventWrappedBroadcaster:addAnimEventListener(in_animEventName, in_listener, in_default) end

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __IAnimEventWrappedBroadcaster:animEvent(owner, layer, track, event) end

---@return AnimEventBroadcaster
function __IAnimEventWrappedBroadcaster:getAnimEventBroadcaster() end
