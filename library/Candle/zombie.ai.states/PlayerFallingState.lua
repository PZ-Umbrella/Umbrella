--- @meta _

--- @class PlayerFallingState: State
--- @field public class any
PlayerFallingState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerFallingState
function PlayerFallingState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerFallingState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerFallingState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerFallingState:exit(owner) end

--- @public
--- @return boolean
function PlayerFallingState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerFallingState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerFallingState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerFallingState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerFallingState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerFallingState
function PlayerFallingState.new() end
