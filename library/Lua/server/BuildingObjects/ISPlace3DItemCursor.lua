---@meta

---@class ISPlace3DItemCursor : ISBuildingObject
---@field character IsoPlayer
---@field chr IsoPlayer
---@field dontLockItemToSquare boolean
---@field isPlace3DCursor boolean
---@field isYButtonResetCursor boolean
---@field items InventoryItem[]
---@field itemSq unknown?
---@field joypadPositionActive boolean
---@field joypadPositionX number
---@field joypadPositionY number
---@field keepOnSquare boolean
---@field keepOnSquareX integer?
---@field keepOnSquareY integer?
---@field noNeedHammer boolean
---@field placeAll boolean
---@field player integer
---@field previousSq unknown?
---@field render3DItemRot number
---@field render3DItemXOffset number
---@field render3DItemYOffset number
---@field render3DItemZOffset number
---@field rotatePressed boolean
---@field rotateReverse boolean?
---@field rotateStart number?
---@field rotating boolean
---@field selectedSqDrop IsoGridSquare?
---@field skipBuildAction boolean
---@field surfaceSelected number
---@field surfacesPossible table
ISPlace3DItemCursor = ISBuildingObject:derive("ISPlace3DItemCursor")
ISPlace3DItemCursor.Type = "ISPlace3DItemCursor"

function ISPlace3DItemCursor:checkPositionJoypad() end

function ISPlace3DItemCursor:checkRotateJoypad() end

function ISPlace3DItemCursor:checkRotateKey() end

function ISPlace3DItemCursor:checkSelectSurfaceKey() end

---@param rot number
---@return number
function ISPlace3DItemCursor:clamp(rot) end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISPlace3DItemCursor:create(x, y, z, north, sprite) end

function ISPlace3DItemCursor:deactivate() end

---@param playerNum integer
---@param ui ISEquippedItem
function ISPlace3DItemCursor:drawPrompt(playerNum, ui) end

---@return string?
function ISPlace3DItemCursor:getAPrompt() end

---@return string?
function ISPlace3DItemCursor:getBPrompt() end

---@return string?
function ISPlace3DItemCursor:getLBPrompt() end

---@return string?
function ISPlace3DItemCursor:getRBPrompt() end

---@param square IsoGridSquare
---@return number
function ISPlace3DItemCursor:getSurface(square) end

---@return string?
function ISPlace3DItemCursor:getXPrompt() end

---@return string
function ISPlace3DItemCursor:getYPrompt() end

---@param pressed boolean
---@param reverse boolean
function ISPlace3DItemCursor:handleRotate(pressed, reverse) end

---@param square IsoGridSquare
---@return boolean
function ISPlace3DItemCursor:isValid(square) end

---@param joypadData JoypadData
---@return unknown?
function ISPlace3DItemCursor:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
---@return unknown?
function ISPlace3DItemCursor:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
---@return unknown?
function ISPlace3DItemCursor:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
---@return unknown?
function ISPlace3DItemCursor:onJoypadDirUp(joypadData) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
function ISPlace3DItemCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param object IsoObject
---@param x number
---@param y number
---@return boolean
function ISPlace3DItemCursor:onObjectLeftMouseButtonDown(object, x, y) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISPlace3DItemCursor:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISPlace3DItemCursor:renderOpaqueObjectsInWorld(x, y, z, square) end

---@return number
function ISPlace3DItemCursor:rotateDelta() end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISPlace3DItemCursor:walkTo(x, y, z) end

---@param character IsoPlayer
---@param items InventoryItem[]
---@return ISPlace3DItemCursor
function ISPlace3DItemCursor:new(character, items) end
