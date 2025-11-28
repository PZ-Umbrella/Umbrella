---@meta

---@class ISChopTreeCursor : ISBuildingObject
---@field character IsoPlayer
---@field noNeedHammer boolean
---@field player integer
---@field skipBuildAction boolean
ISChopTreeCursor = ISBuildingObject:derive("ISChopTreeCursor")
ISChopTreeCursor.Type = "ISChopTreeCursor"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISChopTreeCursor:create(x, y, z, north, sprite) end

---@return string?
function ISChopTreeCursor:getAPrompt() end

---@param square IsoGridSquare
---@return boolean
function ISChopTreeCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISChopTreeCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@param character IsoPlayer
---@return ISChopTreeCursor
function ISChopTreeCursor:new(sprite, northSprite, character) end
