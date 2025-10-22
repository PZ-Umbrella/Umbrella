--- @meta

--- @class FitnessState: State
--- @field public class any
FitnessState = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function FitnessState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FitnessState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FitnessState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FitnessState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FitnessState
function FitnessState.new() end
