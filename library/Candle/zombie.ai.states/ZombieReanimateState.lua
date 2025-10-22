--- @meta

--- @class ZombieReanimateState: State
--- @field public class any
ZombieReanimateState = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function ZombieReanimateState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieReanimateState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieReanimateState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieReanimateState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieReanimateState
function ZombieReanimateState.new() end
