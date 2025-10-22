--- @meta _

--- @class PlayerEmoteState: State
--- @field public class any
PlayerEmoteState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerEmoteState
function PlayerEmoteState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerEmoteState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerEmoteState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerEmoteState:exit(owner) end

--- @public
--- @return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function PlayerEmoteState:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function PlayerEmoteState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerEmoteState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerEmoteState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerEmoteState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerEmoteState:setParams(arg0, arg1) end
