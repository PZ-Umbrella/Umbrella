--- @meta

--- @class ClimbOverWallState: State
--- @field public class any
ClimbOverWallState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbOverWallState
function ClimbOverWallState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function ClimbOverWallState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbOverWallState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbOverWallState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbOverWallState:exit(owner) end

--- @public
---
---  Description copied from class: State
---
--- @param owner IsoGameCharacter
--- @param fromX int
--- @param fromY int
--- @param fromZ int
--- @param toX int
--- @param toY int
--- @param toZ int
--- @return boolean
function ClimbOverWallState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
--- @param owner IsoGameCharacter
--- @param dir IsoDirections
--- @return void
function ClimbOverWallState:setParams(owner, dir) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbOverWallState
function ClimbOverWallState.new() end
