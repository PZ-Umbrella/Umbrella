--- @meta _

--- @class IAnimEventWrappedBroadcaster: IAnimEventListener
--- @field public class any
IAnimEventWrappedBroadcaster = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IAnimEventListenerSetVariableString
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListener
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerBoolean
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerFloat
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoParam
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoTrack
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoTrackString
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerString
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerEnum
--- @param arg2 Enum
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoTrackEnum
--- @param arg2 Enum
--- @return nil
function IAnimEventWrappedBroadcaster:addAnimEventListener(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function IAnimEventWrappedBroadcaster:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function IAnimEventWrappedBroadcaster:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @return AnimEventBroadcaster
function IAnimEventWrappedBroadcaster:getAnimEventBroadcaster() end
