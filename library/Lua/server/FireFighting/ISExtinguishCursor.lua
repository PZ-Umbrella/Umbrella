---@meta

---@class ISExtinguishCursor : ISBuildingObject
---@field character IsoPlayer
---@field extinguisher InventoryItem?
---@field noNeedHammer boolean
---@field player integer
---@field renderFloorHelper boolean
---@field skipBuildAction boolean
---@field skipWalk boolean
ISExtinguishCursor = ISBuildingObject:derive("ISExtinguishCursor")
ISExtinguishCursor.Type = "ISExtinguishCursor"
ISExtinguishCursor._colorInfo = nil

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISExtinguishCursor:create(x, y, z, north, sprite) end

---@return string?
function ISExtinguishCursor:getAPrompt() end

---@param squares IsoGridSquare[]
---@return number?
function ISExtinguishCursor:getClosestSquare(squares) end

---@param square IsoGridSquare
---@return IsoFire[]
function ISExtinguishCursor:getFireObjects(square) end

---@return string?
function ISExtinguishCursor:getLBPrompt() end

---@return string?
function ISExtinguishCursor:getRBPrompt() end

---@param x number
---@param y number
---@param z number
---@return IsoGridSquare[]
function ISExtinguishCursor:getSquares(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return number
---@return number
---@return number
function ISExtinguishCursor:getTopLeftOfSquares(x, y, z) end

---@return ISBaseTimedAction?
function ISExtinguishCursor:isRunningAction() end

---@param square IsoGridSquare
---@return boolean
function ISExtinguishCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISExtinguishCursor:isValidArea(x, y, z) end

---@param joypadIndex integer
---@param joypadData JoypadData
---@param button integer
---@return unknown?
function ISExtinguishCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISExtinguishCursor:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISExtinguishCursor:walkTo(x, y, z) end

---@param character IsoPlayer
---@param extinguisher InventoryItem
---@return ISExtinguishCursor
function ISExtinguishCursor:new(character, extinguisher) end
