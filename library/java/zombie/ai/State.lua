---@meta _

---(Not exposed)
---@class State: IAnimEventListener, IAnimEventWrappedBroadcaster
local __State = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __State:animEvent(arg0, arg1, arg2, arg3) end

---@param arg0 IsoGameCharacter
---@return boolean
function __State:canRagdoll(arg0) end

---@param owner IsoGameCharacter
function __State:enter(owner) end

---@param owner IsoGameCharacter
function __State:execute(owner) end

---@param owner IsoGameCharacter
function __State:exit(owner) end

---@return AnimEventBroadcaster
function __State:getAnimEventBroadcaster() end

---@param owner IsoGameCharacter
---@param modifiers MoveDeltaModifiers
function __State:getDeltaModifiers(owner, modifiers) end

---@return string
function __State:getName() end

---Return TRUE if the owner is currently attacking.
---  Defaults to FALSE
---@param owner IsoGameCharacter
---@return boolean
function __State:isAttacking(owner) end

---@return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function __State:isDoingActionThatCanBeCancelled() end

---Return TRUE if the owner should ignore collisions when passing between two squares.
--- Defaults to FALSE
---@param owner IsoGameCharacter
---@param fromX integer
---@param fromY integer
---@param fromZ integer
---@param toX integer
---@param toY integer
---@param toZ integer
---@return boolean
function __State:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

---Return TRUE if the owner is currently moving.
---  Defaults to FALSE
---@param owner IsoGameCharacter
---@return boolean
function __State:isMoving(owner) end

---@return boolean
function __State:isProcessedOnEnter() end

---@return boolean
function __State:isProcessedOnExit() end

---@return boolean
function __State:isSyncInIdle() end

---@return boolean
function __State:isSyncOnEnter() end

---@return boolean
function __State:isSyncOnExit() end

---@return boolean
function __State:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __State:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __State:processOnExit(owner, delegate) end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __State:setParams(arg0, arg1) end
