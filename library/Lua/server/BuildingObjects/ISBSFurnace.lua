---@meta

---@class ISBSFurnace : ISBuildingObject
---@field sq any
---@field javaObject any
---@field litSprite any
---@field noNeedHammer any
---@field name any
---@field blockAllTheSquare any
---@field canBeAlwaysPlaced any
---@field [any] any
ISBSFurnace = ISBuildingObject:derive("ISBSFurnace")

---@return any
function ISBSFurnace:create(x, y, z, north, sprite) end
---@return any
function ISBSFurnace:removeFromGround(square) end
---@return any
function ISBSFurnace:isValid(square) end
---@return any
function ISBSFurnace:render(x, y, z, square) end

---@return ISBSFurnace
function ISBSFurnace:new(name, sprite, litSprite) end
