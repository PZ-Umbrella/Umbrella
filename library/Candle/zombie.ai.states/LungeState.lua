--- @meta _

--- @class LungeState: State
--- @field public class any
LungeState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return LungeState
function LungeState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function LungeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function LungeState:execute(owner) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function LungeState:exit(chr) end

--- @public
---
--- Return TRUE if the owner is currently moving.   Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @return boolean
function LungeState:isMoving(owner) end

--- @public
--- @return boolean
function LungeState:isSyncInIdle() end

--- @public
--- @return boolean
function LungeState:isSyncOnEnter() end

--- @public
--- @return boolean
function LungeState:isSyncOnExit() end

--- @public
--- @return boolean
function LungeState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return LungeState
function LungeState.new() end
