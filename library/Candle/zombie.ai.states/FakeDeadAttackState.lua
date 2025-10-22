--- @meta

--- @class FakeDeadAttackState: State
--- @field public class any
FakeDeadAttackState = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function FakeDeadAttackState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FakeDeadAttackState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FakeDeadAttackState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FakeDeadAttackState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FakeDeadAttackState
function FakeDeadAttackState.new() end
