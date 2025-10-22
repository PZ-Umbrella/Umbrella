---@meta

---@class ISExtinguishCursor : ISBuildingObject
---@field extinguisher any
---@field character any
---@field player any
---@field skipBuildAction any
---@field noNeedHammer any
---@field skipWalk any
---@field renderFloorHelper any
---@field [any] any
ISExtinguishCursor = ISBuildingObject:derive("ISExtinguishCursor")

---@return any
function ISExtinguishCursor:create(x, y, z, north, sprite) end
---@return any
function ISExtinguishCursor:walkTo(x, y, z) end
---@return any
function ISExtinguishCursor:isValid(square) end
---@return any
function ISExtinguishCursor:isValidArea(x, y, z) end
---@return any
function ISExtinguishCursor:isRunningAction() end
---@return any
function ISExtinguishCursor:getTopLeftOfSquares(x, y, z) end
---@return any
function ISExtinguishCursor:render(x, y, z, square) end
---@return any
function ISExtinguishCursor:onJoypadPressButton(joypadIndex, joypadData, button) end
---@return any
function ISExtinguishCursor:getAPrompt() end
---@return any
function ISExtinguishCursor:getLBPrompt() end
---@return any
function ISExtinguishCursor:getRBPrompt() end
---@return any
function ISExtinguishCursor:getSquares(x, y, z) end
---@return any
function ISExtinguishCursor:getClosestSquare(squares) end
---@return any
function ISExtinguishCursor:getFireObjects(square) end

---@return ISExtinguishCursor
function ISExtinguishCursor:new(character, extinguisher) end
