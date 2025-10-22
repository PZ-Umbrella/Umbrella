--- @meta _

--- @class AttackState: State
--- @field public class any
AttackState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AttackState
function AttackState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function AttackState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function AttackState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function AttackState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function AttackState:exit(owner) end

--- @public
---
--- Description copied from class: State
---
--- @param owner IsoGameCharacter
--- @return boolean
function AttackState:isAttacking(owner) end

--- @public
--- @return boolean
function AttackState:isSyncInIdle() end

--- @public
--- @return boolean
function AttackState:isSyncOnEnter() end

--- @public
--- @return boolean
function AttackState:isSyncOnExit() end

--- @public
--- @return boolean
function AttackState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AttackState
function AttackState.new() end
