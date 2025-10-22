--- @meta _

--- @class ZombieReanimateState: State
--- @field public class any
ZombieReanimateState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieReanimateState
function ZombieReanimateState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function ZombieReanimateState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieReanimateState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieReanimateState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieReanimateState:exit(owner) end

--- @public
--- @return boolean
function ZombieReanimateState:isSyncInIdle() end

--- @public
--- @return boolean
function ZombieReanimateState:isSyncOnEnter() end

--- @public
--- @return boolean
function ZombieReanimateState:isSyncOnExit() end

--- @public
--- @return boolean
function ZombieReanimateState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieReanimateState
function ZombieReanimateState.new() end
