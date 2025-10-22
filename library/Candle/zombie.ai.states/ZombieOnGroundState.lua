--- @meta

--- @class ZombieOnGroundState: State
--- @field public class any
ZombieOnGroundState = {};

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


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieOnGroundState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieOnGroundState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieOnGroundState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieOnGroundState
function ZombieOnGroundState.new() end
