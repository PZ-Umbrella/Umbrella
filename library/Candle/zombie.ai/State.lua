--- @meta _

--- @class State: IAnimEventListener, IAnimEventWrappedBroadcaster
--- @field public class any
State = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IAnimEventListenerSetVariableString
--- @return nil
function State:addAnimEventListener(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListener
--- @return nil
function State:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerBoolean
--- @return nil
function State:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerFloat
--- @return nil
function State:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoParam
--- @return nil
function State:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoTrack
--- @return nil
function State:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoTrackString
--- @return nil
function State:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerString
--- @return nil
function State:addAnimEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerEnum
--- @param arg2 Enum
--- @return nil
function State:addAnimEventListener(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 IAnimEventListenerNoTrackEnum
--- @param arg2 Enum
--- @return nil
function State:addAnimEventListener(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function State:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function State:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function State:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function State:canRagdoll(arg0) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function State:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function State:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function State:exit(owner) end

--- @public
--- @return AnimEventBroadcaster
function State:getAnimEventBroadcaster() end

--- @public
--- @return AnimEventBroadcaster
function State:getAnimEventBroadcaster() end

--- @public
--- @param owner IsoGameCharacter
--- @param modifiers MoveDeltaModifiers
--- @return nil
function State:getDeltaModifiers(owner, modifiers) end

--- @public
--- @return string
function State:getName() end

--- @public
--- @return IStatePermissions
function State:getStatePermissions() end

--- @public
---
--- Return TRUE if the owner is currently attacking.   Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @return boolean
function State:isAttacking(owner) end

--- @public
--- @return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function State:isDoingActionThatCanBeCancelled() end

--- @public
---
--- Return TRUE if the owner should ignore collisions when passing between two
--- Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @param fromX integer
--- @param fromY integer
--- @param fromZ integer
--- @param toX integer
--- @param toY integer
--- @param toZ integer
--- @return boolean
function State:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
---
--- Return TRUE if the owner is currently moving.   Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @return boolean
function State:isMoving(owner) end

--- @public
--- @return boolean
function State:isSyncInIdle() end

--- @public
--- @return boolean
function State:isSyncOnEnter() end

--- @public
--- @return boolean
function State:isSyncOnExit() end

--- @public
--- @return boolean
function State:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function State:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return State
function State.new() end
