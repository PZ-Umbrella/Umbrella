--- @meta _

--- @class FitnessState: State
--- @field public class any
FitnessState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FitnessState
function FitnessState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function FitnessState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FitnessState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FitnessState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FitnessState:exit(owner) end

--- @public
--- @return boolean
function FitnessState:isSyncInIdle() end

--- @public
--- @return boolean
function FitnessState:isSyncOnEnter() end

--- @public
--- @return boolean
function FitnessState:isSyncOnExit() end

--- @public
--- @return boolean
function FitnessState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function FitnessState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FitnessState
function FitnessState.new() end
