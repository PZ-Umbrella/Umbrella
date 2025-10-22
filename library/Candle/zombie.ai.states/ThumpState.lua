--- @meta

--- @class ThumpState: State
--- @field public class any
ThumpState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function ThumpState.getFastForwardDamageMultiplier() end

--- @public
--- @static
--- @return ThumpState
function ThumpState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function ThumpState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ThumpState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ThumpState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ThumpState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ThumpState
function ThumpState.new() end
