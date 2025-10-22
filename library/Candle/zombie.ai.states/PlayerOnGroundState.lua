--- @meta _

--- @class PlayerOnGroundState: State
--- @field public class any
PlayerOnGroundState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerOnGroundState
function PlayerOnGroundState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerOnGroundState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerOnGroundState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerOnGroundState:exit(owner) end

--- @public
--- @return boolean
function PlayerOnGroundState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerOnGroundState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerOnGroundState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerOnGroundState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerOnGroundState
function PlayerOnGroundState.new() end
