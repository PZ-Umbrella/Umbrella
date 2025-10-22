---@meta

---@class ISWalkToCursor : ISBuildingObject
---@field character any
---@field player any
---@field noNeedHammer any
---@field skipBuildAction any
---@field [any] any
ISWalkToCursor = ISBuildingObject:derive("ISWalkToCursor")

---@return any
function ISWalkToCursor:create(x, y, z, north, sprite) end
---@return any
function ISWalkToCursor:isValid(square) end
---@return any
function ISWalkToCursor:render(x, y, z, square) end

---@return ISWalkToCursor
function ISWalkToCursor:new(sprite, northSprite, character) end
