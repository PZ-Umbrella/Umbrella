---@meta _

---(Not exposed)
---@class IAnimEventWrappedBroadcaster: IAnimEventListener
local __IAnimEventWrappedBroadcaster = {}

---@param animEventName string
---@param listener IAnimEventListener
function __IAnimEventWrappedBroadcaster:addAnimEventListener(animEventName, listener) end

---@param animEventName string
---@param listener IAnimEventListenerNoTrack
function __IAnimEventWrappedBroadcaster:addAnimEventListener(animEventName, listener) end

---@param animEventName string
---@param listener IAnimEventListenerNoTrackString
function __IAnimEventWrappedBroadcaster:addAnimEventListener(animEventName, listener) end

---@param animEventName string
---@param listener IAnimEventListenerBoolean
function __IAnimEventWrappedBroadcaster:addAnimEventListener(animEventName, listener) end

---@param animEventName string
---@param listener IAnimEventListenerString
function __IAnimEventWrappedBroadcaster:addAnimEventListener(animEventName, listener) end

---@param animEventName string
---@param listener IAnimEventListenerNoParam
function __IAnimEventWrappedBroadcaster:addAnimEventListener(animEventName, listener) end

---@param animEventName string
---@param listener IAnimEventListenerFloat
function __IAnimEventWrappedBroadcaster:addAnimEventListener(animEventName, listener) end

---@param listener IAnimEventListenerSetVariableString
function __IAnimEventWrappedBroadcaster:addAnimEventListener(listener) end

---@generic E: Enum<E>
---@param animEventName string
---@param listener IAnimEventListenerEnum<E>
---@param defaultValue E
function __IAnimEventWrappedBroadcaster:addAnimEventListener(animEventName, listener, defaultValue) end

---@generic E: Enum<E>
---@param animEventName string
---@param listener IAnimEventListenerNoTrackEnum<E>
---@param defaultValue E
function __IAnimEventWrappedBroadcaster:addAnimEventListener(animEventName, listener, defaultValue) end

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __IAnimEventWrappedBroadcaster:animEvent(owner, layer, track, event) end

---@return AnimEventBroadcaster
function __IAnimEventWrappedBroadcaster:getAnimEventBroadcaster() end
