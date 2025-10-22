---@meta

---@class ISWoodenContainer : ISBuildingObject
---@field sq any
---@field javaObject any
---@field isContainer any
---@field blockAllTheSquare any
---@field name any
---@field dismantable any
---@field canBeAlwaysPlaced any
---@field canBeLockedByPadlock any
---@field buildLow any
---@field [any] any
ISWoodenContainer = ISBuildingObject:derive("ISWoodenContainer")

---@return any
function ISWoodenContainer:create(x, y, z, north, sprite) end
---@return any
function ISWoodenContainer:getHealth() end
---@return any
function ISWoodenContainer:isValid(square) end
---@return any
function ISWoodenContainer:render(x, y, z, square) end

---@return ISWoodenContainer
function ISWoodenContainer:new(sprite, northSprite) end
