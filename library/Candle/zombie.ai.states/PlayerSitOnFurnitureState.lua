--- @meta _

--- @class PlayerSitOnFurnitureState: State
--- @field public class any
PlayerSitOnFurnitureState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerSitOnFurnitureState
function PlayerSitOnFurnitureState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerSitOnFurnitureState:abortSitting(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function PlayerSitOnFurnitureState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerSitOnFurnitureState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerSitOnFurnitureState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerSitOnFurnitureState:exit(arg0) end

--- @public
--- @return boolean
function PlayerSitOnFurnitureState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerSitOnFurnitureState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerSitOnFurnitureState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerSitOnFurnitureState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerSitOnFurnitureState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerSitOnFurnitureState
function PlayerSitOnFurnitureState.new() end
