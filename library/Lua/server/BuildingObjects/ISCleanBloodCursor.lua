---@meta

---@class ISCleanBloodCursor : ISBuildingObject
---@field character any
---@field player any
---@field noNeedHammer any
---@field skipBuildAction any
---@field [any] any
ISCleanBloodCursor = ISBuildingObject:derive("ISCleanBloodCursor")

---@return any
function ISCleanBloodCursor:create(x, y, z, north, sprite) end
---@return any
function ISCleanBloodCursor:isValid(square) end
---@return any
function ISCleanBloodCursor:render(x, y, z, square) end

---@return ISCleanBloodCursor
function ISCleanBloodCursor:new(sprite, northSprite, character) end
