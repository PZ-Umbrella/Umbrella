--- @meta

--- @class PathFindState2: State
--- @field public class any
PathFindState2 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function PathFindState2:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PathFindState2:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PathFindState2:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PathFindState2:exit(owner) end

--- @public
---
---  Return TRUE if the owner is currently moving.   Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @return boolean
function PathFindState2:isMoving(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PathFindState2
function PathFindState2.new() end
