--- @meta _

--- @class PlayerPetAnimalState: State
--- @field public class any
PlayerPetAnimalState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerPetAnimalState
function PlayerPetAnimalState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerPetAnimalState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerPetAnimalState:exit(arg0) end

--- @public
--- @return boolean
function PlayerPetAnimalState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerPetAnimalState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerPetAnimalState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerPetAnimalState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerPetAnimalState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerPetAnimalState
function PlayerPetAnimalState.new() end
