---@meta _

---@class SeatingManager
local __SeatingManager = {}

function __SeatingManager:Reset() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@return integer
function __SeatingManager:addTilePosition(arg0, arg1, arg2, arg3, arg4) end

function __SeatingManager:fixDefaultPositions() end

---@param arg0 IsoGameCharacter
---@param arg1 IsoObject
---@param arg2 string
---@param arg3 string
---@param arg4 string
---@param arg5 string
---@param arg6 Vector3f
---@return boolean
function __SeatingManager:getAdjacentPosition(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 string
---@param arg1 IsoSprite
---@param arg2 string
---@param arg3 string
---@param arg4 Model
---@param arg5 string
---@param arg6 string
---@param arg7 string
---@param arg8 Vector2f
---@return boolean
function __SeatingManager:getAdjacentPosition(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 IsoGameCharacter
---@param arg1 string
---@return number
function __SeatingManager:getAnimationTrackFraction(arg0, arg1) end

---@param arg0 BoneAxis
---@param arg1 Vector3f
---@param arg2 Vector2
---@return Vector2
function __SeatingManager:getDeferredMovement(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return string
function __SeatingManager:getFacingDirection(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return string
function __SeatingManager:getFacingDirection(arg0, arg1, arg2) end

---@param arg0 IsoSprite
---@return string
function __SeatingManager:getFacingDirection(arg0) end

---@param arg0 IsoObject
---@return string
function __SeatingManager:getFacingDirection(arg0) end

---@return ArrayList<string>
function __SeatingManager:getModIDs() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return SeatingFile.Tile
function __SeatingManager:getOrCreateTile(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return SeatingFile.Tile
function __SeatingManager:getTile(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return integer
function __SeatingManager:getTilePositionCount(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return integer
function __SeatingManager:getTilePositionCount(arg0, arg1, arg2) end

---@param arg0 IsoObject
---@return integer
function __SeatingManager:getTilePositionCount(arg0) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return string
function __SeatingManager:getTilePositionID(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 string
---@return string
function __SeatingManager:getTilePositionProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return Vector3f
function __SeatingManager:getTilePositionTranslate(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 string
---@return string
function __SeatingManager:getTileProperty(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@return string
function __SeatingManager:getTileProperty(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 IsoSprite
---@param arg2 string
---@param arg3 Vector3f
---@return Vector3f
function __SeatingManager:getTranslation(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 string
---@param arg4 Vector3f
---@return Vector3f
function __SeatingManager:getTranslation(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 integer
---@param arg2 string
---@param arg3 Vector3f
---@return Vector3f
function __SeatingManager:getTranslation(arg0, arg1, arg2, arg3) end

---@param arg0 IsoSprite
---@param arg1 string
---@param arg2 Vector3f
---@return Vector3f
function __SeatingManager:getTranslation(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@return boolean
function __SeatingManager:hasTilePositionWithID(arg0, arg1, arg2, arg3, arg4) end

function __SeatingManager:init() end

function __SeatingManager:initGameData() end

---@param arg0 ChooseGameInfo.Mod
function __SeatingManager:initModData(arg0) end

function __SeatingManager:mergeAfterEditing() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
function __SeatingManager:removeTilePosition(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 string
---@param arg6 string
function __SeatingManager:setTilePositionProperty(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 string
function __SeatingManager:setTileProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
function __SeatingManager:write(arg0) end

SeatingManager = {}

---@return SeatingManager
function SeatingManager.getInstance() end

---@type Class<SeatingManager>
SeatingManager.class = nil

__classmetatables[SeatingManager.class] = { __index = __SeatingManager }

zombie.seating.SeatingManager = SeatingManager
