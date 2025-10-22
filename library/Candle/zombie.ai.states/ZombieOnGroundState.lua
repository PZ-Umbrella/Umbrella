--- @meta _

--- @class ZombieOnGroundState: State
--- @field public class any
ZombieOnGroundState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieOnGroundState
function ZombieOnGroundState.instance() end

--- @public
--- @static
--- @param chrStanding IsoGameCharacter
--- @param chrProne IsoGameCharacter
--- @return boolean
function ZombieOnGroundState.isCharacterStandingOnOther(chrStanding, chrProne) end

--- @public
--- @static
--- @param arg0 IsoZombie
--- @return nil
function ZombieOnGroundState.startReanimateTimer(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieOnGroundState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieOnGroundState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieOnGroundState:exit(owner) end

--- @public
--- @return boolean
function ZombieOnGroundState:isSyncInIdle() end

--- @public
--- @return boolean
function ZombieOnGroundState:isSyncOnEnter() end

--- @public
--- @return boolean
function ZombieOnGroundState:isSyncOnExit() end

--- @public
--- @return boolean
function ZombieOnGroundState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieOnGroundState
function ZombieOnGroundState.new() end
