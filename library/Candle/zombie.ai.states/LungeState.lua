--- @meta

--- @class LungeState: State
--- @field public class any
LungeState = {};

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
--- @return void
function LungeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function LungeState:execute(owner) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
function LungeState:exit(chr) end

--- @public
---
---  Return TRUE if the owner is currently moving.   Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @return boolean
function LungeState:isMoving(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LungeState
function LungeState.new() end
