--- @meta _

--- @class FakeDeadAttackState: State
--- @field public class any
FakeDeadAttackState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FakeDeadAttackState
function FakeDeadAttackState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function FakeDeadAttackState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FakeDeadAttackState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FakeDeadAttackState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FakeDeadAttackState:exit(owner) end

--- @public
--- @return boolean
function FakeDeadAttackState:isSyncInIdle() end

--- @public
--- @return boolean
function FakeDeadAttackState:isSyncOnEnter() end

--- @public
--- @return boolean
function FakeDeadAttackState:isSyncOnExit() end

--- @public
--- @return boolean
function FakeDeadAttackState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FakeDeadAttackState
function FakeDeadAttackState.new() end
