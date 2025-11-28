---@meta

---@class ISMoveableCursor : ISBuildingObject
---@field cacheInvObjectIndex integer
---@field cacheInvObjectSprite string?
---@field cacheObject IsoObject?
---@field cacheSquare IsoGridSquare?
---@field canCreate boolean?
---@field canSeeCurrentSquare boolean?
---@field character IsoPlayer
---@field colorMod umbrella.RGBA?
---@field currentMoveProps ISMoveableSpriteProps?
---@field currentSquare IsoGridSquare?
---@field cursorFacing integer?
---@field isMoveableCursor boolean
---@field isYButtonResetCursor boolean
---@field joypadFacing number?
---@field moveableMode string
---@field noNeedHammer boolean
---@field objectIndex integer
---@field objectListCache (umbrella.ISMoveableCursor.ObjectInfo | umbrella.ISMoveableCursor.ObjectInfo[] | false)?
---@field objectSprite string?
---@field origMoveProps ISMoveableSpriteProps?
---@field origSpriteName string?
---@field player integer
---@field renderFloorHelper boolean
---@field renderX number
---@field renderY number
---@field renderZ number
---@field skipBuildAction boolean
---@field skipWalk boolean
---@field subObjectIndex integer
---@field tryInitialInvItem boolean?
---@field xJoypad number?
---@field yJoypad number?
---@field yOffset number
ISMoveableCursor = ISBuildingObject:derive("ISMoveableCursor")
ISMoveableCursor.Type = "ISMoveableCursor"
ISMoveableCursor.modes = nil ---@type { tags: string[], titles: string[] }
ISMoveableCursor.cursors = {} ---@type table<integer, ISMoveableCursor>
ISMoveableCursor.mode = {} ---@type table<integer, string>
ISMoveableCursor.cacheMode = {} ---@type table<integer, string>
ISMoveableCursor.normalColor = {
	r = 0.5,
	g = 0.5,
	b = 0.5,
}
ISMoveableCursor.validColor = {
	r = 0.5,
	g = 1,
	b = 0.5,
}
ISMoveableCursor.invalidColor = {
	r = 1,
	g = 0,
	b = 0,
}

---@param _key integer
---@param _playerNum integer
---@param _joyPadTriggered boolean
function ISMoveableCursor.changeModeKey(_key, _playerNum, _joyPadTriggered) end

function ISMoveableCursor.clearCacheForAllPlayers() end

---@param _key integer
function ISMoveableCursor.exitCursorKey(_key) end

function ISMoveableCursor:clearCache() end

---@param _x number
---@param _y number
---@param _z number
---@param _north boolean
---@param _sprite string
function ISMoveableCursor:create(_x, _y, _z, _north, _sprite) end

function ISMoveableCursor:deactivate() end

function ISMoveableCursor:exitCursor() end

---@return string?
function ISMoveableCursor:getAPrompt() end

---@param item InventoryItem
---@return IsoDirections
function ISMoveableCursor:getDirectionFromItem(item) end

---@return ISMoveableInfoWindow
function ISMoveableCursor:getInfoPanel() end

---@return umbrella.ISMoveableCursor.ObjectInfo[]
function ISMoveableCursor:getInventoryObjectList() end

---@return string
function ISMoveableCursor:getLBPrompt() end

---@return string?
function ISMoveableCursor:getMoveableMode() end

---@return umbrella.ISMoveableCursor.ObjectInfo[]
function ISMoveableCursor:getObjectList() end

---@return string?
function ISMoveableCursor:getRBPrompt() end

---@return umbrella.ISMoveableCursor.ObjectInfo[]
function ISMoveableCursor:getRepairObjectList() end

---@return umbrella.ISMoveableCursor.ObjectInfo | false
function ISMoveableCursor:getRotateableObject() end

---@return umbrella.ISMoveableCursor.ObjectInfo[]
function ISMoveableCursor:getScrapObjectList() end

---@return string?
function ISMoveableCursor:getXPrompt() end

---@param _square IsoGridSquare
---@return boolean
function ISMoveableCursor:isValid(_square) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
function ISMoveableCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param object IsoObject
---@param x number
---@param y number
---@return boolean
function ISMoveableCursor:onObjectLeftMouseButtonDown(object, x, y) end

---@param _x number
---@param _y number
---@param _z number
---@param _square IsoGridSquare
function ISMoveableCursor:render(_x, _y, _z, _square) end

---@param key integer
---@param _joypadTriggered boolean
function ISMoveableCursor:rotateKey(key, _joypadTriggered) end

---@param x number
---@param y number
function ISMoveableCursor:rotateMouse(x, y) end

function ISMoveableCursor:rotateWhilePlacing() end

---@param facing integer
function ISMoveableCursor:setCursorFacing(facing) end

---@param _square IsoGridSquare?
---@param _object IsoObject?
---@param _moveProps ISMoveableSpriteProps?
---@param _customTexture string?
---@return ISMoveableInfoWindow?
function ISMoveableCursor:setInfoPanel(_square, _object, _moveProps, _customTexture) end

---@param _window ISUIElement
function ISMoveableCursor:setJoypadFocus(_window) end

---@param _mode string?
function ISMoveableCursor:setMoveableMode(_mode) end

---@param _obj IsoObject
---@param moveProps ISMoveableSpriteProps
---@return boolean
function ISMoveableCursor:shouldAddObject(_obj, moveProps) end

---@param _item boolean
function ISMoveableCursor:tryInitialItem(_item) end

---@param _character IsoPlayer
---@return ISMoveableCursor
function ISMoveableCursor:new(_character) end

---@class umbrella.ISMoveableCursor.ObjectInfo
---@field isWall boolean?
---@field moveProps ISMoveableSpriteProps
---@field object IsoObject
