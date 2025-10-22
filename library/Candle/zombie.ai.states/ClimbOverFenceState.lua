--- @meta _

--- @class ClimbOverFenceState: State
--- @field public class any
--- @field public COLLIDE_WITH_WALL integer
--- @field public TRIP_METAL_BARS integer
--- @field public TRIP_TREE integer
--- @field public TRIP_WINDOW integer
--- @field public TRIP_ZOMBIE integer
ClimbOverFenceState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbOverFenceState
function ClimbOverFenceState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function ClimbOverFenceState:canRagdoll(arg0) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbOverFenceState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbOverFenceState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbOverFenceState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @param modifiers MoveDeltaModifiers
--- @return nil
function ClimbOverFenceState:getDeltaModifiers(owner, modifiers) end

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
function ClimbOverFenceState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
--- @return boolean
function ClimbOverFenceState:isSyncInIdle() end

--- @public
--- @return boolean
function ClimbOverFenceState:isSyncOnEnter() end

--- @public
--- @return boolean
function ClimbOverFenceState:isSyncOnExit() end

--- @public
--- @return boolean
function ClimbOverFenceState:isSyncOnSquare() end

--- @public
--- @param owner IsoGameCharacter
--- @param dir IsoDirections
--- @return nil
function ClimbOverFenceState:setParams(owner, dir) end
