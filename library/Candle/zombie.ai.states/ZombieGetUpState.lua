--- @meta

--- @class ZombieGetUpState: State
--- @field public class any
ZombieGetUpState = {};

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
--- @param event AnimEvent
--- @return void
function ZombieGetUpState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieGetUpState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieGetUpState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieGetUpState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieGetUpState
function ZombieGetUpState.new() end
