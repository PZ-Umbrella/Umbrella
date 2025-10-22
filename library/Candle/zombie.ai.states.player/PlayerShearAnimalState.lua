--- @meta _

--- @class PlayerShearAnimalState: State
--- @field public class any
PlayerShearAnimalState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerShearAnimalState
function PlayerShearAnimalState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerShearAnimalState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerShearAnimalState:exit(arg0) end

--- @public
--- @return boolean
function PlayerShearAnimalState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerShearAnimalState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerShearAnimalState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerShearAnimalState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerShearAnimalState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerShearAnimalState
function PlayerShearAnimalState.new() end
