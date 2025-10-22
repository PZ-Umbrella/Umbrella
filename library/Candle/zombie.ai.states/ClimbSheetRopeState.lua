--- @meta _

--- @class ClimbSheetRopeState: State
--- @field public class any
--- @field public ClimbSlowdown number
--- @field public ClimbSpeed number
--- @field public FallChanceBase number
--- @field public FallChanceMultiplier number
ClimbSheetRopeState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbSheetRopeState.applyIdealDirection(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbSheetRopeState.createClimbData(arg0) end

--- @public
--- @static
--- @return ClimbSheetRopeState
function ClimbSheetRopeState.instance() end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbSheetRopeState.setIdealDirection(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:debug(arg0) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:exit(owner) end

--- @public
--- @return boolean
function ClimbSheetRopeState:isSyncInIdle() end

--- @public
--- @return boolean
function ClimbSheetRopeState:isSyncOnEnter() end

--- @public
--- @return boolean
function ClimbSheetRopeState:isSyncOnExit() end

--- @public
--- @return boolean
function ClimbSheetRopeState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function ClimbSheetRopeState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimbSheetRopeState
function ClimbSheetRopeState.new() end
