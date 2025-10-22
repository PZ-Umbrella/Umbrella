--- @meta _

--- @class ClimbDownSheetRopeState: State
--- @field public class any
ClimbDownSheetRopeState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:exit(owner) end

--- @public
--- @return boolean
function ClimbDownSheetRopeState:isSyncInIdle() end

--- @public
--- @return boolean
function ClimbDownSheetRopeState:isSyncOnEnter() end

--- @public
--- @return boolean
function ClimbDownSheetRopeState:isSyncOnExit() end

--- @public
--- @return boolean
function ClimbDownSheetRopeState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function ClimbDownSheetRopeState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.new() end
