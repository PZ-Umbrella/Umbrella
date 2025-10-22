--- @meta _

--- @class ThumpState: State
--- @field public class any
ThumpState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function ThumpState.getFastForwardDamageMultiplier() end

--- @public
--- @static
--- @return ThumpState
function ThumpState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function ThumpState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ThumpState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ThumpState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ThumpState:exit(owner) end

--- @public
--- @return boolean
function ThumpState:isSyncInIdle() end

--- @public
--- @return boolean
function ThumpState:isSyncOnEnter() end

--- @public
--- @return boolean
function ThumpState:isSyncOnExit() end

--- @public
--- @return boolean
function ThumpState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ThumpState
function ThumpState.new() end
