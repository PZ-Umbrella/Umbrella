--- @meta _

--- @class ZombieFallDownState: State
--- @field public class any
ZombieFallDownState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieFallDownState
function ZombieFallDownState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function ZombieFallDownState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieFallDownState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieFallDownState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieFallDownState:exit(owner) end

--- @public
--- @return boolean
function ZombieFallDownState:isSyncInIdle() end

--- @public
--- @return boolean
function ZombieFallDownState:isSyncOnEnter() end

--- @public
--- @return boolean
function ZombieFallDownState:isSyncOnExit() end

--- @public
--- @return boolean
function ZombieFallDownState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieFallDownState
function ZombieFallDownState.new() end
