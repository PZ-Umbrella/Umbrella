--- @meta _

--- @class PlayerGetUpState: State
--- @field public class any
PlayerGetUpState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerGetUpState
function PlayerGetUpState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerGetUpState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerGetUpState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerGetUpState:exit(owner) end

--- @public
--- @return boolean
function PlayerGetUpState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerGetUpState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerGetUpState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerGetUpState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerGetUpState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerGetUpState
function PlayerGetUpState.new() end
