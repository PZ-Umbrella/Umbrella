---@meta _

---@class SeatingManager
local __SeatingManager = {}

function __SeatingManager:Reset() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param id string
---@return integer
function __SeatingManager:addTilePosition(modID, tilesetName, col, row, id) end

function __SeatingManager:fixDefaultPositions() end

---@param character IsoGameCharacter
---@param isoObject IsoObject
---@param sitDirection string
---@param side string
---@param animStateName string
---@param animNodeName string
---@param worldPos Vector3f
---@return boolean
function __SeatingManager:getAdjacentPosition(
	character,
	isoObject,
	sitDirection,
	side,
	animStateName,
	animNodeName,
	worldPos
)
end

---@param modID string
---@param sprite IsoSprite
---@param sitDirectionStr string
---@param sideStr string
---@param model Model
---@param animSetName string
---@param animStateName string
---@param animNodeName string
---@param worldPos Vector2f
---@return boolean
function __SeatingManager:getAdjacentPosition(
	modID,
	sprite,
	sitDirectionStr,
	sideStr,
	model,
	animSetName,
	animStateName,
	animNodeName,
	worldPos
)
end

---@param character IsoGameCharacter
---@param animNodeName string
---@return number
function __SeatingManager:getAnimationTrackFraction(character, animNodeName) end

---@param boneAxis BoneAxis
---@param bonePos Vector3f
---@param deferredPos Vector2
---@return Vector2
function __SeatingManager:getDeferredMovement(boneAxis, bonePos, deferredPos) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return string
function __SeatingManager:getFacingDirection(modID, tilesetName, col, row) end

---@param tilesetName string
---@param col integer
---@param row integer
---@return string
function __SeatingManager:getFacingDirection(tilesetName, col, row) end

---@param sprite IsoSprite
---@return string
function __SeatingManager:getFacingDirection(sprite) end

---@param object IsoObject
---@return string
function __SeatingManager:getFacingDirection(object) end

---@return ArrayList<string>
function __SeatingManager:getModIDs() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return SeatingFile.Tile
function __SeatingManager:getOrCreateTile(modID, tilesetName, col, row) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return SeatingFile.Tile
function __SeatingManager:getTile(modID, tilesetName, col, row) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return integer
function __SeatingManager:getTilePositionCount(modID, tilesetName, col, row) end

---@param tilesetName string
---@param col integer
---@param row integer
---@return integer
function __SeatingManager:getTilePositionCount(tilesetName, col, row) end

---@param isoObject IsoObject
---@return integer
function __SeatingManager:getTilePositionCount(isoObject) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param index integer
---@return string
function __SeatingManager:getTilePositionID(modID, tilesetName, col, row, index) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param index integer
---@param key string
---@return string
function __SeatingManager:getTilePositionProperty(modID, tilesetName, col, row, index, key) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param index integer
---@return Vector3f
function __SeatingManager:getTilePositionTranslate(modID, tilesetName, col, row, index) end

---@param tilesetName string
---@param col integer
---@param row integer
---@param key string
---@return string
function __SeatingManager:getTileProperty(tilesetName, col, row, key) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param key string
---@return string
function __SeatingManager:getTileProperty(modID, tilesetName, col, row, key) end

---@param modID string
---@param sprite IsoSprite
---@param sitDirection string
---@param xln Vector3f
---@return Vector3f
function __SeatingManager:getTranslation(modID, sprite, sitDirection, xln) end

---@param modID string
---@param tilesetName string
---@param tileSheetIndex integer
---@param sitDirection string
---@param xln Vector3f
---@return Vector3f
function __SeatingManager:getTranslation(modID, tilesetName, tileSheetIndex, sitDirection, xln) end

---@param tilesetName string
---@param tileSheetIndex integer
---@param sitDirection string
---@param xln Vector3f
---@return Vector3f
function __SeatingManager:getTranslation(tilesetName, tileSheetIndex, sitDirection, xln) end

---@param sprite IsoSprite
---@param sitDirection string
---@param xln Vector3f
---@return Vector3f
function __SeatingManager:getTranslation(sprite, sitDirection, xln) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param id string
---@return boolean
function __SeatingManager:hasTilePositionWithID(modID, tilesetName, col, row, id) end

function __SeatingManager:init() end

function __SeatingManager:initGameData() end

---@param mod ChooseGameInfo.Mod
function __SeatingManager:initModData(mod) end

function __SeatingManager:mergeAfterEditing() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param index integer
function __SeatingManager:removeTilePosition(modID, tilesetName, col, row, index) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param index integer
---@param key string
---@param value string
function __SeatingManager:setTilePositionProperty(modID, tilesetName, col, row, index, key, value) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param key string
---@param value string
function __SeatingManager:setTileProperty(modID, tilesetName, col, row, key, value) end

---@param modID string
function __SeatingManager:write(modID) end

SeatingManager = {}

---@return SeatingManager
function SeatingManager.getInstance() end

---@type Class<SeatingManager>
SeatingManager.class = nil

__classmetatables[SeatingManager.class] = { __index = __SeatingManager }

zombie.seating.SeatingManager = SeatingManager
