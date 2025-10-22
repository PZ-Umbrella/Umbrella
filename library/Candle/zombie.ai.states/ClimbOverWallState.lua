--- @meta _

--- @class ClimbOverWallState: State
--- @field public class any
ClimbOverWallState = {}

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
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function ClimbOverWallState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbOverWallState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbOverWallState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbOverWallState:exit(owner) end

--- @public
---
--- Description copied from class: State
---
--- @param owner IsoGameCharacter
--- @param fromX integer
--- @param fromY integer
--- @param fromZ integer
--- @param toX integer
--- @param toY integer
--- @param toZ integer
--- @return boolean
function ClimbOverWallState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
--- @return boolean
function ClimbOverWallState:isSyncInIdle() end

--- @public
--- @return boolean
function ClimbOverWallState:isSyncOnEnter() end

--- @public
--- @return boolean
function ClimbOverWallState:isSyncOnExit() end

--- @public
--- @return boolean
function ClimbOverWallState:isSyncOnSquare() end

--- @public
--- @param owner IsoGameCharacter
--- @param dir IsoDirections
--- @return nil
function ClimbOverWallState:setParams(owner, dir) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimbOverWallState
function ClimbOverWallState.new() end
