--- @meta _

--- @class SeatingManager
--- @field public class any
SeatingManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SeatingManager
function SeatingManager.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SeatingManager:Reset() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @return integer
function SeatingManager:addTilePosition(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function SeatingManager:fixDefaultPositions() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 Vector3f
--- @return boolean
function SeatingManager:getAdjacentPosition(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @param arg1 IsoSprite
--- @param arg2 string
--- @param arg3 string
--- @param arg4 Model
--- @param arg5 string
--- @param arg6 string
--- @param arg7 string
--- @param arg8 Vector2f
--- @return boolean
function SeatingManager:getAdjacentPosition(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 string
--- @return number
function SeatingManager:getAnimationTrackFraction(arg0, arg1) end

--- @public
--- @param arg0 BoneAxis
--- @param arg1 Vector3f
--- @param arg2 Vector2
--- @return Vector2
function SeatingManager:getDeferredMovement(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @return string
function SeatingManager:getFacingDirection(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return string
function SeatingManager:getFacingDirection(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return string
function SeatingManager:getFacingDirection(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return string
function SeatingManager:getFacingDirection(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function SeatingManager:getModIDs() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return Tile
function SeatingManager:getOrCreateTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return Tile
function SeatingManager:getTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoObject
--- @return integer
function SeatingManager:getTilePositionCount(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function SeatingManager:getTilePositionCount(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @return integer
function SeatingManager:getTilePositionCount(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return string
function SeatingManager:getTilePositionID(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 string
--- @return string
function SeatingManager:getTilePositionProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return Vector3f
function SeatingManager:getTilePositionTranslate(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 string
--- @return string
function SeatingManager:getTileProperty(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @return string
function SeatingManager:getTileProperty(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoSprite
--- @param arg1 string
--- @param arg2 Vector3f
--- @return Vector3f
function SeatingManager:getTranslation(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 string
--- @param arg3 Vector3f
--- @return Vector3f
function SeatingManager:getTranslation(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 IsoSprite
--- @param arg2 string
--- @param arg3 Vector3f
--- @return Vector3f
function SeatingManager:getTranslation(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 string
--- @param arg4 Vector3f
--- @return Vector3f
function SeatingManager:getTranslation(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @return boolean
function SeatingManager:hasTilePositionWithID(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function SeatingManager:init() end

--- @public
--- @return nil
function SeatingManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return nil
function SeatingManager:initModData(arg0) end

--- @public
--- @return nil
function SeatingManager:mergeAfterEditing() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function SeatingManager:removeTilePosition(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 string
--- @param arg6 string
--- @return nil
function SeatingManager:setTilePositionProperty(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 string
--- @return nil
function SeatingManager:setTileProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @return nil
function SeatingManager:write(arg0) end
