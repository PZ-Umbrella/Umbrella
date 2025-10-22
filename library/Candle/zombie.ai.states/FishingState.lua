--- @meta _

--- @class FishingState: State TurboTuTone.
--- @field public class any
FishingState = {}

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
--- @return nil
function FishingState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FishingState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FishingState:exit(owner) end

--- @public
--- @return boolean
function FishingState:isSyncInIdle() end

--- @public
--- @return boolean
function FishingState:isSyncOnEnter() end

--- @public
--- @return boolean
function FishingState:isSyncOnExit() end

--- @public
--- @return boolean
function FishingState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function FishingState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FishingState
function FishingState.new() end
