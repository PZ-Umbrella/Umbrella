--- @meta _

--- @class ZombieGetDownState: State
--- @field public class any
ZombieGetDownState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieGetDownState
function ZombieGetDownState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function ZombieGetDownState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetDownState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetDownState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetDownState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return boolean
function ZombieGetDownState:isNearStartXY(owner) end

--- @public
--- @return boolean
function ZombieGetDownState:isSyncInIdle() end

--- @public
--- @return boolean
function ZombieGetDownState:isSyncOnEnter() end

--- @public
--- @return boolean
function ZombieGetDownState:isSyncOnExit() end

--- @public
--- @return boolean
function ZombieGetDownState:isSyncOnSquare() end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetDownState:setParams(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieGetDownState
function ZombieGetDownState.new() end
