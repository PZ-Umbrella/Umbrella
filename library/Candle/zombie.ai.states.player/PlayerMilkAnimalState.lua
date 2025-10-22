--- @meta _

--- @class PlayerMilkAnimalState: State
--- @field public class any
PlayerMilkAnimalState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerMilkAnimalState
function PlayerMilkAnimalState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerMilkAnimalState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerMilkAnimalState:exit(arg0) end

--- @public
--- @return boolean
function PlayerMilkAnimalState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerMilkAnimalState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerMilkAnimalState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerMilkAnimalState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerMilkAnimalState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerMilkAnimalState
function PlayerMilkAnimalState.new() end
