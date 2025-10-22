--- @meta _

--- @class ZombieGetUpState: State
--- @field public class any
ZombieGetUpState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieGetUpState
function ZombieGetUpState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetUpState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetUpState:exit(owner) end

--- @public
--- @return boolean
function ZombieGetUpState:isSyncInIdle() end

--- @public
--- @return boolean
function ZombieGetUpState:isSyncOnEnter() end

--- @public
--- @return boolean
function ZombieGetUpState:isSyncOnExit() end

--- @public
--- @return boolean
function ZombieGetUpState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieGetUpState
function ZombieGetUpState.new() end
