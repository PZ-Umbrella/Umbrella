--- @meta

--- @class ZombieGetDownState: State
--- @field public class any
ZombieGetDownState = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function ZombieGetDownState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieGetDownState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieGetDownState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieGetDownState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return boolean
function ZombieGetDownState:isNearStartXY(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieGetDownState:setParams(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieGetDownState
function ZombieGetDownState.new() end
