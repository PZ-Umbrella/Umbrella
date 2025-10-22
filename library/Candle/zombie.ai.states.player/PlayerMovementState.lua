--- @meta _

--- @class PlayerMovementState: State
--- @field public class any
PlayerMovementState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerMovementState
function PlayerMovementState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerMovementState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerMovementState:exit(arg0) end

--- @public
--- @return boolean
function PlayerMovementState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerMovementState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerMovementState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerMovementState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerMovementState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerMovementState
function PlayerMovementState.new() end
