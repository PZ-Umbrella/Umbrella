--- @meta

--- @class FishingState: State TurboTuTone.
--- @field public class any
FishingState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FishingState
function FishingState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function FishingState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FishingState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FishingState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FishingState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FishingState
function FishingState.new() end
