--- @meta _

--- @class FakeDeadZombieState: State
--- @field public class any
FakeDeadZombieState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FakeDeadZombieState
function FakeDeadZombieState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FakeDeadZombieState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FakeDeadZombieState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FakeDeadZombieState:exit(owner) end

--- @public
--- @return boolean
function FakeDeadZombieState:isSyncInIdle() end

--- @public
--- @return boolean
function FakeDeadZombieState:isSyncOnEnter() end

--- @public
--- @return boolean
function FakeDeadZombieState:isSyncOnExit() end

--- @public
--- @return boolean
function FakeDeadZombieState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FakeDeadZombieState
function FakeDeadZombieState.new() end
