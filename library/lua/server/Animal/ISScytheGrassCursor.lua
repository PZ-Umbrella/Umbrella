---@meta

---@class ISScytheGrassCursor : ISBuildingObject
---@field character IsoPlayer
---@field maxRadius number
---@field noNeedHammer boolean
---@field player integer
---@field radius number
---@field renderFloorHelper boolean
---@field scythe InventoryItem
---@field skipBuildAction boolean
---@field skipWalk boolean
ISScytheGrassCursor = ISBuildingObject:derive("ISScytheGrassCursor")
ISScytheGrassCursor.Type = "ISScytheGrassCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISScytheGrassCursor:create(x, y, z, north, sprite) end

---@return string
function ISScytheGrassCursor:getAPrompt() end

---@param squares IsoGridSquare[]
---@return IsoGridSquare?
function ISScytheGrassCursor:getClosestSquare(squares) end

---@param square IsoGridSquare
---@return IsoFire[]
function ISScytheGrassCursor:getGrassObject(square) end

---@return string?
function ISScytheGrassCursor:getLBPrompt() end

---@return string?
function ISScytheGrassCursor:getRBPrompt() end

---@param x number
---@param y number
---@param z number
---@return IsoGridSquare[]
function ISScytheGrassCursor:getSquares(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return number
---@return number
---@return number
function ISScytheGrassCursor:getTopLeftOfSquares(x, y, z) end

---@return ISBaseTimedAction
function ISScytheGrassCursor:isRunningAction() end

---@param square IsoGridSquare
---@return boolean
function ISScytheGrassCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISScytheGrassCursor:isValidArea(x, y, z) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
---@return unknown?
function ISScytheGrassCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISScytheGrassCursor:render(x, y, z, square) end

---@param key integer
function ISScytheGrassCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISScytheGrassCursor:walkTo(x, y, z) end

---@param character IsoPlayer
---@param scythe InventoryItem
---@return ISScytheGrassCursor
function ISScytheGrassCursor:new(character, scythe) end
