---@meta

---@class ISPickDungCursor : ISBuildingObject
---@field character IsoPlayer
---@field maxRadius number
---@field noNeedHammer boolean
---@field player integer
---@field radius number
---@field rake InventoryItem
---@field renderFloorHelper boolean
---@field skipBuildAction boolean
---@field skipWalk boolean
ISPickDungCursor = ISBuildingObject:derive("ISPickDungCursor")
ISPickDungCursor.Type = "ISPickDungCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISPickDungCursor:create(x, y, z, north, sprite) end

---@return string
function ISPickDungCursor:getAPrompt() end

---@param squares IsoGridSquare[]
---@return IsoGridSquare?
function ISPickDungCursor:getClosestSquare(squares) end

---@param square IsoGridSquare
---@return IsoFire[]
function ISPickDungCursor:getGrassObject(square) end

---@return string?
function ISPickDungCursor:getLBPrompt() end

---@return string?
function ISPickDungCursor:getRBPrompt() end

---@param x number
---@param y number
---@param z number
---@return IsoGridSquare[]
function ISPickDungCursor:getSquares(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return number
---@return number
---@return number
function ISPickDungCursor:getTopLeftOfSquares(x, y, z) end

---@return ISBaseTimedAction
function ISPickDungCursor:isRunningAction() end

---@param square IsoGridSquare
---@return boolean
function ISPickDungCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISPickDungCursor:isValidArea(x, y, z) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
---@return string?
function ISPickDungCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISPickDungCursor:render(x, y, z, square) end

---@param key integer
function ISPickDungCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISPickDungCursor:walkTo(x, y, z) end

---@param character IsoPlayer
---@param rake InventoryItem
---@return ISPickDungCursor
function ISPickDungCursor:new(character, rake) end
