---@meta

---@class ISAnvil : ISBuildingObject
---@field sq any
---@field javaObject any
---@field character any
---@field noNeedHammer any
---@field name any
---@field blockAllTheSquare any
---@field canBeAlwaysPlaced any
---@field [any] any
ISAnvil = ISBuildingObject:derive("ISAnvil")

---@return any
function ISAnvil:create(x, y, z, north, sprite) end
---@return any
function ISAnvil:removeFromGround(square) end
---@return any
function ISAnvil:isValid(square) end
---@return any
function ISAnvil:render(x, y, z, square) end

---@return ISAnvil
function ISAnvil:new(name, character, sprite, northSprite) end
