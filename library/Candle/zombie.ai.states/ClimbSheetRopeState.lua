--- @meta

--- @class ClimbSheetRopeState: State
--- @field public class any
--- @field public CLIMB_SPEED float
ClimbSheetRopeState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbSheetRopeState
function ClimbSheetRopeState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbSheetRopeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbSheetRopeState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbSheetRopeState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return float
function ClimbSheetRopeState:getClimbSheetRopeSpeed(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbSheetRopeState
function ClimbSheetRopeState.new() end
