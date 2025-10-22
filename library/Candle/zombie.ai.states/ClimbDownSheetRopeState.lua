--- @meta

--- @class ClimbDownSheetRopeState: State
--- @field public class any
--- @field public CLIMB_DOWN_SPEED float
ClimbDownSheetRopeState = {};

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
--- @return void
function ClimbDownSheetRopeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbDownSheetRopeState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbDownSheetRopeState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return float
function ClimbDownSheetRopeState:getClimbDownSheetRopeSpeed(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.new() end
