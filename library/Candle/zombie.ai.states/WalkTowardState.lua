--- @meta _

--- @class WalkTowardState: State
--- @field public class any
WalkTowardState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return WalkTowardState
function WalkTowardState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function WalkTowardState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param zomb IsoZombie
--- @param location Vector2
--- @return boolean
function WalkTowardState:calculateTargetLocation(zomb, location) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function WalkTowardState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function WalkTowardState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function WalkTowardState:exit(owner) end

--- @public
---
--- Return TRUE if the owner is currently moving.  Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @return boolean
function WalkTowardState:isMoving(owner) end

--- @public
--- @return boolean
function WalkTowardState:isSyncInIdle() end

--- @public
--- @return boolean
function WalkTowardState:isSyncOnEnter() end

--- @public
--- @return boolean
function WalkTowardState:isSyncOnExit() end

--- @public
--- @return boolean
function WalkTowardState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WalkTowardState
function WalkTowardState.new() end
